CREATE TABLE `APP_USER` (
  `id` bigint(20) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `AGE` int(11) NOT NULL,
  `SALARY` double DEFAULT NULL,
  KEY `APP_USER_id_idx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
