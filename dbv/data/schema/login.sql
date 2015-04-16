CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `user_id` int(15) NOT NULL,
  `status` varchar(225) NOT NULL,
  `t_login` datetime NOT NULL,
  `t_logout` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1