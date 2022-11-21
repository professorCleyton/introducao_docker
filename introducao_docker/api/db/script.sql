CREATE DATABASE IF NOT EXISTS testDatabase;


USE testDatabase;


CREATE TABLE
  IF NOT EXISTS products(
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10, 2),
    PRIMARY KEY (id)
  );


INSERT INTO
  products VALUE (0, 'Panela elétrica', 150);


INSERT INTO
  products VALUE (0, 'Faca de dois gumes', 50);