-- original: boundary2.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

SELECT a FROM t1 WHERE r >= 255 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 255 ORDER BY x
;SELECT a FROM t1 WHERE r < 255 ORDER BY a
;SELECT a FROM t1 WHERE r < 255 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 255 ORDER BY r
;SELECT a FROM t1 WHERE r < 255 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 255 ORDER BY x
;SELECT a FROM t1 WHERE r <= 255 ORDER BY a
;SELECT a FROM t1 WHERE r <= 255 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 255 ORDER BY r
;SELECT a FROM t1 WHERE r <= 255 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 255 ORDER BY x
;SELECT * FROM t1 WHERE r=-2147483648
;SELECT r, a FROM t1 WHERE x='ffffffff80000000'
;SELECT r, x FROM t1 WHERE a=11
;SELECT a FROM t1 WHERE r > -2147483648 ORDER BY a
;SELECT a FROM t1 WHERE r > -2147483648 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > -2147483648 ORDER BY r
;SELECT a FROM t1 WHERE r > -2147483648 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > -2147483648 ORDER BY x
;SELECT a FROM t1 WHERE r >= -2147483648 ORDER BY a
;SELECT a FROM t1 WHERE r >= -2147483648 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= -2147483648 ORDER BY r
;SELECT a FROM t1 WHERE r >= -2147483648 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= -2147483648 ORDER BY x
;SELECT a FROM t1 WHERE r < -2147483648 ORDER BY a
;SELECT a FROM t1 WHERE r < -2147483648 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < -2147483648 ORDER BY r
;SELECT a FROM t1 WHERE r < -2147483648 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < -2147483648 ORDER BY x
;SELECT a FROM t1 WHERE r <= -2147483648 ORDER BY a
;SELECT a FROM t1 WHERE r <= -2147483648 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= -2147483648 ORDER BY r
;SELECT a FROM t1 WHERE r <= -2147483648 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= -2147483648 ORDER BY x
;SELECT * FROM t1 WHERE r=34359738367
;SELECT r, a FROM t1 WHERE x='00000007ffffffff'
;SELECT r, x FROM t1 WHERE a=39
;SELECT a FROM t1 WHERE r > 34359738367 ORDER BY a
;SELECT a FROM t1 WHERE r > 34359738367 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 34359738367 ORDER BY r
;SELECT a FROM t1 WHERE r > 34359738367 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 34359738367 ORDER BY x
;SELECT a FROM t1 WHERE r >= 34359738367 ORDER BY a
;SELECT a FROM t1 WHERE r >= 34359738367 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 34359738367 ORDER BY r
;SELECT a FROM t1 WHERE r >= 34359738367 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 34359738367 ORDER BY x
;SELECT a FROM t1 WHERE r < 34359738367 ORDER BY a
;SELECT a FROM t1 WHERE r < 34359738367 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 34359738367 ORDER BY r
;SELECT a FROM t1 WHERE r < 34359738367 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 34359738367 ORDER BY x
;SELECT a FROM t1 WHERE r <= 34359738367 ORDER BY a
;SELECT a FROM t1 WHERE r <= 34359738367 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 34359738367 ORDER BY r
;SELECT a FROM t1 WHERE r <= 34359738367 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 34359738367 ORDER BY x
;SELECT * FROM t1 WHERE r=-549755813889
;SELECT r, a FROM t1 WHERE x='ffffff7fffffffff'
;SELECT r, x FROM t1 WHERE a=58
;SELECT a FROM t1 WHERE r > -549755813889 ORDER BY a
;SELECT a FROM t1 WHERE r > -549755813889 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > -549755813889 ORDER BY r
;SELECT a FROM t1 WHERE r > -549755813889 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > -549755813889 ORDER BY x
;SELECT a FROM t1 WHERE r >= -549755813889 ORDER BY a
;SELECT a FROM t1 WHERE r >= -549755813889 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= -549755813889 ORDER BY r
;SELECT a FROM t1 WHERE r >= -549755813889 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= -549755813889 ORDER BY x
;SELECT a FROM t1 WHERE r < -549755813889 ORDER BY a
;SELECT a FROM t1 WHERE r < -549755813889 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < -549755813889 ORDER BY r
;SELECT a FROM t1 WHERE r < -549755813889 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < -549755813889 ORDER BY x
;SELECT a FROM t1 WHERE r <= -549755813889 ORDER BY a
;SELECT a FROM t1 WHERE r <= -549755813889 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= -549755813889 ORDER BY r
;SELECT a FROM t1 WHERE r <= -549755813889 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= -549755813889 ORDER BY x
;SELECT * FROM t1 WHERE r=-32768
;SELECT r, a FROM t1 WHERE x='ffffffffffff8000'
;SELECT r, x FROM t1 WHERE a=32
;SELECT a FROM t1 WHERE r > -32768 ORDER BY a
;SELECT a FROM t1 WHERE r > -32768 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > -32768 ORDER BY r
;SELECT a FROM t1 WHERE r > -32768 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > -32768 ORDER BY x
;SELECT a FROM t1 WHERE r >= -32768 ORDER BY a
;SELECT a FROM t1 WHERE r >= -32768 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= -32768 ORDER BY r
;SELECT a FROM t1 WHERE r >= -32768 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= -32768 ORDER BY x
;SELECT a FROM t1 WHERE r < -32768 ORDER BY a
;SELECT a FROM t1 WHERE r < -32768 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < -32768 ORDER BY r
;SELECT a FROM t1 WHERE r < -32768 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < -32768 ORDER BY x
;SELECT a FROM t1 WHERE r <= -32768 ORDER BY a;