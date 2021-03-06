CREATE TABLE `linelist` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `facility` int(15) NOT NULL,
  `district` int(15) NOT NULL,
  `date_received` varchar(15) NOT NULL,
  `province` int(15) NOT NULL,
  `disease` varchar(25) NOT NULL,
  `names` varchar(25) NOT NULL,
  `patient` varchar(15) NOT NULL,
  `village` varchar(25) NOT NULL,
  `sex` varchar(15) NOT NULL,
  `age` int(15) NOT NULL,
  `date_facility` varchar(15) NOT NULL,
  `onset_date` varchar(15) NOT NULL,
  `dosage_number` int(15) NOT NULL,
  `specimen_date` varchar(15) NOT NULL,
  `specimen_type` varchar(15) NOT NULL,
  `lab_results` varchar(255) NOT NULL,
  `outcome` varchar(15) NOT NULL,
  `comments` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1