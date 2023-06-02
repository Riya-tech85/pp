-- Adminer 4.8.1 MySQL 8.0.33-0ubuntu0.20.04.2 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `userinformation`;
CREATE TABLE `userinformation` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `user_type` varchar(15) NOT NULL,
  `user_password` varchar(20) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_email` (`user_email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `userinformation` (`user_id`, `user_name`, `full_name`, `user_type`, `user_password`, `user_email`) VALUES
(9,	'rootq4',	'Ram',	'Employer',	'sdkfbgadksjfb',	'gfdfsg@hjg'),
(10,	'root',	'riya',	'Employer',	'webkulhfh',	'566@6e57'),
(11,	'rootq4362',	'Mahesh',	'Employer',	'kfjsdlknj',	'gfd1256856fsg@hjg'),
(12,	'root1209',	'priya',	'Employee',	'webkul12324',	'qwerpoiu@gmail.com'),
(13,	'riyaemp',	'riya singh',	'Employer',	'12345678',	'riya@gmail.com'),
(14,	'priya1',	'priyaempl',	'Employee',	'webkul123456',	'priya29@gmail.com'),
(15,	'root23',	'riya singh chauhan',	'Employer',	'webkulhfh',	'riyavshdjg@gmail.com'),
(27,	'ram12',	'ram',	'Employer',	'12345678',	'ram12@gmail.com'),
(28,	'qwer1',	'qwer',	'Employee',	'qwer1234',	'qwer@gmail.com');

-- 2023-06-02 14:35:11
