DROP DATABASE IF EXISTS Odisea;
CREATE DATABASE Odisea;
USE Odisea;

DROP TABLE IF EXISTS 'Users';
DROP TABLE IF EXISTS 'Authors';
DROP TABLE IF EXISTS 'Books';
DROP TABLE IF EXISTS 'AuthorsBooks';
DROP TABLE IF EXISTS 'ShareTransaction';


CREATE TABLE `Users`
(
  `id` int PRIMARY KEY,
  `rol` int,
  `username` varchar(255),
  `fname` varchar(255),
  `lname` varchar(255)
);

CREATE TABLE `Authors`
(
  `id` int PRIMARY KEY,
  `fname` varchar(255),
  `lname` varchar(255),
  `about` text
);

CREATE TABLE `Books`
(
  `id` int PRIMARY KEY,
  `fkUser` int,
  `title` varchar(255),
  `fkAuthor` int,
  `isbn` varchar(255),
  `genre` varchar(255),
  `pageCount` int,
  `starAvg` int
);

CREATE TABLE `AuthorsBooks`
(
  `id` int PRIMARY KEY,
  `fkAuthor` int,
  `fkBook` int
);

CREATE TABLE `ShareTransaction`
(
  `id` int PRIMARY KEY,
  `fkUserOut` int,
  `fkBookOut` int,
  `fkUserIn` int,
  `fkBookIn` int,
  `status` int
);

ALTER TABLE `AuthorsBooks` ADD FOREIGN KEY (`fkAuthor`) REFERENCES `Authors` (`id`);

ALTER TABLE `AuthorsBooks` ADD FOREIGN KEY (`fkBook`) REFERENCES `Books` (`id`);

ALTER TABLE `Books` ADD FOREIGN KEY (`fkUser`) REFERENCES `Users` (`id`);

ALTER TABLE `ShareTransaction` ADD FOREIGN KEY (`fkUserOut`) REFERENCES `Users` (`id`);

ALTER TABLE `ShareTransaction` ADD FOREIGN KEY (`fkBookOut`) REFERENCES `Books` (`id`);

ALTER TABLE `ShareTransaction` ADD FOREIGN KEY (`fkUserIn`) REFERENCES `Users` (`id`);

ALTER TABLE `ShareTransaction` ADD FOREIGN KEY (`fkBookIn`) REFERENCES `Books` (`id`);
