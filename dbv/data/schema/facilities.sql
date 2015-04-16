CREATE TABLE `facilities` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `facilitycode` varchar(13) DEFAULT NULL,
  `name` varchar(78) DEFAULT NULL,
  `county` varchar(15) DEFAULT NULL,
  `district` varchar(60) DEFAULT NULL,
  `division` varchar(19) DEFAULT NULL,
  `landline` varchar(47) DEFAULT NULL,
  `mobile` varchar(25) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `address` varchar(46) DEFAULT NULL,
  `reporting` varchar(1) NOT NULL DEFAULT '1',
  `latitude` varchar(20) NOT NULL,
  `longitude` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `code_index` (`facilitycode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8