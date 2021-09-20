-- original: select9.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

CREATE TABLE t1(a, b, c);
    CREATE TABLE t2(d, e, f);
    BEGIN;
      INSERT INTO t1 VALUES(1,  'one',   'I');
      INSERT INTO t1 VALUES(3,  NULL,    NULL);
      INSERT INTO t1 VALUES(5,  'five',  'V');
      INSERT INTO t1 VALUES(7,  'seven', 'VII');
      INSERT INTO t1 VALUES(9,  NULL,    NULL);
      INSERT INTO t1 VALUES(2,  'two',   'II');
      INSERT INTO t1 VALUES(4,  'four',  'IV');
      INSERT INTO t1 VALUES(6,  NULL,    NULL);
      INSERT INTO t1 VALUES(8,  'eight', 'VIII');
      INSERT INTO t1 VALUES(10, 'ten',   'X');

      INSERT INTO t2 VALUES(1,  'two',      'IV');
      INSERT INTO t2 VALUES(2,  'four',     'VIII');
      INSERT INTO t2 VALUES(3,  NULL,       NULL);
      INSERT INTO t2 VALUES(4,  'eight',    'XVI');
      INSERT INTO t2 VALUES(5,  'ten',      'XX');
      INSERT INTO t2 VALUES(6,  NULL,       NULL);
      INSERT INTO t2 VALUES(7,  'fourteen', 'XXVIII');
      INSERT INTO t2 VALUES(8,  'sixteen',  'XXXII');
      INSERT INTO t2 VALUES(9,  NULL,       NULL);
      INSERT INTO t2 VALUES(10, 'twenty',   'XL');

    COMMIT
;DROP INDEX i1;
    DROP INDEX i2;
    DROP INDEX i3;
    DROP INDEX i4
;DROP INDEX i1;
    DROP INDEX i2;
    DROP INDEX i3
;CREATE INDEX i1 ON t1(a)
;CREATE INDEX i2 ON t2(d)
;CREATE VIEW v1 AS SELECT a FROM t1 UNION ALL SELECT d FROM t2
;DROP INDEX i1;
    DROP INDEX i2;
    DROP VIEW v1
;CREATE INDEX i1 ON t1(a)
;CREATE INDEX i2 ON t2(d)
;CREATE VIEW v1 AS SELECT a FROM t1 UNION SELECT d FROM t2
;DROP INDEX i1;
    DROP INDEX i2;
    DROP VIEW v1
;CREATE TABLE t51(x, y);
    CREATE TABLE t52(x, y);
    CREATE VIEW v5 as
       SELECT x, y FROM t51
       UNION ALL
       SELECT x, y FROM t52;
    CREATE INDEX t51x ON t51(x);
    CREATE INDEX t52x ON t52(x);
    EXPLAIN QUERY PLAN
       SELECT * FROM v5 WHERE x='12345' ORDER BY y
;EXPLAIN QUERY PLAN
       SELECT x, y FROM v5 WHERE x='12345' ORDER BY y
;EXPLAIN QUERY PLAN
       SELECT x, y FROM v5 WHERE +x='12345' ORDER BY y
;CREATE TABLE t61(a);
  CREATE TABLE t62(b);
  INSERT INTO t61 VALUES(111);
  INSERT INTO t62 VALUES(222);
  SELECT a FROM t61 WHERE 0 UNION SELECT b FROM t62
;SELECT a FROM t61 WHERE 0 UNION ALL SELECT b FROM t62
;SELECT a FROM t61 UNION SELECT b FROM t62 WHERE 0;