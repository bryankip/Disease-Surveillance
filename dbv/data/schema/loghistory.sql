CREATE TABLE `loghistory` (
  `sessionid` int(32) NOT NULL AUTO_INCREMENT,
  `user` int(32) NOT NULL,
  `logindate` date NOT NULL,
  `logintime` varchar(100) NOT NULL,
  `logoutdate` date NOT NULL,
  `logouttime` varchar(32) NOT NULL,
  PRIMARY KEY (`sessionid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1