-- original: boundary2.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

SELECT a FROM t1 WHERE r >= -36028797018963968 ORDER BY r
;SELECT a FROM t1 WHERE r >= -36028797018963968 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= -36028797018963968 ORDER BY x
;SELECT a FROM t1 WHERE r < -36028797018963968 ORDER BY a
;SELECT a FROM t1 WHERE r < -36028797018963968 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < -36028797018963968 ORDER BY r
;SELECT a FROM t1 WHERE r < -36028797018963968 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < -36028797018963968 ORDER BY x
;SELECT a FROM t1 WHERE r <= -36028797018963968 ORDER BY a
;SELECT a FROM t1 WHERE r <= -36028797018963968 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= -36028797018963968 ORDER BY r
;SELECT a FROM t1 WHERE r <= -36028797018963968 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= -36028797018963968 ORDER BY x
;SELECT * FROM t1 WHERE r=65535
;SELECT r, a FROM t1 WHERE x='000000000000ffff'
;SELECT r, x FROM t1 WHERE a=48
;SELECT a FROM t1 WHERE r > 65535 ORDER BY a
;SELECT a FROM t1 WHERE r > 65535 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 65535 ORDER BY r
;SELECT a FROM t1 WHERE r > 65535 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 65535 ORDER BY x
;SELECT a FROM t1 WHERE r >= 65535 ORDER BY a
;SELECT a FROM t1 WHERE r >= 65535 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 65535 ORDER BY r
;SELECT a FROM t1 WHERE r >= 65535 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 65535 ORDER BY x
;SELECT a FROM t1 WHERE r < 65535 ORDER BY a
;SELECT a FROM t1 WHERE r < 65535 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 65535 ORDER BY r
;SELECT a FROM t1 WHERE r < 65535 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 65535 ORDER BY x
;SELECT a FROM t1 WHERE r <= 65535 ORDER BY a
;SELECT a FROM t1 WHERE r <= 65535 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 65535 ORDER BY r
;SELECT a FROM t1 WHERE r <= 65535 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 65535 ORDER BY x
;SELECT * FROM t1 WHERE r=4294967295
;SELECT r, a FROM t1 WHERE x='00000000ffffffff'
;SELECT r, x FROM t1 WHERE a=14
;SELECT a FROM t1 WHERE r > 4294967295 ORDER BY a
;SELECT a FROM t1 WHERE r > 4294967295 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 4294967295 ORDER BY r
;SELECT a FROM t1 WHERE r > 4294967295 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 4294967295 ORDER BY x
;SELECT a FROM t1 WHERE r >= 4294967295 ORDER BY a
;SELECT a FROM t1 WHERE r >= 4294967295 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 4294967295 ORDER BY r
;SELECT a FROM t1 WHERE r >= 4294967295 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 4294967295 ORDER BY x
;SELECT a FROM t1 WHERE r < 4294967295 ORDER BY a
;SELECT a FROM t1 WHERE r < 4294967295 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 4294967295 ORDER BY r
;SELECT a FROM t1 WHERE r < 4294967295 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 4294967295 ORDER BY x
;SELECT a FROM t1 WHERE r <= 4294967295 ORDER BY a
;SELECT a FROM t1 WHERE r <= 4294967295 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 4294967295 ORDER BY r
;SELECT a FROM t1 WHERE r <= 4294967295 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 4294967295 ORDER BY x
;SELECT * FROM t1 WHERE r=1099511627775
;SELECT r, a FROM t1 WHERE x='000000ffffffffff'
;SELECT r, x FROM t1 WHERE a=57
;SELECT a FROM t1 WHERE r > 1099511627775 ORDER BY a
;SELECT a FROM t1 WHERE r > 1099511627775 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 1099511627775 ORDER BY r
;SELECT a FROM t1 WHERE r > 1099511627775 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 1099511627775 ORDER BY x
;SELECT a FROM t1 WHERE r >= 1099511627775 ORDER BY a
;SELECT a FROM t1 WHERE r >= 1099511627775 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 1099511627775 ORDER BY r
;SELECT a FROM t1 WHERE r >= 1099511627775 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 1099511627775 ORDER BY x
;SELECT a FROM t1 WHERE r < 1099511627775 ORDER BY a
;SELECT a FROM t1 WHERE r < 1099511627775 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 1099511627775 ORDER BY r
;SELECT a FROM t1 WHERE r < 1099511627775 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 1099511627775 ORDER BY x
;SELECT a FROM t1 WHERE r <= 1099511627775 ORDER BY a
;SELECT a FROM t1 WHERE r <= 1099511627775 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 1099511627775 ORDER BY r
;SELECT a FROM t1 WHERE r <= 1099511627775 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 1099511627775 ORDER BY x
;SELECT * FROM t1 WHERE r=-8388608
;SELECT r, a FROM t1 WHERE x='ffffffffff800000'
;SELECT r, x FROM t1 WHERE a=37
;SELECT a FROM t1 WHERE r > -8388608 ORDER BY a
;SELECT a FROM t1 WHERE r > -8388608 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > -8388608 ORDER BY r
;SELECT a FROM t1 WHERE r > -8388608 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > -8388608 ORDER BY x
;SELECT a FROM t1 WHERE r >= -8388608 ORDER BY a
;SELECT a FROM t1 WHERE r >= -8388608 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= -8388608 ORDER BY r
;SELECT a FROM t1 WHERE r >= -8388608 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= -8388608 ORDER BY x
;SELECT a FROM t1 WHERE r < -8388608 ORDER BY a
;SELECT a FROM t1 WHERE r < -8388608 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < -8388608 ORDER BY r
;SELECT a FROM t1 WHERE r < -8388608 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < -8388608 ORDER BY x;