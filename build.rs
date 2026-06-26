use std::path::Path;
use std::process::Command;

/// Embeds the current git commit into the binary at compile time so that
/// `calrs --version` reports the exact source revision it was built from.
///
/// Falls back to "unknown" when git is unavailable or the source is built
/// outside a git checkout (e.g. from a release tarball).
fn main() {
    let short_sha = run_git(&["rev-parse", "--short", "HEAD"]);

    let git_sha = match short_sha {
        Some(sha) if !sha.is_empty() => {
            let dirty = run_git(&["status", "--porcelain"])
                .map(|s| !s.is_empty())
                .unwrap_or(false);
            if dirty {
                format!("{sha}-dirty")
            } else {
                sha
            }
        }
        _ => "unknown".to_string(),
    };

    println!("cargo:rustc-env=CALRS_GIT_SHA={git_sha}");

    // Rebuild when HEAD (or the branch it points at) moves, so the embedded
    // SHA stays accurate without a manual `cargo clean`.
    if Path::new(".git/HEAD").exists() {
        println!("cargo:rerun-if-changed=.git/HEAD");
        if let Ok(head) = std::fs::read_to_string(".git/HEAD") {
            if let Some(reference) = head.strip_prefix("ref:").map(str::trim) {
                let ref_path = format!(".git/{reference}");
                if Path::new(&ref_path).exists() {
                    println!("cargo:rerun-if-changed={ref_path}");
                }
            }
        }
    }
}

fn run_git(args: &[&str]) -> Option<String> {
    let output = Command::new("git").args(args).output().ok()?;
    if !output.status.success() {
        return None;
    }
    Some(String::from_utf8_lossy(&output.stdout).trim().to_string())
}
