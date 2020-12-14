DROP PROCEDURE IF EXISTS assertTrue;
DELIMITER $$
CREATE PROCEDURE assertTrue(IN testCondition BOOL, IN message TEXT)
BEGIN
	SELECT assertTrue(testCondition, message);
END
$$
DELIMITER ;
