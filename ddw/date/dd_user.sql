#设置编码
SET NAMES UTF8;
#丢弃dd，如果存在
DROP DATABASE IF EXISTS dd;
#创建数据库加编码模式
CREATE DATABASE dd CHARSET=UTF8;
#进入数据库
USE dd;
#创建数据表
CREATE TABLE user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  phone varchar(16),
  user_name varchar(32),
  email varchar(30),
  uname varchar(20),
  upwd varchar(20),
  gender smallint
);
INSERT INTO user VALUES(null,17864562545,'兜兜','123456@163.com','doudou','123456',1);
INSERT INTO user VALUES(null,18954624895,'明明','4561230@qq.com','mingming','123456',1);
INSERT INTO user VALUES(null,17689345845,'丫丫','ya@qq.com','yaya','123456',0);
INSERT INTO user VALUES(null,15578942654,'丁丁','ding@qq.com','dingding','123456',1);
INSERT INTO user VALUES(null,13545925458,'君君','jun@qq.com','junjun','123456',0);
INSERT INTO user VALUES(null,13749875454,'涵涵','han@qq.com','hanhan','123456',0);