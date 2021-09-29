-- Trim, Rtrim and Ltrim
SELECT
	TRIM(LEADING '' FROM '    Start-Tech Academy     ');


SELECT
	TRIM(TRAILING '' FROM '    Start-Tech Academy     ');


SELECT
	TRIM(BOTH '' FROM '    Start-Tech Academy     ');


SELECT
	TRIM('    Start-Tech Academy     ');


SELECT
	RTRIM('    Start-Tech Academy     ', ' ');


SELECT
	LTRIM('    Start-Tech Academy     ', ' ');