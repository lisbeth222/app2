create database lisbethpineros;
USE lisbethpineros;
CREATE TABLE users(
`id` BIGINT NOT NULL AUTO_INCREMENT,
`email` VARCHAR(180) NOT NULL,
`name` VARCHAR(90) NOT NULL,
`lastname` VARCHAR(90) NOT NULL,
`phone` VARCHAR(90) NOT NULL,
`image` VARCHAR(255) DEFAULT NULL,
`password` VARCHAR(90) NOT NULL,
`created_at` TIMESTAMP NOT NULL,
`updated_at` TIMESTAMP NOT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `email` (`email`),
UNIQUE KEY `phone` (`phone`)


)  ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;





