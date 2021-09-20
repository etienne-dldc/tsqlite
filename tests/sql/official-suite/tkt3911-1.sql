-- original: tkt3911.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

CREATE TABLE t1(a,b);
    INSERT INTO t1 VALUES(1,2);
    INSERT INTO t1 VALUES(11,12);

    CREATE TABLE t2(b,c);
    INSERT INTO t2 VALUES(2,3);
    INSERT INTO t2 VALUES(22,23);

    SELECT * FROM t1 JOIN t2 USING(b)
;SELECT * FROM t1 JOIN (t2) AS x USING (b)
;SELECT * FROM t1 JOIN (SELECT * FROM t2) AS x USING (b)
;CREATE TABLE t3(m,a);
    INSERT INTO t3 VALUES('one',1);
    INSERT INTO t3 VALUES('two',2);

    SELECT * FROM t3 JOIN (SELECT * FROM t1 NATURAL JOIN t2) AS x USING(a)
;SELECT * FROM t3 JOIN (SELECT * FROM t1 JOIN t2 USING (b)) AS x USING(a);