CREATE TABLE USERS (
  email varchar(50) NOT NULL  ,
  user_id bigint(20) NOT NULL AUTO_INCREMENT,
  user_name varchar(25) NOT NULL,
  mobile VARCHAR(15) NOT NULL ,
  pwd VARCHAR(15) NOT NULL,
  gender VARCHAR(15) NOT NULL ,
  PRIMARY KEY (email),
  UNIQUE KEY bnm_user (user_id,email,mobile)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;