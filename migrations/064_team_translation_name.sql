-- Per-language team name (display label). The slug stays language-neutral in
-- teams.slug; teams.name holds the default-language label and this column holds
-- the per-language overrides. Same table/row as the description translation.
ALTER TABLE team_translations ADD COLUMN name TEXT;
