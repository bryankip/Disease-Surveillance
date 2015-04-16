CREATE TABLE `diseases` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `flag` varchar(2) NOT NULL DEFAULT '1',
  `has_lcase` varchar(5) NOT NULL DEFAULT '1',
  `has_ldeath` varchar(5) NOT NULL DEFAULT '1',
  `has_gcase` varchar(5) NOT NULL DEFAULT '1',
  `has_gdeath` varchar(5) NOT NULL DEFAULT '1',
  `alert_cases` varchar(5) NOT NULL,
  `alert_deaths` varchar(5) NOT NULL,
  `case_reporting` varchar(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1