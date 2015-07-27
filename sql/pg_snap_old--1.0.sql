CREATE FUNCTION pg_snap_old(text, integer) RETURNS integer
    AS 'pg_snap_old'
    LANGUAGE C;
