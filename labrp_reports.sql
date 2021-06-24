
USE `es_extended`;

CREATE TABLE IF NOT EXISTS `labrp_reports` (
  `reportnumber` int(11) DEFAULT NULL,
  `identifier` varchar(50) DEFAULT NULL,
  `state` varchar(10) DEFAULT NULL,
  `reason` longtext DEFAULT NULL,
  `closereason` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `labrp_reports` (`reportnumber`, `identifier`, `state`, `reason`, `closereason`) VALUES
	(1, 'steam:1100001194ec32f', 'closed', 'Do not delete this', 'Do not delete this'), 
    

