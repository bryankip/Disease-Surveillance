CREATE TABLE `users` (
  `id` int(14) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(50) NOT NULL,
  `access_level` varchar(10) NOT NULL,
  `district_or_province` varchar(10) NOT NULL,
  `county` varchar(45) NOT NULL,
  `timestamp` varchar(32) NOT NULL,
  `can_delete` varchar(5) NOT NULL DEFAULT '0',
  `can_download_raw_data` varchar(5) NOT NULL DEFAULT '0',
  `disabled` varchar(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1