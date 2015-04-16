CREATE DEFINER=`root`@`localhost` PROCEDURE `get_all_counties`()
BEGIN
SELECT *
FROM county;
END