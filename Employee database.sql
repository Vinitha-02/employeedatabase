use company; CREATE TABLE `company`.`employee` (
  `emp id` INT NOT NULL,
  `emp name` VARCHAR(45) NOT NULL,
  `emp age` INT NOT NULL,
  `emp pass` INT NOT NULL,
  PRIMARY KEY (`emp id`));
INSERT INTO `company`.`employee` (`emp id`, `emp name`, `emp age`, `emp pass`) VALUES ('111', 'Shruthi', '21', '12345');
INSERT INTO `company`.`employee` (`emp id`, `emp name`, `emp age`, `emp pass`) VALUES ('112', 'Arun', '22', '12345');
INSERT INTO `company`.`employee` (`emp id`, `emp name`, `emp age`, `emp pass`) VALUES ('113', 'Kavya', '23', '12345');
INSERT INTO `company`.`employee` (`emp id`, `emp name`, `emp age`, `emp pass`) VALUES ('114', 'Tamil', '24', '12345');
