CREATE TABLE `county` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `province` int(10) NOT NULL,
  `latitude` text NOT NULL,
  `longitude` text NOT NULL,
  `disabled` varchar(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1