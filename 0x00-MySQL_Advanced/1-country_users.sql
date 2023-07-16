--Same as 0-uniq_users.sql but, with country
--Script should be executable in any database

CREATE TABLE `users` IF NOT EXISTS (
	`id` INT NOT NULL  AUTO_INCREMENT PRIMARY KEY,
	`email` VARCHAR (255) NOT NULL UNIQUE,
	`name` VARCHAR (255),
	`country` ENUM ( 'US', 'CO', 'TN'),

);
