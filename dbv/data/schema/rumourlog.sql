CREATE TABLE `rumourlog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province` text NOT NULL,
  `district` text NOT NULL,
  `facility` text NOT NULL,
  `date_received` date NOT NULL,
  `disease` text NOT NULL,
  `source` text NOT NULL,
  `casesreported` int(11) NOT NULL,
  `deaths` int(11) NOT NULL,
  `fatality` int(15) NOT NULL,
  `results` text NOT NULL,
  `onsetdate` date NOT NULL,
  `firstseen` date NOT NULL,
  `intervention` date NOT NULL,
  `nresponse` text NOT NULL,
  `comments` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1