CREATE TABLE `logs` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `User_Id` varchar(30) NOT NULL,
  `Task_Id` varchar(30) NOT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Record_Affected` varchar(20) DEFAULT NULL,
  `Table_Affected` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1