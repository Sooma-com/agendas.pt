-- Per-language overrides for event type title/description. The base
-- title/description columns hold the host's primary language (Portuguese for
-- Sooma); these *_en columns hold the English variant. Visitor booking/profile
-- pages render the base text for pt-language guests and the English variant
-- (falling back to base when blank) for everyone else.
ALTER TABLE event_types ADD COLUMN title_en TEXT;
ALTER TABLE event_types ADD COLUMN description_en TEXT;
