CREATE TABLE t (c int);
INSERT INTO t VALUES (1);
INSERT INTO t VALUES (3);
SELECT CASE WHEN CASE t.c WHEN 3 THEN TRUE ELSE FALSE END THEN 5 ELSE 7 END
FROM t;
drop table t;