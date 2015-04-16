CREATE TABLE `session_activity` (
  `id` int(30) NOT NULL,
  `session_id` int(30) NOT NULL,
  `login_id` int(30) NOT NULL,
  `user_id` int(30) NOT NULL,
  `last_activity` varchar(225) NOT NULL,
  `active` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1