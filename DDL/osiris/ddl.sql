DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `nickname` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `login_time` int(10) unsigned NOT NULL,
  `login_ip` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `usename` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
