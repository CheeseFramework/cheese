##Create Users Table

CREATE TABLE users
(
  id INT PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255),
  password VARCHAR(255)
);

##Create Admin TABLE
CREATE TABLE admin(
  id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password TEXT NOT NULL,
  role VARCHAR(255) NOT NULL DEFAULT 'Editor'
);
