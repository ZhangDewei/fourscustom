CREATE TABLE user (
  id int(12) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email varchar(60) DEFAULT NULL,
  password varchar(25) DEFAULT NULL,
  name varchar(60) CHARACTER SET ucs2 NOT NULL DEFAULT '',
  gender int(4) DEFAULT NULL,
  status int(4) DEFAULT NULL,
  type int(4) DEFAULT NULL,
  create_time timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  update_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE province(
	id int(12) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(60) DEFAULT NULL
)

CREATE TABLE prefecture(
	id int(12) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(60) DEFAULT NULL,
	province_id int(12)
)

CREATE TABLE employee(
	id int(12) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id int(12),
	company varchar(100) DEFAULT NULL,
	place
)