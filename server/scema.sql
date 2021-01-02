CREATE SCHEMA `project` ;

CREATE TABLE `project`.`users` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `firstName` VARCHAR(45) NULL,
  `lastName` VARCHAR(45) NULL,
  `userName` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  `new_tablecol` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `userName_UNIQUE` (`userName` ASC) VISIBLE,
  UNIQUE INDEX `new_tablecol_UNIQUE` (`new_tablecol` ASC) VISIBLE);

CREATE TABLE `project`.`vacations` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `description` VARCHAR(100) NULL,
  `destination` VARCHAR(100) NULL,
  `dates` VARCHAR(100) NULL,
  `cost` INT NULL,
  `followers` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
