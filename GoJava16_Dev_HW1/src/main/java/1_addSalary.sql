ALTER TABLE developers DROP COLUMN IF EXISTS salary CASCADE;
ALTER TABLE developers ADD COLUMN salary numeric;

UPDATE developers SET salary = 111.00 where id = 1;
UPDATE developers SET salary = 222.00 where id = 2;
UPDATE developers SET salary = 333.00 where id = 3;
UPDATE developers SET salary = 444.00 where id = 4;
UPDATE developers SET salary = 555.00 where id = 5;
UPDATE developers SET salary = 666.00 where id = 6;
UPDATE developers SET salary = 777.00 where id = 7;
UPDATE developers SET salary = 888.00 where id = 8;
UPDATE developers SET salary = 999.00 where id = 9;