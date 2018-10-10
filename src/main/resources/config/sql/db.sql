-- fdh_test1
use fdh_test1;
CREATE TABLE user (
  id int(11) PRIMARY KEY AUTO_INCREMENT,
  name varchar(50) DEFAULT NULL,
  job int(11) DEFAULT NULL
);

INSERT INTO fdh_test1.user (id, name, job) VALUES (1, 'zhangsan', 1);
INSERT INTO fdh_test1.user (id, name, job) VALUES (2, 'lisi', 2);
INSERT INTO fdh_test1.user (id, name, job) VALUES (3, 'wangwu', 3);
INSERT INTO fdh_test1.user (id, name, job) VALUES (4, 'zhaoliu', 4);

-- fdh_test2
use fdh_test2;
CREATE TABLE job (
  id int(11) PRIMARY KEY AUTO_INCREMENT,
  jobName varchar(50) DEFAULT NULL
);


INSERT INTO fdh_test2.job (id, jobName) VALUES (1, 'test');
INSERT INTO fdh_test2.job (id, jobName) VALUES (2, 'ui');
INSERT INTO fdh_test2.job (id, jobName) VALUES (3, 'java');
INSERT INTO fdh_test2.job (id, jobName) VALUES (4, 'xx');
