-- Per-language team descriptions. The default-language description lives in
-- teams.description; this table holds the other active languages. Visitor
-- resolution mirrors event_type_translations: COALESCE the translation row for
-- the visitor language, falling back to the base teams.description.
CREATE TABLE IF NOT EXISTS team_translations (
    team_id TEXT NOT NULL,
    lang TEXT NOT NULL,
    description TEXT,
    PRIMARY KEY (team_id, lang),
    FOREIGN KEY (team_id) REFERENCES teams(id) ON DELETE CASCADE
);
