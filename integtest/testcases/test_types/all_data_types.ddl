DROP TABLE IF EXISTS `all_data_types`;
CREATE TABLE `all_data_types` (
  `varchar` varchar(20) NOT NULL,
  `tinyint` tinyint(4) NOT NULL,
  `text` text NOT NULL,
  `date` date NOT NULL,
  `smallint` smallint(6) NOT NULL,
  `mediumint` mediumint(9) NOT NULL,
  `int` int(11) NOT NULL,
  `bigint` bigint(20) NOT NULL,
  `float` float(10,2) NOT NULL,
  `double` double NOT NULL,
  `decimal` decimal(10,2) NOT NULL,
  `datetime` datetime NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `time` time NOT NULL,
  `char` char(10) NOT NULL,
  `tinyblob` tinyblob NOT NULL,
  `tinytext` tinytext NOT NULL,
  `blob` blob NOT NULL,
  `mediumblob` mediumblob NOT NULL,
  `mediumtext` mediumtext NOT NULL,
  `longblob` longblob NOT NULL,
  `longtext` longtext NOT NULL,
  `enum` enum('1','2','3') NOT NULL,
  `set` set('1','2','3') NOT NULL,
  `bool` tinyint(4) NOT NULL,
  `binary` binary(20) NOT NULL,
  `varbinary` varbinary(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin