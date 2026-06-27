# Agendas.pt

[![CI](https://github.com/Sooma-com/agendas.pt/actions/workflows/ci.yml/badge.svg)](https://github.com/Sooma-com/agendas.pt/actions/workflows/ci.yml)
[![License: AGPL-3.0](https://img.shields.io/badge/license-AGPL--3.0-blue.svg)](LICENSE)

**Self-hostable scheduling, by Sooma.** Connect a CalDAV, Google, or Exchange calendar, define bookable meeting types, and share a link — one Rust binary, SQLite storage, no SaaS.

> **Beta.** Agendas.pt is in active development and currently offered free to Sooma clients while we refine it. Expect rough edges.

- **Website:** <https://agendas.pt>
- **Live (beta):** <https://book.sooma.com>
- **A Sooma Labs project:** <https://sooma.com>

## What it does

Agendas.pt is a scheduling platform: pull free/busy from your calendar, publish bookable event types, and let guests pick a slot. Confirmed bookings are written back to your calendar and emailed with `.ics` invites. No Node.js, no PostgreSQL, no subscription.

Highlights:

- **Calendar sync with Sooma Calendars** — with write-back of confirmed bookings.
- **Availability engine** — free/busy from rules + synced events + existing bookings, with buffers, minimum notice, and RRULE expansion.
- **Event types** — personal and team, public / internal / private, with tokenized invite links.
- **Teams** — round-robin (least-busy) or collective scheduling.
- **Timezone aware** — guest auto-detection; events converted between calendar and host timezones.
- **Email** — HTML notifications with `.ics`, approve/decline and self-cancel/reschedule from the email.
- **Bilingual (EN + pt-PT)** — booking and profile pages follow the visitor's browser language; event titles and descriptions can be translated per language so one event renders correctly for every guest.
- **Security** — Argon2 passwords, OIDC/SSO (PKCE), AES-256-GCM encrypted credentials at rest.
- **Single binary** — SQLite (WAL), structured logging, full CLI for headless operation.

## Install

Agendas.pt is a single binary that listens on `127.0.0.1:3000` behind a reverse proxy for TLS.

```bash
# Build
cargo build --release

# Install binary + templates
sudo install -m 0755 target/release/calrs /opt/agendas/calrs
sudo cp -r templates /opt/agendas/templates

# Run (data in CALRS_DATA_DIR, working dir holds templates/)
CALRS_DATA_DIR=/var/lib/agendas CALRS_BASE_URL=https://book.sooma.com \
  /opt/agendas/calrs serve --port 3000
```

The first account registered becomes admin. Put nginx/Caddy in front for HTTPS, and set `CALRS_BASE_URL` to your public URL so email links and OIDC redirects are correct.

## CLI

```
calrs source add | list | remove | test     Manage CalDAV calendars
calrs sync [--full]                          Pull latest events
calrs event-type create | list | slots       Manage bookable meetings
calrs booking create | list | cancel         Manage bookings
calrs user create | list | set-password      Manage users
calrs config smtp | oidc | auth | show       Configure the instance
calrs serve [--host] [--port]                Start the web server
calrs --version                              Print version + git SHA
```

## Acknowledgements

Agendas.pt is a fork of **[cal.rs](https://cal.rs)** by Olivier Lambert ([olivierlambert/calrs](https://github.com/olivierlambert/calrs)), used and modified under the terms of the AGPL-3.0. Our thanks to the upstream project and its contributors.

## License

Licensed under **AGPL-3.0** (see [LICENSE](LICENSE)). As a network service, the running version's complete source must be offered to its users — which is why the in-app footer links back to this repository. You are free to use, modify, and self-host under the same terms.
