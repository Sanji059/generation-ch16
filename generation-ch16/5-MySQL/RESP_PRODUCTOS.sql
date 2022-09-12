-- MySQL Script generated by MySQL Workbench
-- Mon Sep  5 12:31:06 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema ejemplo_producto
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `ejemplo_producto` ;

-- -----------------------------------------------------
-- Schema ejemplo_producto
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ejemplo_producto` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `ejemplo_producto` ;

-- -----------------------------------------------------
-- Table `ejemplo_producto`.`cliente`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `ejemplo_producto`.`cliente` ;

CREATE TABLE IF NOT EXISTS `ejemplo_producto`.`cliente` (
  `dni` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(40) NOT NULL,
  `apellidos` VARCHAR(45) NOT NULL,
  `fechaNac` DATE NULL DEFAULT NULL,
  `telefono` INT NULL DEFAULT NULL,
  PRIMARY KEY (`dni`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `ejemplo_producto`.`proveedor`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `ejemplo_producto`.`proveedor` ;

CREATE TABLE IF NOT EXISTS `ejemplo_producto`.`proveedor` (
  `nif` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL DEFAULT NULL,
  `direccion` VARCHAR(60) NULL DEFAULT NULL,
  PRIMARY KEY (`nif`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `ejemplo_producto`.`producto`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `ejemplo_producto`.`producto` ;

CREATE TABLE IF NOT EXISTS `ejemplo_producto`.`producto` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `precio` FLOAT NOT NULL,
  `producto_idproducto` INT NOT NULL,
  PRIMARY KEY (`codigo`),
  INDEX `fk_producto_producto_idx` (`producto_idproducto` ASC) VISIBLE,
  CONSTRAINT `fk_producto_producto`
    FOREIGN KEY (`producto_idproducto`)
    REFERENCES `ejemplo_producto`.`producto` (`idproducto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `ejemplo_producto`.`producto`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `ejemplo_producto`.`producto` ;

CREATE TABLE IF NOT EXISTS `ejemplo_producto`.`producto` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `precio` FLOAT NOT NULL,
  `producto_idproducto` INT NOT NULL,
  PRIMARY KEY (`codigo`),
  INDEX `fk_producto_producto_idx` (`producto_idproducto` ASC) VISIBLE,
  CONSTRAINT `fk_producto_producto`
    FOREIGN KEY (`producto_idproducto`)
    REFERENCES `ejemplo_producto`.`producto` (`idproducto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;