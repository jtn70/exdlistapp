# insert into users (email, name, password, affiliation) values ('test@test.com', 'test testesen', AES_ENCRYPT('pass123', 'secret'), ..)

CREATE DATABASE IF NOT EXISTS paxdlistapp
CHARACTER SET = 'utf8';

USE paxdlistapp;

CREATE TABLE IF NOT EXISTS settings
(
  version CHAR (5)
);

CREATE TABLE IF NOT EXISTS users
(
  id INT AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR (255),
  name VARCHAR (255),
  password BLOB,
  affiliation VARCHAR (255),
  superuser boolean,
);

CREATE TABLE IF NOT EXISTS application
(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR (255),
  comment VARCHAR (255)
);

CREATE TABLE IF NOT EXISTS site
(
  id INT AUTO_INCREMENT PRIMARY KEY,
  site VARCHAR (255),
  comment VARCHAR (255),
  appid INT FOREIGN KEY
);
