-- Adminer 4.8.1 MySQL 8.0.33-0ubuntu0.20.04.2 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `postjob`;
CREATE TABLE `postjob` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employer_name` varchar(30) NOT NULL,
  `employer_location` varchar(30) NOT NULL,
  `employer_jobtitle` varchar(20) NOT NULL,
  `employer_email` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `img` varchar(225) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `publish` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `postjob` (`id`, `employer_name`, `employer_location`, `employer_jobtitle`, `employer_email`, `img`, `date`, `publish`) VALUES
(66,	'riya',	'bareilly1',	'oyee',	'566@6e57',	'../picture/Screenshot from 2023-05-25 10-32-46.png',	'2023-05-25 09:52:57',	0),
(68,	'riya',	'lucknow1',	'oyee',	'riyavshdjg@gmail.com',	'../picture/Screenshot from 2023-05-25 10-32-46.png',	'2023-05-25 12:51:44',	0),
(70,	'riya',	'lucknow1',	'oyee1',	'riyavshdjg@gmail.com',	'../picture/Screenshot from 2023-05-25 10-32-41.png',	'2023-05-25 12:56:47',	1),
(72,	'riya',	'lucknow1',	'SOFTWARE ENGINEER',	'566@6e57',	'../picture/Screenshot from 2023-05-25 15-12-00.png',	'2023-05-26 12:54:05',	0),
(75,	'riya',	'lucknow1',	'developer',	'566@6e57',	'../picture/Screenshot from 2023-05-25 15-12-00.png',	'2023-05-26 13:09:41',	0),
(76,	'riya',	'shahjahanpur',	'quality analyst',	'566@6e57',	'../picture/Screenshot from 2023-05-26 14-21-08.png',	'2023-05-26 13:10:57',	1),
(77,	'riya',	'bly',	'quality analyst',	'566@6e57',	'../picture/Screenshot from 2023-05-26 10-40-04.png',	'2023-05-26 13:12:47',	1),
(79,	'riya',	'Meerut',	'SOFTWARE ENGINEER',	'566@6e57',	'../picture/Screenshot from 2023-05-25 17-47-50.png',	'2023-05-26 13:16:17',	0),
(80,	'riya',	'shahjahanpurrt1',	'developer',	'566@6e57',	'../picture/Screenshot from 2023-05-26 14-25-48.png',	'2023-05-26 13:17:23',	1),
(81,	'Ram',	'shahjahanpur',	'SOFTWARE ENGINEER',	'gfdfsg@hjg',	'../picture/Screenshot from 2023-05-26 14-21-08.png',	'2023-05-26 13:33:25',	1),
(82,	'riya',	'abc',	'qwer',	'566@6e57',	'picture/Screenshot from 2023-05-25 17-47-50.png',	'2023-06-01 14:21:23',	0),
(91,	'ram',	'lucknow1',	'SOFTWARE ENGINEER',	'ram12@gmail.com',	'../picture/Screenshot from 2023-05-25 17-47-50.png',	'2023-06-02 10:41:33',	0),
(92,	'ram',	'bly',	'SOFTWARE ENGINEER',	'ram12@gmail.com',	'../picture/Screenshot from 2023-05-25 17-47-50.png',	'2023-06-02 10:45:54',	0),
(93,	'riya',	'shahjahanpurrt2342',	'quality analyst',	'566@6e57',	'../picture/Screenshot from 2023-05-25 17-47-50.png',	'2023-06-02 10:52:04',	0),
(94,	'riya',	'shahjahanpurrt23',	'quality analystsa',	'566@6e57',	'../picture/Screenshot from 2023-05-24 12-11-29.png',	'2023-06-02 10:58:57',	1);

-- 2023-06-02 14:35:07
