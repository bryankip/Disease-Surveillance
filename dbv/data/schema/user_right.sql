CREATE TABLE `user_right` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `access_level` varchar(10) NOT NULL,
  `menu` varchar(10) NOT NULL,
  `access_type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1