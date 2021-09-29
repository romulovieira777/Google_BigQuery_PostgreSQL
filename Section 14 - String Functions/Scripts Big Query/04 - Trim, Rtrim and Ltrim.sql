-- Trim, Rtrim and Ltrim
SELECT
    TRIM('    Star-Tech Academy    ');


SELECT
    TRIM('    Star-Tech Academy    '), '      Star-Tech Academy    ';


SELECT
    RTRIM('    Star-Tech Academy    '), '      Star-Tech Academy    ';


SELECT
    LTRIM('    Star-Tech Academy    '), '      Star-Tech Academy    ';


SELECT
    REPLACE(' Star-Tech Academy ',' ', ''), '      Star-Tech Academy    ';