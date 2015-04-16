CREATE TABLE `facility_lab_weekly` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `epiweek` varchar(32) NOT NULL,
  `week_ending` varchar(20) NOT NULL,
  `district` varchar(32) NOT NULL,
  `facility` varchar(11) NOT NULL,
  `remarks` text NOT NULL,
  `malaria_below_5` varchar(32) NOT NULL,
  `malaria_above_5` varchar(32) NOT NULL,
  `positive_below_5` varchar(32) NOT NULL,
  `positive_above_5` varchar(32) NOT NULL,
  `date_created` varchar(20) NOT NULL,
  `reporting_year` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `district_index` (`district`),
  KEY `epiweek_index` (`epiweek`),
  KEY `facility_index` (`facility`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1