CREATE TABLE `provinces` (
  `ID` int(14) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1