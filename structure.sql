CREATE TABLE IF NOT EXISTS `srgc`.`student` (
  `firstName` VARCHAR(45) NOT NULL,
  `lastName` VARCHAR(45) NOT NULL,
  `username` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `emailId` VARCHAR(45) NOT NULL,
  `id` INT NOT NULL AUTO_INCREMENT,
   PRIMARY KEY (`id`));
