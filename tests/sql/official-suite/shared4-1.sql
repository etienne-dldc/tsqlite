-- original: shared4.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

CREATE TABLE t1(a);
    INSERT INTO t1 VALUES(111)
;CREATE TABLE t2(b);
    INSERT INTO t2 VALUES(222)
;CREATE TABLE t3(c);
    INSERT INTO t3 VALUES(333)
;CREATE TABLE t4(d);
    INSERT INTO t4 VALUES(444)
;ATTACH DATABASE 'test2.db' AS two;
    ATTACH DATABASE 'test3.db' AS three;
    ATTACH DATABASE 'test4.db' AS four
;ATTACH DATABASE 'test4.db' AS four;
    ATTACH DATABASE 'test3.db' AS three;
    ATTACH DATABASE 'test1.db' AS one
;ATTACH DATABASE 'test1.db' AS one;
    ATTACH DATABASE 'test2.db' AS two;
    ATTACH DATABASE 'test4.db' AS four
;ATTACH DATABASE 'test3.db' AS three;
    ATTACH DATABASE 'test2.db' AS two;
    ATTACH DATABASE 'test1.db' AS one
;SELECT a FROM t1 UNION ALL
     SELECT b FROM t2 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT d FROM t4
;SELECT a FROM t1 UNION ALL
     SELECT b FROM t2 UNION ALL
     SELECT d FROM t4 UNION ALL
     SELECT c FROM t3
;SELECT a FROM t1 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT b FROM t2 UNION ALL
     SELECT d FROM t4
;SELECT a FROM t1 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT d FROM t4 UNION ALL
     SELECT b FROM t2
;SELECT a FROM t1 UNION ALL
     SELECT d FROM t4 UNION ALL
     SELECT b FROM t2 UNION ALL
     SELECT c FROM t3
;SELECT a FROM t1 UNION ALL
     SELECT d FROM t4 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT b FROM t2
;SELECT b FROM t2 UNION ALL
     SELECT a FROM t1 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT d FROM t4
;SELECT b FROM t2 UNION ALL
     SELECT a FROM t1 UNION ALL
     SELECT d FROM t4 UNION ALL
     SELECT c FROM t3
;SELECT b FROM t2 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT a FROM t1 UNION ALL
     SELECT d FROM t4
;SELECT b FROM t2 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT d FROM t4 UNION ALL
     SELECT a FROM t1
;SELECT c FROM t3 UNION ALL
     SELECT a FROM t1 UNION ALL
     SELECT b FROM t2 UNION ALL
     SELECT d FROM t4
;SELECT c FROM t3 UNION ALL
     SELECT a FROM t1 UNION ALL
     SELECT d FROM t4 UNION ALL
     SELECT b FROM t2
;UPDATE t1 SET a=a+1000;
    UPDATE t2 SET b=b+2000;
    UPDATE t3 SET c=c+3000;
    UPDATE t4 SET d=d+4000
;UPDATE t1 SET a=a+10000;
    UPDATE t2 SET b=b+20000;
    UPDATE t3 SET c=c+30000;
    UPDATE t4 SET d=d+40000
;UPDATE t1 SET a=a+100000;
    UPDATE t2 SET b=b+200000;
    UPDATE t3 SET c=c+300000;
    UPDATE t4 SET d=d+400000
;UPDATE t1 SET a=a+1000000;
    UPDATE t2 SET b=b+2000000;
    UPDATE t3 SET c=c+3000000;
    UPDATE t4 SET d=d+4000000
;SELECT a FROM t1 UNION ALL
     SELECT b FROM t2 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT d FROM t4
;SELECT a FROM t1 UNION ALL
     SELECT b FROM t2 UNION ALL
     SELECT d FROM t4 UNION ALL
     SELECT c FROM t3
;SELECT a FROM t1 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT b FROM t2 UNION ALL
     SELECT d FROM t4
;SELECT a FROM t1 UNION ALL
     SELECT c FROM t3 UNION ALL
     SELECT d FROM t4 UNION ALL
     SELECT b FROM t2;