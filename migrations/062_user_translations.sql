-- Per-language profile content (currently the bio). users.bio holds the bio in
-- the user's default content language; this table holds the other languages.
CREATE TABLE IF NOT EXISTS user_translations (
    user_id TEXT NOT NULL,
    lang TEXT NOT NULL,
    bio TEXT,
    PRIMARY KEY (user_id, lang),
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
);
