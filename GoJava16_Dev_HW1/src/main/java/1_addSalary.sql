ALTER TABLE developers DROP COLUMN IF EXISTS salary CASCADE;
ALTER TABLE developers ADD COLUMN salary numeric;