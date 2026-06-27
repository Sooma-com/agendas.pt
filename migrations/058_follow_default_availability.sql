-- Personal event types can follow the user's default availability schedule
-- live (instead of a one-time copy). When set, slot generation reads the
-- owner's user_availability_rules instead of the event's own rules.
ALTER TABLE event_types ADD COLUMN follow_default_availability INTEGER NOT NULL DEFAULT 0;
