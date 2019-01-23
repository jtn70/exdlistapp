-- WARNING!: This script WILL DELETE and recreate all tables
-- insert into users (email, name, password, affiliation) values ('test@test.com', 'test testesen', AES_ENCRYPT('pass123', 'secret'), ..)

CREATE DATABASE IF NOT EXISTS paxdlistapp
CHARACTER SET = 'latin1';
USE paxdlistapp;

DROP TABLE IF EXISTS settings;
CREATE TABLE settings (
  dbversion CHAR (5)
);

DROP TABLE IF EXISTS user;
CREATE TABLE user
(
  user_id int unsigned NOT NULL AUTO_INCREMENT,
  email VARCHAR (255) character set latin1,
  name VARCHAR (255) character set latin1,
  password BLOB,
  affiliation VARCHAR (255) character set latin1,
  superuser boolean,
  PRIMARY KEY (user_id)
);

DROP TABLE IF EXISTS application;
CREATE TABLE application
(
  application_id int unsigned NOT NULL AUTO_INCREMENT,
  name VARCHAR (255) character set latin1,
  comment VARCHAR (255) character set latin1,
  PRIMARY KEY (application_id)
);

DROP TABLE IF EXISTS site;
CREATE TABLE site
(
  site_id int unsigned NOT NULL AUTO_INCREMENT,
  application_id int unsigned default 0,
  site VARCHAR (255) character set latin1,
  comment VARCHAR (255) character set latin1,
  PRIMARY KEY (site_id)
);
