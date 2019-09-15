CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE IF NOT EXISTS `bamazon`.`products` (
  `item_id` INT NOT NULL AUTO_INCREMENT,
  `product_name` VARCHAR(45) NOT NULL,
  `department_name` VARCHAR(45) NOT NULL,
  `price` INT NOT NULL,
  `stock_quantity` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`item_id`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `bamazon`.`departments` (
  `department_id` INT NOT NULL AUTO_INCREMENT,
  `department_name` VARCHAR(45) NOT NULL,
  `over_head_cost` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`department_id`))
ENGINE = InnoDB;