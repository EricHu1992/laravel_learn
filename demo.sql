# Host: 127.0.0.1  (Version: 5.6.34-log)
# Date: 2017-09-08 14:17:08
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES gb2312 */;

#
# Structure for table "student"
#

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '姓名',
  `age` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '年龄',
  `sex` tinyint(3) unsigned NOT NULL DEFAULT '10' COMMENT '性别',
  `created_at` int(11) NOT NULL DEFAULT '0' COMMENT '新增时间',
  `updated_at` int(11) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1013 DEFAULT CHARSET=utf8 COMMENT='学生表';

#
# Data for table "student"
#

INSERT INTO `student` VALUES (1001,'student0',14,10,0,0),(1002,'student1',15,10,0,0),(1003,'student2',16,10,0,0),(1004,'student3',17,10,0,0),(1005,'student4',18,10,0,0),(1006,'student5',19,10,0,0),(1007,'student6',20,10,0,0),(1008,'student7',21,10,0,0),(1009,'student8',22,10,0,0),(1010,'student9',23,10,0,0),(1011,'sean',18,10,0,0),(1012,'eric',18,10,1504678332,1504678332);
