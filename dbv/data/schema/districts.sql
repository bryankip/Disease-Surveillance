CREATE TABLE `districts` (
  `ID` int(14) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `province` int(14) NOT NULL,
  `comment` varchar(32) DEFAULT NULL,
  `flag` int(32) DEFAULT '1',
  `longitude` varchar(100) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `disabled` varchar(5) NOT NULL DEFAULT '0',
  `county` varchar(10) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`),
  KEY `name` (`name`),
  KEY `province` (`province`),
  KEY `comment` (`comment`),
  KEY `flag` (`flag`),
  KEY `longitude` (`longitude`),
  KEY `latitude` (`latitude`),
  KEY `disabled` (`disabled`),
  KEY `county` (`county`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1