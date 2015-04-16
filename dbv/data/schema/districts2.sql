CREATE TABLE `districts2` (
  `ID` int(14) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `province` int(14) NOT NULL,
  `comment` varchar(32) DEFAULT NULL,
  `flag` int(32) DEFAULT '1',
  `longitude` varchar(100) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `disabled` varchar(5) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1