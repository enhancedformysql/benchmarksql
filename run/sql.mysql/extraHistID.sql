-- ----
-- Extra Schema objects/definitions for history.hist_id in PostgreSQL
-- ----

-- ----
--      This is an extra column not present in the TPC-C
--      specs. It is useful for replication systems like
--      Bucardo and Slony-I, which like to have a primary
--      key on a table. It is an auto-increment or serial
--      column type. The definition below is compatible
--      with Oracle 11g, using a sequence and a trigger.
-- ----

-- Add a primary key history(hist_id)