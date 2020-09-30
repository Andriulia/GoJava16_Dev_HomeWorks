ALTER TABLE projects DROP COLUMN IF EXISTS cost CASCADE;
ALTER TABLE projects ADD COLUMN cost numeric;

UPDATE projects SET cost = 100.00 where id = 1;
UPDATE projects SET cost = 200.00 where id = 2;
UPDATE projects SET cost = 300.00 where id = 3;
UPDATE projects SET cost = 400.00 where id = 4;
UPDATE projects SET cost = 500.00 where id = 5;