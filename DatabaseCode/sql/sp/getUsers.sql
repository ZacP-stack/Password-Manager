DELIMITER //
CREATE PROCEDURE sp_get_users ()
BEGIN
SELECT *
FROM users ORDER BY Username;
END //
DELIMITER ;