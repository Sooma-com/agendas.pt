-- Per-user set of content languages the user offers on event types. The
-- user's `language` column is the default/base content language; this holds
-- the comma-separated list of additionally-active languages (e.g. "en,es").
-- NULL/empty means only the default language.
ALTER TABLE users ADD COLUMN active_languages TEXT;
