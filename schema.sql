CREATE SCHEMA IF NOT EXISTS `krampoline` DEFAULT CHARACTER SET utf8mb4;

USE `krampoline`;


DROP TABLE IF EXISTS `test_table`;
CREATE TABLE `test_table` (
                           `id` int(11) NOT NULL AUTO_INCREMENT,
                           `detail` varchar(100) NOT NULL,
                           PRIMARY KEY (`id`),
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;