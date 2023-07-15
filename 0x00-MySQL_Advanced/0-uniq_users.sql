-- Write a script that creates the table 'user'
-- id should be int auto increment pri-key

CREATE TABLE IF NOT EXISTS `users` (
	`id` INT AUTO_INCREMENT PRIMARY KEY,
	`email` VARCHAR (255) NOT NULL UNIQUE,
	`name` VARCHAR (255)
);
