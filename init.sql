CREATE DATABASE IF NOT EXISTS testapp;
USE testapp;
CREATE TABLE IF NOT EXISTS
    `user` (
        `id` INT(11) NOT NULL AUTO_INCREMENT,
        `name` CHAR(100) NOT NULL,
        `description` CHAR(100) NOT NULL,
        `email` CHAR(100) NOT NULL,
        PRIMARY KEY(`id`)
    );