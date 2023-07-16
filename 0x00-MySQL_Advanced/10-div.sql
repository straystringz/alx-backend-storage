-- SQL script that creates a func. SafeDiv that divides (and returns) the first by
-- the 2nd number or returns 0 if the second number is equal to 0.
DELIMITER |
DROP FUNCTION IF EXISTS SafeDiv;
CREATE FUNCTION SafeDiv (a INT, b INT)
RETURNS FLOAT
BEGIN
    DECLARE result FLOAT;
    IF b = 0 THEN
        SET result = 0;
    ELSE
        SET result = a / b;
    END IF;
    RETURN result;
END;
