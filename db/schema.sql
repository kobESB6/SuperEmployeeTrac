DROP DATABASE IF EXISTS employeeTrac_db;
CREATE DATABASE employeeTrac_db;

\c employeeTrac_db;

CREATE TABLE department (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30)UNIQUE NOT NULL
);

CREATE TABLE role (
    id SERIAL PRIMARY KEY,
    department_id INT NOT NULL,
   title VARCHAR(30) UNIQUE NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (department_id)
    REFERENCES department(id)
    ON DELETE SET NULL
);
CREATE TABLE employee(
    id SERIAL PRIMARY KEY,
   role_id INT NOT NULL,
   first_name VARCHAR(30) UNIQUE NOT NULL,
  last_name VARCHAR (30) NOT NULL,
    manager_id INT,
    FOREIGN KEY (role_id)
    REFERENCES role(id)
    ON DELETE CASCADE,
    FOREIGN KEY (manager_id)
    REFERENCES employee(id)
    ON DELETE SET NULL
);

