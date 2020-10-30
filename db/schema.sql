-- Drops the favorite_db if it exists currently --
DROP DATABASE IF EXISTS burgers;
-- Creates the "favorite_db" database --
CREATE DATABASE burgers;

-- Makes it so all of the following code will affect favorite_db --
USE burgers;
CREATE TABLE `burgers` (
    `id` Int(11) AUTO_INCREMENT NOT NULL,
    `burger_name` VARCHAR(255) NOT NULL,
    `devoured` boolean NOT NULL,
    PRIMARY KEY (`id`)
);