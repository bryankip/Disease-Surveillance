CREATE TABLE `elnino` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` varchar(32) NOT NULL,
  `epiweek` varchar(4) NOT NULL,
  `district` varchar(15) NOT NULL,
  `week_ending` varchar(20) NOT NULL,
  `reported_by` varchar(32) NOT NULL,
  `telephone` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `drug_month` varchar(15) NOT NULL,
  `buffer_ors` int(1) NOT NULL,
  `buffer_iv` varchar(1) NOT NULL,
  `antimalarial` varchar(1) NOT NULL,
  `steering_group` varchar(1) NOT NULL,
  `cholera` varchar(1) NOT NULL,
  `malaria_positivity` varchar(1) NOT NULL,
  `rain` varchar(1) NOT NULL,
  `floods` varchar(1) NOT NULL,
  `displaced_persons` int(5) NOT NULL,
  `deaths` varchar(1) NOT NULL,
  `outbreak_name` varchar(25) NOT NULL,
  `date_reported` varchar(32) NOT NULL,
  `reporting_year` varchar(5) NOT NULL,
  `displaced_persons_7` int(5) NOT NULL,
  `deaths_7` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1