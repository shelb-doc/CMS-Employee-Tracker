DROP DATABASE IF EXISTS cms_employee_tracker;
CREATE DATABASE cms_employee_tracker;

USE cms_employee_tracker;

CREATE TABLE department (
  id INTEGER NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);