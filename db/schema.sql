CREATE DATABASE burgers;
USE burgers;
CREATE TABLE `burgers` (
    `id` Int(11) AUTO_INCREMENT NOT NULL,
    `burger_name` VARCHAR(255) NOT NULL,
    `devoured` boolean NOT NULL,
    `created_at` DATETIME NOT NULL,
    PRIMARY KEY (`id`)
);