-- original: eval.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

CREATE TABLE t1(x INTEGER PRIMARY KEY); 
    INSERT INTO t1 VALUES(1);
    INSERT INTO t1 VALUES(2);
    INSERT INTO t1 SELECT x+2 FROM t1;
    INSERT INTO t1 SELECT x+4 FROM t1;
    INSERT INTO t1 SELECT x+8 FROM t1;
    INSERT INTO t1 SELECT x+16 FROM t1;
    INSERT INTO t1 SELECT x+32 FROM t1;
    INSERT INTO t1 SELECT x+64 FROM t1;
    INSERT INTO t1 SELECT x+128 FROM t1;
    INSERT INTO t1 SELECT x+256 FROM t1;
    SELECT count(*), max(x) FROM t1
;SELECT x, test_eval('SELECT max(x) FROM t1 WHERE x<' || x) FROM t1 LIMIT 5
;CREATE TABLE t2(x,y);
    INSERT INTO t2 SELECT x, x+1 FROM t1 WHERE x<5;
    SELECT x, test_eval('DELETE FROM t2 WHERE x='||x), y FROM t2
;SELECT * FROM t2
;INSERT INTO t2 SELECT x, x+1 FROM t1 WHERE x<5;
    SELECT x, test_eval('DELETE FROM t2 WHERE x='||x), y FROM t2
     ORDER BY rowid DESC
;SELECT * FROM t2
;INSERT INTO t2 SELECT x, x+1 FROM t1 WHERE x<5;
    SELECT x, test_eval('UPDATE t2 SET y=y+100 WHERE x='||x), y FROM t2
;SELECT test_eval('SELECT "abcdefghij"');