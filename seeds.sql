USE employee_trackerDB;
INSERT INTO `department` (`id`, `name`) VALUES ('1', 'Sales');
INSERT INTO `department` (`id`, `name`) VALUES ('2', 'Engineering');
INSERT INTO `department` (`id`, `name`) VALUES ('3', 'Development');
INSERT INTO `department` (`id`, `name`) VALUES ('4', 'Human Resources');
INSERT INTO `department` (`id`, `name`) VALUES ('5', 'Management');
INSERT INTO `department` (`id`, `name`) VALUES ('6', 'Cat Herding');
INSERT INTO `role` (`id`, `title`, `salary`, `department_id`) VALUES ('1', 'Sales Associate', '40350', '1');
INSERT INTO `role` (`id`, `title`, `salary`, `department_id`) VALUES ('2', 'Sales Lead', '66000', '1');
INSERT INTO `role` (`id`, `title`, `salary`, `department_id`) VALUES ('3', 'Software Engineer', '92000', '2');
INSERT INTO `role` (`id`, `title`, `salary`, `department_id`) VALUES ('4', 'Technical Engineer', '112000', '2');
INSERT INTO `role` (`id`, `title`, `salary`, `department_id`) VALUES ('5', 'Product Specialist', '72000', '3');
INSERT INTO `role` (`id`, `title`, `salary`, `department_id`) VALUES ('6', 'C level Manager', '200900', '4');
INSERT INTO `role` (`id`, `title`, `salary`, `department_id`) VALUES ('7', 'CTO', '270000', '4');
INSERT INTO `role` (`id`, `title`, `salary`, `department_id`) VALUES ('8', 'CEO', '9984000', '5');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES ('1', 'Dennis', 'Dingus', '1', '2');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES ('2', 'Wanda', 'Wingus', '1', '6');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES ('3', 'Barnaby', 'Bringles', '2', '2');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES ('4', 'Corbin', 'Binnbur', '3', '4');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES ('5', 'Brian', 'Normal', '4', '4');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`) VALUES ('6', 'Tingus', 'McClart', '4');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`) VALUES ('7', 'Jobin', 'Jorbjoub', '4');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES ('8', 'Prince', 'Just Prince', '5', '9');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`) VALUES ('9', 'Sting', 'Stingson', '6');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES ('10', 'Barney', 'Bipps', '7', '11');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`) VALUES ('11', 'Xargus', 'Gwandar', '8');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`) VALUES ('12', 'Tia', 'Beanie', '1');
INSERT INTO `employee_trackerdb`.`employee` (`id`, `first_name`, `last_name`, `role_id`) VALUES ('13', 'Elf', 'O', '1');