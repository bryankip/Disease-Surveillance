CREATE TABLE `facility_surveillance_data` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `disease` varchar(32) NOT NULL,
  `lcase` varchar(32) NOT NULL,
  `ldeath` varchar(32) NOT NULL,
  `date_created` varchar(20) NOT NULL,
  `created_by` varchar(32) NOT NULL,
  `epiweek` varchar(4) NOT NULL,
  `district` varchar(15) NOT NULL,
  `facility` varchar(15) NOT NULL,
  `week_ending` varchar(20) NOT NULL,
  `gcase` varchar(32) NOT NULL,
  `gdeath` varchar(32) NOT NULL,
  `reported_by` varchar(32) NOT NULL,
  `designation` varchar(32) NOT NULL,
  `date_reported` varchar(32) NOT NULL,
  `reporting_year` varchar(5) NOT NULL,
  `total_diseases` varchar(5) NOT NULL DEFAULT '12',
  PRIMARY KEY (`id`),
  KEY `epiweek_index` (`epiweek`),
  KEY `disease_index` (`disease`),
  KEY `reporting_year_index` (`reporting_year`),
  KEY `district_index` (`district`),
  KEY `facility_index` (`facility`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1