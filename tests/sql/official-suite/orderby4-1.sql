-- original: orderby4.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

CREATE TABLE t1(a, b, PRIMARY KEY(a,b));
  INSERT INTO t1 VALUES(1,1),(1,2);
  CREATE TABLE t2(x, y, PRIMARY KEY(x,y));
  INSERT INTO t2 VALUES(3,3),(4,4);
  SELECT a, x FROM t1, t2 ORDER BY 1, 2
;SELECT a, x FROM t1 CROSS JOIN t2 ORDER BY 1, 2
;SELECT a, x FROM t2 CROSS JOIN t1 ORDER BY 1, 2
;CREATE TABLE t3(a);
  INSERT INTO t3 VALUES(1),(1);
  CREATE INDEX t3a ON t3(a);
  CREATE TABLE t4(x);
  INSERT INTO t4 VALUES(3),(4);
  CREATE INDEX t4x ON t4(x);
  SELECT a, x FROM t3, t4 ORDER BY 1, 2
;SELECT a, x FROM t3 CROSS JOIN t4 ORDER BY 1, 2
;SELECT a, x FROM t4 CROSS JOIN t3 ORDER BY 1, 2;