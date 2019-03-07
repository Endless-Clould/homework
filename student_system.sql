-- MySQL dump 10.13  Distrib 5.1.69, for Win64 (unknown)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	5.5.48

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `achievement`
--

DROP TABLE IF EXISTS `achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievement` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '成绩编号',
  `sid` smallint(5) unsigned NOT NULL COMMENT '学生编号',
  `cid` smallint(5) unsigned NOT NULL COMMENT '课程编号',
  `achievement` decimal(4,1) DEFAULT NULL COMMENT '成绩',
  `addtime` int(10) unsigned DEFAULT NULL COMMENT '考试时间',
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=279 DEFAULT CHARSET=utf8 COMMENT='成绩表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement`
--

LOCK TABLES `achievement` WRITE;
/*!40000 ALTER TABLE `achievement` DISABLE KEYS */;
INSERT INTO `achievement` VALUES (1,1,4,'70.0',NULL),(2,1,1,'63.0',NULL),(3,1,8,'70.0',NULL),(4,2,4,'63.5',NULL),(5,2,16,'72.0',NULL),(6,2,19,'40.5',NULL),(7,3,11,'78.0',NULL),(8,3,8,'70.0',NULL),(9,3,4,'63.5',NULL),(10,4,4,'84.5',NULL),(11,4,14,'60.0',NULL),(12,4,19,'40.5',NULL),(13,5,10,'50.0',NULL),(14,5,18,'70.0',NULL),(15,5,4,'93.0',NULL),(16,6,19,'70.0',NULL),(17,6,4,'75.0',NULL),(18,6,110,'55.5',NULL),(19,6,19,'75.0',NULL),(20,7,8,'62.5',NULL),(21,7,25,'80.5',NULL),(22,8,14,'60.0',NULL),(23,8,4,'87.0',NULL),(24,9,20,'70.0',NULL),(25,9,22,'88.0',NULL),(26,9,4,'70.0',NULL),(27,10,6,'86.5',NULL),(28,10,4,'85.5',NULL),(29,11,4,'100.0',NULL),(30,11,14,'57.0',NULL),(31,12,4,'70.0',NULL),(32,12,23,'40.0',NULL),(33,13,4,'63.0',NULL),(34,13,15,'63.0',NULL),(35,13,10,'85.0',NULL),(36,14,4,'99.0',NULL),(37,14,5,'60.0',NULL),(38,15,4,'91.0',NULL),(39,15,6,'72.5',NULL),(40,15,16,'90.0',NULL),(41,16,21,'62.0',NULL),(42,16,29,'82.0',NULL),(43,16,4,'84.0',NULL),(44,17,6,'74.5',NULL),(45,17,10,'74.0',NULL),(46,17,15,'88.0',NULL),(47,18,1,'85.0',NULL),(48,18,11,'70.0',NULL),(49,18,4,'84.0',NULL),(50,19,11,'83.0',NULL),(51,19,4,'76.0',NULL),(52,19,1,'82.0',NULL),(53,20,7,'55.0',NULL),(54,20,26,'80.5',NULL),(55,20,4,'64.5',NULL),(56,20,27,'55.0',NULL),(57,21,11,'77.0',NULL),(58,22,4,'84.0',NULL),(59,23,15,'77.5',NULL),(60,23,21,'85.0',NULL),(61,24,4,'98.5',NULL),(62,24,16,'77.0',NULL),(63,25,1,'63.5',NULL),(64,25,4,'95.0',NULL),(65,26,15,'100.0',NULL),(66,26,19,'79.0',NULL),(67,26,27,'78.5',NULL),(68,27,6,'73.0',NULL),(69,27,4,'98.5',NULL),(70,28,4,'85.0',NULL),(71,28,17,'55.5',NULL),(72,29,29,'70.0',NULL),(73,29,4,'86.0',NULL),(74,30,19,'63.5',NULL),(75,30,4,'70.0',NULL),(76,31,4,'90.0',NULL),(77,32,4,'63.5',NULL),(78,32,22,'98.5',NULL),(79,32,15,'65.0',NULL),(80,33,4,'88.0',NULL),(81,34,4,'65.0',NULL),(82,34,7,'95.0',NULL),(83,34,16,'77.0',NULL),(84,35,17,'73.0',NULL),(85,35,7,'65.0',NULL),(86,35,21,'86.0',NULL),(87,35,5,'60.0',NULL),(88,36,8,'88.0',NULL),(89,36,18,'71.5',NULL),(90,36,29,'55.0',NULL),(91,37,1,'86.0',NULL),(92,37,3,'98.5',NULL),(93,38,25,'70.0',NULL),(94,38,4,'81.0',NULL),(95,39,4,'86.0',NULL),(96,39,3,'71.5',NULL),(97,39,13,'65.0',NULL),(98,39,17,'81.0',NULL),(99,40,18,'70.0',NULL),(100,40,22,'55.0',NULL),(101,40,28,'71.5',NULL),(102,41,23,'55.0',NULL),(103,41,19,'95.0',NULL),(104,41,12,'92.0',NULL),(105,42,4,'68.0',NULL),(106,42,11,'70.0',NULL),(107,42,21,'83.0',NULL),(108,43,4,'73.0',NULL),(109,43,16,'98.5',NULL),(110,43,13,'74.0',NULL),(111,44,24,'90.0',NULL),(112,44,6,'70.0',NULL),(113,45,2,'58.0',NULL),(114,45,3,'80.5',NULL),(115,45,26,'95.0',NULL),(116,46,4,'80.5',NULL),(117,46,14,'55.0',NULL),(118,46,10,'70.0',NULL),(119,47,9,'59.0',NULL),(120,47,4,'73.0',NULL),(121,47,23,'79.0',NULL),(122,48,23,'83.0',NULL),(123,48,12,'73.5',NULL),(124,49,9,'73.0',NULL),(125,49,23,'0.0',NULL),(126,49,22,'55.0',NULL),(127,50,4,'59.0',NULL),(128,50,15,'92.0',NULL),(129,51,3,'92.5',NULL),(130,51,29,'72.0',NULL),(131,51,27,'81.0',NULL),(132,52,4,'83.0',NULL),(133,52,10,'78.0',NULL),(134,53,1,'70.0',NULL),(135,53,15,'70.0',NULL),(136,53,21,'64.0',NULL),(137,54,24,'98.0',NULL),(138,54,4,'79.0',NULL),(139,54,5,'62.5',NULL),(140,55,6,'84.0',NULL),(141,55,7,'64.0',NULL),(142,55,9,'80.0',NULL),(143,56,12,'59.0',NULL),(144,56,28,'92.5',NULL),(145,57,18,'78.0',NULL),(146,57,3,'82.5',NULL),(147,57,28,'70.0',NULL),(148,58,13,'48.0',NULL),(149,58,4,'90.0',NULL),(150,58,2,'70.0',NULL),(151,57,8,'70.0',NULL),(152,57,7,'60.0',NULL),(153,57,2,'86.0',NULL),(154,58,4,'64.5',NULL),(155,58,25,'96.0',NULL),(156,58,13,'79.0',NULL),(157,59,1,'92.5',NULL),(158,59,11,'64.0',NULL),(159,60,18,'0.0',NULL),(160,60,28,'78.0',NULL),(161,60,8,'78.0',NULL),(162,61,28,'59.0',NULL),(163,61,8,'86.0',NULL),(164,61,5,'60.0',NULL),(165,62,4,'90.0',NULL),(166,62,3,'79.0',NULL),(167,62,1,'55.5',NULL),(168,63,19,'81.0',NULL),(169,63,4,'62.5',NULL),(170,64,16,'62.5',NULL),(171,64,9,'86.0',NULL),(172,65,11,'81.0',NULL),(173,65,21,'59.0',NULL),(174,65,6,'80.5',NULL),(175,66,8,NULL,NULL),(176,66,18,'67.0',NULL),(177,66,1,'90.0',NULL),(178,67,4,'81.0',NULL),(179,67,18,'62.5',NULL),(180,68,3,'0.0',NULL),(181,68,13,'79.0',NULL),(182,69,4,'60.0',NULL),(183,70,28,'80.5',NULL),(184,70,9,'84.0',NULL),(185,69,26,'79.0',NULL),(186,71,25,'39.0',NULL),(187,71,11,'88.0',NULL),(188,71,10,'77.0',NULL),(189,72,4,'82.5',NULL),(190,72,13,'90.0',NULL),(191,72,23,'71.0',NULL),(192,73,4,'67.0',NULL),(193,73,5,'80.5',NULL),(194,73,7,'70.0',NULL),(195,74,23,'81.0',NULL),(196,74,4,'90.0',NULL),(197,74,25,'39.0',NULL),(198,75,6,'69.0',NULL),(199,75,2,'79.0',NULL),(200,75,16,'90.0',NULL),(201,76,16,'84.0',NULL),(202,76,13,'52.0',NULL),(203,76,3,'0.0',NULL),(204,77,2,'84.0',NULL),(205,77,14,'80.5',NULL),(206,77,28,'90.0',NULL),(207,78,25,'82.5',NULL),(208,78,4,'68.0',NULL),(209,78,5,'100.0',NULL),(210,79,17,'81.0',NULL),(211,79,4,'63.0',NULL),(212,79,7,'39.0',NULL),(213,80,22,'78.5',NULL),(214,80,4,'76.0',NULL),(215,80,12,'74.0',NULL),(216,81,11,'81.0',NULL),(217,81,1,'51.0',NULL),(218,81,4,'60.0',NULL),(219,82,1,'80.0',NULL),(220,82,4,'91.0',NULL),(221,82,17,'77.0',NULL),(222,83,2,'87.0',NULL),(223,83,4,'51.0',NULL),(224,83,19,'76.0',NULL),(225,84,4,'54.0',NULL),(226,84,8,'62.0',NULL),(227,84,21,'84.0',NULL),(228,84,14,'87.5',NULL),(229,85,4,'78.0',NULL),(230,85,17,'90.0',NULL),(231,86,4,'76.0',NULL),(232,86,8,'84.0',NULL),(233,86,28,'90.0',NULL),(234,87,4,'87.0',NULL),(235,87,8,'81.0',NULL),(236,88,4,'91.5',NULL),(237,88,16,'75.0',NULL),(238,88,13,'77.5',NULL),(239,89,4,'64.0',NULL),(240,89,27,'82.0',NULL),(241,89,28,'60.0',NULL),(242,90,4,'78.0',NULL),(243,90,7,'68.0',NULL),(244,90,8,'51.0',NULL),(245,90,29,'95.0',NULL),(246,91,4,'68.0',NULL),(247,91,9,'96.0',NULL),(248,91,19,'79.5',NULL),(249,91,11,'82.0',NULL),(250,92,4,'66.0',NULL),(251,92,10,'58.0',NULL),(252,92,24,'54.0',NULL),(253,93,22,'69.0',NULL),(254,93,12,'54.0',NULL),(255,93,4,'79.0',NULL),(256,94,4,'88.0',NULL),(257,94,27,'88.0',NULL),(258,94,25,'83.5',NULL),(259,95,10,'89.5',NULL),(260,95,4,'89.0',NULL),(261,95,11,'49.5',NULL),(262,96,4,'83.5',NULL),(263,96,14,'48.0',NULL),(264,96,6,'89.0',NULL),(265,96,9,'66.5',NULL),(266,96,29,'84.0',NULL),(267,97,4,'72.0',NULL),(268,97,25,'83.5',NULL),(269,97,18,'63.5',NULL),(270,97,11,'97.0',NULL),(271,98,4,'74.0',NULL),(272,98,12,'92.0',NULL),(273,99,3,'79.0',NULL),(274,99,4,'69.0',NULL),(275,99,19,'91.5',NULL),(276,100,4,'60.0',NULL),(277,100,1,'92.0',NULL),(278,100,14,'69.0',NULL);
/*!40000 ALTER TABLE `achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '课程编号',
  `course` varchar(255) DEFAULT NULL COMMENT '课程名称',
  `lecturer_id` smallint(5) unsigned DEFAULT NULL COMMENT '老师编号',
  `address` smallint(6) DEFAULT NULL COMMENT '上课教室',
  `addtime` int(10) unsigned DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COMMENT='课程表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,' Axure原型策划',1,301,NULL),(2,'Javascript',2,305,NULL),(3,'AJAX',3,302,NULL),(4,'Python',4,304,NULL),(5,'API接口',5,309,NULL),(6,'SEO',6,308,NULL),(7,'webpy',7,306,NULL),(8,'HTML5',8,303,NULL),(9,'Django',9,307,NULL),(10,'drf',10,401,NULL),(11,'爬虫',11,402,NULL),(12,'项目管理',12,403,NULL),(13,'MySQL优化',13,404,NULL),(14,'HTML',14,405,NULL),(15,'Photoshop',15,406,NULL),(16,'Memcached',16,407,NULL),(17,'go',17,408,NULL),(18,'Flask',17,409,NULL),(19,'负载均衡',18,501,NULL),(21,'数据分析',19,502,NULL),(22,'Css',20,503,NULL),(23,'Django项目',21,504,NULL),(24,'Mysql',22,505,NULL),(25,'Nginx',23,506,NULL),(26,'Linux',24,507,NULL),(27,'Flask项目',25,508,NULL),(28,'Python网络编程',26,509,NULL),(29,'Python项目',27,510,NULL);
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lecturer`
--

DROP TABLE IF EXISTS `lecturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lecturer` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '老师编号',
  `name` varchar(255) DEFAULT NULL COMMENT '老师姓名',
  `job` varchar(255) DEFAULT NULL COMMENT '老师职称',
  `sex` tinyint(4) DEFAULT NULL COMMENT '性别',
  `age` tinyint(4) DEFAULT NULL COMMENT '年龄',
  `descripion` varchar(2000) DEFAULT NULL COMMENT '老师简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lecturer`
--

LOCK TABLES `lecturer` WRITE;
/*!40000 ALTER TABLE `lecturer` DISABLE KEYS */;
INSERT INTO `lecturer` VALUES (1,'刘老师',NULL,NULL,NULL,NULL),(2,'李老师',NULL,NULL,NULL,NULL),(3,'潘老师',NULL,NULL,NULL,NULL),(4,'黄老师',NULL,NULL,NULL,NULL),(5,'宋老师',NULL,NULL,NULL,NULL),(6,'冯老师',NULL,NULL,NULL,NULL),(7,'林老师',NULL,NULL,NULL,NULL),(8,'丘老师',NULL,NULL,NULL,NULL),(9,'罗老师',NULL,NULL,NULL,NULL),(10,'叶老师',NULL,NULL,NULL,NULL),(11,'周老师',NULL,NULL,NULL,NULL),(12,'贺老师',NULL,NULL,NULL,NULL),(13,'房老师',NULL,NULL,NULL,NULL),(14,'曾老师',NULL,NULL,NULL,NULL),(15,'唐老师',NULL,NULL,NULL,NULL),(16,'吴老师',NULL,NULL,NULL,NULL),(17,'陈老师',NULL,NULL,NULL,NULL),(18,'杜老师',NULL,NULL,NULL,NULL),(19,'郑老师',NULL,NULL,NULL,NULL),(20,'何老师',NULL,NULL,NULL,NULL),(21,'易老师',NULL,NULL,NULL,NULL),(22,'简老师',NULL,NULL,NULL,NULL),(23,'曹老师',NULL,NULL,NULL,NULL),(24,'钟老师',NULL,NULL,NULL,NULL),(25,'白老师',NULL,NULL,NULL,NULL),(26,'江老师',NULL,NULL,NULL,NULL),(27,'关老师',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lecturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '学生编号',
  `name` varchar(20) NOT NULL COMMENT '学生姓名',
  `sex` tinyint(4) DEFAULT NULL COMMENT '学生性别',
  `class` smallint(5) unsigned DEFAULT NULL COMMENT '学生班级',
  `age` tinyint(4) DEFAULT NULL COMMENT '学生年龄',
  `description` varchar(2000) DEFAULT NULL COMMENT '个性签名',
  `status` tinyint(4) DEFAULT '1' COMMENT '登录状态(1为能登录，0为不能登录)',
  `addtime` int(10) unsigned DEFAULT NULL COMMENT '入学时间',
  `orders` smallint(5) unsigned DEFAULT NULL COMMENT '学生排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='学生表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'赵华',1,307,22,'对于勤奋的人来说，成功不是偶然；对于懒惰的人来说，失败却是必然。',1,NULL,NULL),(2,'程星云',1,301,20,'人生应该如蜡烛一样，从顶燃到底，一直都是光明的。',1,NULL,NULL),(3,'陈峰',1,504,21,'在不疯狂，我们就老了，没有记忆怎么祭奠呢？',1,NULL,NULL),(4,'苏礼就',1,502,20,'不要为旧的悲伤，浪费新的眼泪。',1,NULL,NULL),(5,'张小玉',2,306,18,'没有血和汗水就没有成功的泪水。',1,NULL,NULL),(6,'吴杰',1,307,19,'以大多数人的努力程度之低，根本轮不到去拼天赋',1,NULL,NULL),(7,'张小辰',2,405,19,'人生的道路有成千上万条， 每一条路上都有它独自的风景。',1,NULL,NULL),(8,'王丹丹',2,502,22,'平凡的人听从命运，坚强的人主宰命运。',1,NULL,NULL),(9,'苗俊伟',1,503,22,'外事找谷歌，内事找百度。',1,NULL,NULL),(10,'娄镇明',1,301,22,'不经三思不求教，不动笔墨不读书。',1,NULL,NULL),(11,'周梦琪',2,306,19,'学习与坐禅相似，须有一颗恒心。',1,NULL,NULL),(12,'欧阳博',1,503,23,'春去秋来，又一年。What did you get ?',1,NULL,NULL),(13,'颜敏莉',2,306,20,'Knowledge makes humble, ignorance makes proud.',1,NULL,NULL),(14,'柳宗仁',1,301,20,'有志者事竟成。',1,NULL,NULL),(15,'谢海龙',1,402,22,'这世界谁也不欠谁，且行且珍惜。',1,NULL,NULL),(16,'邓士鹏',1,508,22,'青，取之于蓝而青于蓝；冰，水为之而寒于水。',1,NULL,NULL),(17,'宁静',2,502,23,'一息若存 希望不灭',1,NULL,NULL),(18,'上官屏儿',2,502,21,'美不自美,因人而彰。',1,NULL,NULL),(19,'孙晓静',2,503,20,'人生本过客，何必千千结；无所谓得失，淡看风和雨。',1,NULL,NULL),(20,'刘承志',1,306,20,'good good study,day day up! ^-^',1,NULL,NULL),(21,'王浩',1,503,21,'积土而为山，积水而为海。',1,NULL,NULL),(22,'钟无艳',2,303,19,'真者，精诚之至也，不精不诚，不能动人。',1,NULL,NULL),(23,'莫荣轩',1,409,22,'不管发生什么事，都请安静且愉快地接受人生，勇敢地、大胆地，而且永远地微笑着。',1,NULL,NULL),(24,'张裕民',1,303,21,'伟大的目标形成伟大的人物。',1,NULL,NULL),(25,'江宸轩',1,407,22,'用最少的悔恨面对过去。',1,NULL,NULL),(26,'谭季同',1,305,21,'人总是珍惜未得到的，而遗忘了所拥有的。',1,NULL,NULL),(27,'李松风',1,504,19,'明天的希望，让我们忘了今天的痛苦。',1,NULL,NULL),(28,'叶宗政',1,407,20,'因害怕失败而不敢放手一搏，永远不会成功。',1,NULL,NULL),(29,'魏雪宁',2,306,20,'成功与失败只有一纸之隔',1,NULL,NULL),(30,'徐秋菱',2,404,19,'年轻是我们唯一拥有权利去编织梦想的时光。',1,NULL,NULL),(31,'曾嘉慧',2,301,19,'有一分热，发一分光。就令萤火一般，也可以在黑暗里发一点光，不必等候炬火。',1,NULL,NULL),(32,'欧阳镇安',1,408,23,'青春虚度无所成，白首衔悲补何及!',1,NULL,NULL),(33,'周子涵',2,309,19,'青春是一个普通的名称，它是幸福美好的，但它也是充满着艰苦的磨炼。',1,NULL,NULL),(34,'宋应诺',2,501,23,'涓滴之水终可以磨损大石，不是由于它力量强大，而是由于昼夜不舍的滴坠。',1,NULL,NULL),(35,'白瀚文',1,305,19,'一个人假如不脚踏实地去做，那么所希望的一切就会落空。',1,NULL,NULL),(36,'陈匡怡',2,505,19,'一份耕耘，一份收获。',1,NULL,NULL),(37,'邵星芸',2,503,22,'冰冻三尺非一日之寒。',1,NULL,NULL),(38,'王天歌',2,302,21,'任何的限制，都是从自己的内心开始的。',1,NULL,NULL),(39,'王天龙',1,302,22,'再长的路，一步步也能走完，再短的路，不迈开双脚也无法到达。',1,NULL,NULL),(40,'方怡',2,509,23,'智者不做不可能的事情。',1,NULL,NULL),(41,'李伟',1,505,19,'人之所以能，是相信能。',1,NULL,NULL),(42,'李思玥',2,503,22,'人的一生可能燃烧也可能腐朽，我不能腐朽，我愿意燃烧起来。',1,NULL,NULL),(43,'赵思成',1,401,18,'合抱之木，生于毫末;九层之台，起于累土。',1,NULL,NULL),(44,'蒋小媛',2,308,22,'不积跬步无以至千里，不积细流无以成江河。',1,NULL,NULL),(45,'龙华',1,510,19,'只要持续地努力，不懈地奋斗，就没有征服不了的东西。',1,NULL,NULL),(46,'牧婧白夜',2,501,21,'读不在三更五鼓，功只怕一曝十寒。',1,NULL,NULL),(47,'江俊文',1,304,19,'立志不坚，终不济事。',1,NULL,NULL),(48,'李亚容',2,304,18,'Keep on going never give up.',1,NULL,NULL),(49,'王紫伊',2,301,22,'最可怕的敌人，就是没有坚强的信念。',1,NULL,NULL),(50,'毛小宁',1,501,19,'要从容地着手去做一件事，但一旦开始，就要坚持到底。',1,NULL,NULL),(51,'董 晴',2,507,19,'常常是最后一把钥匙打开了门。贵在坚持',1,NULL,NULL),(52,'严语',2,405,18,'逆水行舟，不进则退。',1,NULL,NULL),(53,'陈都灵',2,503,19,'无论什么时候，不管遇到什么情况，我绝不允许自己有一点点灰心丧气。',1,NULL,NULL),(54,'黄威',1,301,23,'我的字典里面没有“放弃”两个字',1,NULL,NULL),(55,'林佳欣',2,308,23,'梦想就是一种让你感到坚持,就是幸福的东西。',1,NULL,NULL),(56,'翁心颖',2,303,19,'有目标的人才能成功，因为他们知道自己的目标在哪里。',1,NULL,NULL),(57,'蒙毅',1,502,22,'所谓天才，就是努力的力量。',1,NULL,NULL),(58,'李小琳',2,509,22,'每天早上对自己微笑一下。这就是我的生活态度。',1,NULL,NULL),(59,'伍小龙',1,406,19,'一路上的点点滴滴才是我们的财富。',1,NULL,NULL),(60,'晁然',2,305,23,'人的价值是由自己决定的。',1,NULL,NULL),(61,'端木浩然',1,507,18,'摔倒了爬起来再哭。',1,NULL,NULL),(62,'姜沛佩',2,309,21,'Believe in yourself.',1,NULL,NULL),(63,'李栋明',1,306,19,'虽然过去不能改变，但是未来可以。',1,NULL,NULL),(64,'柴柳依',2,508,23,'没有实践就没有发言权。',1,NULL,NULL),(65,'吴杰',1,401,22,'人生有两出悲剧。一是万念俱灰;另一是踌躇满志',1,NULL,NULL),(66,'杜文华',1,507,19,'有智者立长志，无志者长立志。',1,NULL,NULL),(67,'邓珊珊',2,510,18,'Action is the proper fruit of knowledge.',1,NULL,NULL),(68,'杜俊峰',1,507,23,'世上无难事，只要肯登攀。',1,NULL,NULL),(69,'庄信杰',1,301,22,'知识就是力量。',1,NULL,NULL),(70,'宇文轩',1,402,23,'如果你想要某样东西，别等着有人某天会送给你。生命太短，等不得。',1,NULL,NULL),(71,'黄佳怿',2,510,19,'Learn and live.',1,NULL,NULL),(72,'卫然',1,510,18,'神于天，圣于地。',1,NULL,NULL),(73,'耶律齐',1,307,23,'如果不是在海市蜃楼中求胜，那就必须脚踏实地去跋涉。',1,NULL,NULL),(74,'白素欣',2,305,18,'欲望以提升热忱，毅力以磨平高山。',1,NULL,NULL),(75,'徐鸿',1,403,23,'最美的不是生如夏花，而是在时间的长河里，波澜不惊。',1,NULL,NULL),(76,'上官杰',1,409,19,'生活之所以耀眼，是因为磨难与辉煌会同时出现。',1,NULL,NULL),(77,'吴兴国',1,406,18,'生活的道路一旦选定，就要勇敢地走到底，决不回头。',1,NULL,NULL),(78,'庄晓敏',2,305,18,'Never say die.',1,NULL,NULL),(79,'吴镇升',1,509,18,'Judge not from appearances.',1,NULL,NULL),(80,'朱文丰',1,304,19,'每个人都比自己想象的要强大，但同时也比自己想象的要普通。',1,NULL,NULL),(81,'苟兴妍',2,508,18,'Experience is the best teacher.',1,NULL,NULL),(82,'祝华生',1,302,21,'浅学误人。',1,NULL,NULL),(83,'张美琪',2,404,23,'最淡的墨水，也胜过最强的记性。',1,NULL,NULL),(84,'周永麟',1,308,21,'All work and no play makes Jack a dull boy.',1,NULL,NULL),(85,'郑心',2,404,21,'人生就像一杯茶，不会苦一辈子，但总会苦一阵子。',1,NULL,NULL),(86,'公孙龙馨',1,510,21,'Experience is the father of wisdom and memory the mother.',1,NULL,NULL),(87,'叶灵珑',2,401,19,'读一书，增一智。',1,NULL,NULL),(88,'上官龙',1,501,21,'别人能做到的事，自己也可以做到。',1,NULL,NULL),(89,'颜振超',1,303,19,'如果要飞得高，就该把地平线忘掉。',1,NULL,NULL),(90,'玛诗琪',2,409,22,'每天进步一点点，成功不会远。',1,NULL,NULL),(91,'李哲生',1,309,22,'这不是偶然的失误，是必然的结果。',1,NULL,NULL),(92,'罗文华',2,408,22,'好走的都是下坡路。',1,NULL,NULL),(93,'李康',1,509,19,'Deliberate slowly, promptly.',1,NULL,NULL),(94,'钟华强',1,405,19,'混日子很简单,讨生活比较难。',1,NULL,NULL),(95,'张今菁',2,403,23,'不经一翻彻骨寒，怎得梅花扑鼻香。',1,NULL,NULL),(96,'黄伟麟',1,407,19,'与其诅咒黑暗，不如燃起蜡烛。没有人能给你光明，除了你自己。',1,NULL,NULL),(97,'程荣泰',1,406,22,'明天不一定更好,。但更好的明天一定会来。',1,NULL,NULL),(98,'范伟杰',1,508,19,'水至清则无鱼，人至察则无徒。凡事不能太执着。',1,NULL,NULL),(99,'王俊凯',1,407,21,'我欲将心向明月,奈何明月照沟渠。',1,NULL,NULL),(100,'白杨 ',1,406,19,'闪电从不打在相同的地方.人不该被相同的方式伤害两次。',1,NULL,NULL);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-22 17:29:22
