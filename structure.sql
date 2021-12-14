CREATE TABLE IF NOT EXISTS `mydb`.`SRGC` (
  `firstName` VARCHAR(45) NOT NULL,
  `lastName` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `username` VARCHAR(45) NOT NULL,
  `emailId` VARCHAR(45) NOT NULL)
ENGINE = InnoDB;

ALTER TABLE `mydb`.`SRGC` 
RENAME TO  `mydb`.`student` ;
