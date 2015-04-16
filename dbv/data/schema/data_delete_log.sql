CREATE TABLE `data_delete_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `deleted_by` varchar(10) NOT NULL,
  `facility_affected` varchar(10) NOT NULL,
  `epiweek` varchar(10) NOT NULL,
  `reporting_year` varchar(5) NOT NULL,
  `timestamp` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1