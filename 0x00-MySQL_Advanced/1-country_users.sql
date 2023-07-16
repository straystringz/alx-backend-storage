--Same as 0-uniq_users.sql but, with country
--Script should be executable in any database

CREATE TABLE `users` IF DOES NOT EXIXT (
	`id` INT  AUTO_INCREMENT,
	`email` VARCHAR (255) NOT NULL UNIQUE,
	`name` VARCHAR (255),
	`country` ENUM ( 'US', 'CO', 'TN') NOT NULL DEFAULT 'US',
	PRIMARY KEY (id)
);
