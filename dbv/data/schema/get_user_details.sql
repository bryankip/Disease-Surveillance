CREATE DEFINER=`root`@`localhost` PROCEDURE `get_user_details`()
BEGIN
SELECT * 
FROM Users;
END