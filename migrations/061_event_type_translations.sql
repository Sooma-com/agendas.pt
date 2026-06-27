-- Per-language content for event types. The event_types.title/description
-- columns hold the content in the event's `default_lang`; this table holds the
-- title/description for every other active language. Visitor pages resolve a
-- translation here (falling back to the base columns when none exists).
CREATE TABLE IF NOT EXISTS event_type_translations (
    event_type_id TEXT NOT NULL,
    lang TEXT NOT NULL,
    title TEXT,
    description TEXT,
    PRIMARY KEY (event_type_id, lang),
    FOREIGN KEY (event_type_id) REFERENCES event_types(id) ON DELETE CASCADE
);

ALTER TABLE event_types ADD COLUMN default_lang TEXT;

-- Existing content is European Portuguese.
UPDATE event_types SET default_lang = 'pt' WHERE default_lang IS NULL OR default_lang = '';

-- Promote the legacy title_en/description_en columns into a proper 'en' row.
INSERT OR IGNORE INTO event_type_translations (event_type_id, lang, title, description)
SELECT id, 'en', title_en, description_en
FROM event_types
WHERE (title_en IS NOT NULL AND TRIM(title_en) <> '')
   OR (description_en IS NOT NULL AND TRIM(description_en) <> '');
