CREATE TABLE `dashboarddemo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `district` varchar(15) NOT NULL,
  `reportingtime` date NOT NULL,
  `deadline` date NOT NULL DEFAULT '2011-06-30',
  `epiweek` int(11) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1