-- original: boundary2.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

SELECT a FROM t1 WHERE r >= 268435456 ORDER BY x
;SELECT a FROM t1 WHERE r < 268435456 ORDER BY a
;SELECT a FROM t1 WHERE r < 268435456 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 268435456 ORDER BY r
;SELECT a FROM t1 WHERE r < 268435456 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 268435456 ORDER BY x
;SELECT a FROM t1 WHERE r <= 268435456 ORDER BY a
;SELECT a FROM t1 WHERE r <= 268435456 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 268435456 ORDER BY r
;SELECT a FROM t1 WHERE r <= 268435456 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 268435456 ORDER BY x
;SELECT * FROM t1 WHERE r=-140737488355328
;SELECT r, a FROM t1 WHERE x='ffff800000000000'
;SELECT r, x FROM t1 WHERE a=44
;SELECT a FROM t1 WHERE r > -140737488355328 ORDER BY a
;SELECT a FROM t1 WHERE r > -140737488355328 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > -140737488355328 ORDER BY r
;SELECT a FROM t1 WHERE r > -140737488355328 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > -140737488355328 ORDER BY x
;SELECT a FROM t1 WHERE r >= -140737488355328 ORDER BY a
;SELECT a FROM t1 WHERE r >= -140737488355328 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= -140737488355328 ORDER BY r
;SELECT a FROM t1 WHERE r >= -140737488355328 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= -140737488355328 ORDER BY x
;SELECT a FROM t1 WHERE r < -140737488355328 ORDER BY a
;SELECT a FROM t1 WHERE r < -140737488355328 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < -140737488355328 ORDER BY r
;SELECT a FROM t1 WHERE r < -140737488355328 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < -140737488355328 ORDER BY x
;SELECT a FROM t1 WHERE r <= -140737488355328 ORDER BY a
;SELECT a FROM t1 WHERE r <= -140737488355328 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= -140737488355328 ORDER BY r
;SELECT a FROM t1 WHERE r <= -140737488355328 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= -140737488355328 ORDER BY x
;SELECT * FROM t1 WHERE r=1099511627776
;SELECT r, a FROM t1 WHERE x='0000010000000000'
;SELECT r, x FROM t1 WHERE a=19
;SELECT a FROM t1 WHERE r > 1099511627776 ORDER BY a
;SELECT a FROM t1 WHERE r > 1099511627776 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 1099511627776 ORDER BY r
;SELECT a FROM t1 WHERE r > 1099511627776 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 1099511627776 ORDER BY x
;SELECT a FROM t1 WHERE r >= 1099511627776 ORDER BY a
;SELECT a FROM t1 WHERE r >= 1099511627776 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 1099511627776 ORDER BY r
;SELECT a FROM t1 WHERE r >= 1099511627776 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 1099511627776 ORDER BY x
;SELECT a FROM t1 WHERE r < 1099511627776 ORDER BY a
;SELECT a FROM t1 WHERE r < 1099511627776 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 1099511627776 ORDER BY r
;SELECT a FROM t1 WHERE r < 1099511627776 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 1099511627776 ORDER BY x
;SELECT a FROM t1 WHERE r <= 1099511627776 ORDER BY a
;SELECT a FROM t1 WHERE r <= 1099511627776 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 1099511627776 ORDER BY r
;SELECT a FROM t1 WHERE r <= 1099511627776 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 1099511627776 ORDER BY x
;SELECT a FROM t1 WHERE r > 9223372036854775807 ORDER BY a
;SELECT a FROM t1 WHERE r > 9223372036854775807 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 9223372036854775807 ORDER BY r
;SELECT a FROM t1 WHERE r > 9223372036854775807 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 9223372036854775807 ORDER BY x
;SELECT a FROM t1 WHERE r >= 9223372036854775807 ORDER BY a
;SELECT a FROM t1 WHERE r >= 9223372036854775807 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 9223372036854775807 ORDER BY r
;SELECT a FROM t1 WHERE r >= 9223372036854775807 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 9223372036854775807 ORDER BY x
;SELECT a FROM t1 WHERE r < 9223372036854775807 ORDER BY a
;SELECT a FROM t1 WHERE r < 9223372036854775807 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 9223372036854775807 ORDER BY r
;SELECT a FROM t1 WHERE r < 9223372036854775807 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 9223372036854775807 ORDER BY x
;SELECT a FROM t1 WHERE r <= 9223372036854775807 ORDER BY a
;SELECT a FROM t1 WHERE r <= 9223372036854775807 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 9223372036854775807 ORDER BY r
;SELECT a FROM t1 WHERE r <= 9223372036854775807 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 9223372036854775807 ORDER BY x
;SELECT * FROM t1 WHERE r=32768
;SELECT r, a FROM t1 WHERE x='0000000000008000'
;SELECT r, x FROM t1 WHERE a=50
;SELECT a FROM t1 WHERE r > 32768 ORDER BY a
;SELECT a FROM t1 WHERE r > 32768 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 32768 ORDER BY r
;SELECT a FROM t1 WHERE r > 32768 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 32768 ORDER BY x
;SELECT a FROM t1 WHERE r >= 32768 ORDER BY a
;SELECT a FROM t1 WHERE r >= 32768 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 32768 ORDER BY r
;SELECT a FROM t1 WHERE r >= 32768 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 32768 ORDER BY x
;SELECT a FROM t1 WHERE r < 32768 ORDER BY a
;SELECT a FROM t1 WHERE r < 32768 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 32768 ORDER BY r
;SELECT a FROM t1 WHERE r < 32768 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 32768 ORDER BY x
;SELECT a FROM t1 WHERE r <= 32768 ORDER BY a
;SELECT a FROM t1 WHERE r <= 32768 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 32768 ORDER BY r
;SELECT a FROM t1 WHERE r <= 32768 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 32768 ORDER BY x;