CREATE DATABASE  IF NOT EXISTS `mentorondemand` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mentorondemand`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: mentorondemand
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (40),(40),(40);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mentor`
--

LOCK TABLES `mentor` WRITE;
/*!40000 ALTER TABLE `mentor` DISABLE KEYS */;
INSERT INTO `mentor` VALUES (8,1,'pwd','7458125698','ravi7@gmail.com','ravi','teja','ravi7teja.com','$2a$10$QcJza6QEtGiOhgjaZYgmZOnZJyspwaVx64chW8AfpnxzOf54dc8MO','ravi',7),(9,1,'reet','9952954781','reetriya@gmail.com','reeta','kanna','reetamiya.com','$2a$10$J6KpsWrpexlx89P24/5x1u2cZ41j6I8jUJgy1XAIKF01IWATaNeWq','reet',8),(6,1,'pwd','9952956640','mentor@gmail.com','muthu','balakrishna','mentorkrishna.com','$2a$10$Xtw1goDOnpaRR6MHHYflbObgbrWy4TMA377.p8mmxOa7vEh5z1ydi','Mentor',6),(7,1,'pwd','9952015698','jayashree@gmail.com','jayasree','varagan','jayashreevl.com','$2a$10$KOnFQwWFgQ6eLqTQdycx4eqy7TFgHt7hkmP/khjUgUrN6bPRSHB46','js',9),(10,1,'pwd','7894563214','binayv@gmail.com','anvar','binay','binay.com','$2a$10$h6Bq5bOslir8GjvjhdLOfuBLqlagCHC01CF9M1QtBhexNDzAK8IVW','abc',7),(11,1,'pwd','9952145687','link5@gmail.com','link','Sheperd','linkin.com','$2a$10$ioSGTMJPC3npbDS3dQtsluQm9ggr3UHO4SPJsHiDQy4Od9/N47jHC','Link',6),(12,0,'pwd','9952878451','mary6@gmail.com','Mary','Susan','mary98.com','$2a$10$qIYjxfGsnZ5Ts2JVMwIhnubTE./lh67sB.wPIq9Ywb/l8WI6iyV.S','Mary',8),(13,0,'pwd','9954715486','rithika4@gmail.com','Rithika','Shanmugan','rithika.com','$2a$10$FpJ73TEKrQSr4QP4Rrce5eDIWjZqMU0uxLXJD/u6Ka7/JA9R8OBVC','Rithika',15),(14,NULL,'pwd','7412587412','aswin7@gmail.com','Aswin','Raj','aswinraj.com','$2a$10$UdgCY7UpEZAMR7QnLU6XCOsr3rEBlq0IMpmvO.3pg80GkhKTmc4NO','aswin',9),(15,NULL,'pwd','8451247851','naveen7@gmail.com','Naveen','Raj','naveenraj.com','$2a$10$COXjRltS5ixhtnmGsz4wx.AB8J0xm51GFopT8WGi0g/ju5JbGAhqa','Naveen',10),(16,NULL,'pwd','7410258475','pallavi8@gmail.com','Pallavi','Iyer','pallavi.com','$2a$10$5zaJLJZVyTubHRhu9Qyfk.u7ILTpGcrDMDFKT/OMJ5Zsdnk7aKLLu','Pallavi',10),(17,NULL,'pwd','8745124785','prithvi@gmail.com','Prithvi','Raj','prithvi.com','$2a$10$9Kls4.9Z/kJr8x9qWj7Rr.WfFVO/LgyKyzVQhnBf4kDq.qyfu3ESe','Prithvi',15),(18,NULL,'pwd','9851475214','priya@gmail.com','Priya','Mithun','priya.com','$2a$10$UHWLbDlL6Viia0ATsc1fyeUBlWMdA6zAHwGY9FZaETTBdpeiH4.x.','Priya',15),(19,NULL,'pwd','9874512365','ram9@gmail.com','Ram','Kumar','ram.com','$2a$10$dzRz/.dKexqmovc5iWmFrOmPcnsOmXJZrvLlJ8n2z/cZYz/BSDTRa','Ram',15),(20,NULL,'pwd','9955441122','raju6@gmail.com','Raju','Khan','raju.com','$2a$10$Cyjqiz5LYuZHJtB5dJ0LgeTXtJboPX.Sbpjx4tyiJmLBkWTn/3hmG','Raju',15),(21,NULL,'pwd','7410258965','vinay5@gmail.com','Vinay','Kumar','vinay.com','$2a$10$giWd5LO15bBsKopxOK.Ho.h6STNIy45/epCYyeAnauNl.rQQxm.bW','Vinay',15),(22,NULL,'pwd','7410147412','vivek5@gmail.com','vivek','oberoi','vivek.com','$2a$10$27TBOlClQDtRR290IygbNeO1iidXtHwoOWqOWimBj.AyXX3iPlkhu','Vivek',15),(23,NULL,'pwd','8541254185','mohan5@gmail.com','Mohan','Kumar','mohan.com','$2a$10$sn.Gb.ZDRwVodAjIKSzgiOzDAZkd6UNLmc9Ro7EX9.2OF7m0bIxza','Mohan',13),(24,NULL,'pwd','7410258745','arav5@gmail.com','Arav','Kumar','arav.com','$2a$10$WMJNz97IDPj3bxIV185FdusxjSVNCVkqsj6/aSHghbqD.QIi3AfFS','Arav',2);
/*!40000 ALTER TABLE `mentor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mentor_calendar`
--

LOCK TABLES `mentor_calendar` WRITE;
/*!40000 ALTER TABLE `mentor_calendar` DISABLE KEYS */;
INSERT INTO `mentor_calendar` VALUES (1,'2022-09-06','10:00:00','2019-02-02','05:06:20',8),(2,'2021-08-07','06:20:00','2019-01-02','06:10:00',9);
/*!40000 ALTER TABLE `mentor_calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mentor_skill`
--

LOCK TABLES `mentor_skill` WRITE;
/*!40000 ALTER TABLE `mentor_skill` DISABLE KEYS */;
INSERT INTO `mentor_skill` VALUES (1,3,'Online,Classroom','3','2',7,2),(2,4,'Online,Classroom','3','2',6,1),(3,6,'Online,Classroom','3','2',10,1),(4,3,'Online,Classroom','4','3',11,1),(5,6,'Online,Classroom','3','2',12,2),(6,5,'Online,Classroom','3','8',12,1),(7,2,'Online,Classroom','4','2',13,2),(8,5,'Online,Classroom','3','9',14,2),(9,3,'Online,Classroom','3','4',14,1),(10,4,'Online,Classroom','3','12',15,1),(11,3,'Online,Classroom','3','10',15,4),(12,4,'Online,Classroom','3','5',16,3),(18,2,'Online,Classroom','2','2',22,4),(17,2,'Online','2','2',21,1);
/*!40000 ALTER TABLE `mentor_skill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'MENTOR'),(2,'TRAINEE');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,'8','C','Java','OOPs'),(2,'3','Html,Css','Bootstrap','Forms,Reactive forms'),(3,'8','Core Java','Servlet','client server model,JSP'),(4,'6','Java,Servlet','Spring','Basics , IOC , Dependency Injection');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `technology`
--

LOCK TABLES `technology` WRITE;
/*!40000 ALTER TABLE `technology` DISABLE KEYS */;
INSERT INTO `technology` VALUES (1,'3','Basic html','Html','tables,forms,CSS'),(2,'5','C','Java','OOPS'),(3,'8','Core Java','Servlet','client server model,JSP'),(4,'20','Java,Servlet','Spring','IOC , Dependency Injection'),(5,'4','Sql','Monjo DB','Sql,DB,RDB');
/*!40000 ALTER TABLE `technology` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `trainee`
--

LOCK TABLES `trainee` WRITE;
/*!40000 ALTER TABLE `trainee` DISABLE KEYS */;
INSERT INTO `trainee` VALUES (31,'pwd','7410258745','priya6@gmail.com','Priya','Shankar','$2a$10$Ed78/PBDiSdupVhcmrqJ4uE6aMInklRJHikCTNkXb7kRrWhYaHs9q','Priyaa'),(27,'pwd','7412584125','riya6@gmail.com','Riya','Sharma','$2a$10$5a5aHs7uLpjMBooSLTN4feBcu3AcHxIKROUPxe/yjGsuVqKHdmjY.','Riya'),(13,'pwd','9952015698','aishu@gmail..com','aishu','sharan','$2a$10$kjeJcaEWNgfWwemCo5J/wuBaxqINgQINh/oeLzNz6nhAb0djRkcVy','aishu'),(22,'pwd','8745125698','suba5@gmail.com','suba','manoj','$2a$10$uwsExT0bPs4MD7GDsJyQ6e7ckEMoC8kXS6d4G7eK7s3pVgK8wW.6m','suba');
/*!40000 ALTER TABLE `trainee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `training`
--

LOCK TABLES `training` WRITE;
/*!40000 ALTER TABLE `training` DISABLE KEYS */;
INSERT INTO `training` VALUES (10,'APPROVED',7,2,13),(11,'APPROVED',7,2,13),(14,'APPROVED',12,1,13),(15,'APPROVED',11,1,22),(17,'APPROVED',15,4,13),(18,'PENDING',13,2,13),(19,'APPROVED',15,4,27),(20,'PENDING',12,1,22),(21,'PENDING',12,2,22),(22,'PENDING',13,2,31),(23,'PENDING',6,1,13),(24,'PENDING',12,1,13),(25,'APPROVED',12,2,13);
/*!40000 ALTER TABLE `training` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (12,'$2a$10$Xtw1goDOnpaRR6MHHYflbObgbrWy4TMA377.p8mmxOa7vEh5z1ydi','Mentor',NULL),(14,'$2a$10$kjeJcaEWNgfWwemCo5J/wuBaxqINgQINh/oeLzNz6nhAb0djRkcVy','aishu',NULL),(15,'$2a$10$KOnFQwWFgQ6eLqTQdycx4eqy7TFgHt7hkmP/khjUgUrN6bPRSHB46','js',NULL),(16,'$2a$10$QcJza6QEtGiOhgjaZYgmZOnZJyspwaVx64chW8AfpnxzOf54dc8MO','ravi',NULL),(17,'$2a$10$J6KpsWrpexlx89P24/5x1u2cZ41j6I8jUJgy1XAIKF01IWATaNeWq','reet',NULL),(18,'$2a$10$h6Bq5bOslir8GjvjhdLOfuBLqlagCHC01CF9M1QtBhexNDzAK8IVW','abc',NULL),(19,'$2a$10$ioSGTMJPC3npbDS3dQtsluQm9ggr3UHO4SPJsHiDQy4Od9/N47jHC','Link',NULL),(20,'$2a$10$qIYjxfGsnZ5Ts2JVMwIhnubTE./lh67sB.wPIq9Ywb/l8WI6iyV.S','Mary',NULL),(21,'$2a$10$FpJ73TEKrQSr4QP4Rrce5eDIWjZqMU0uxLXJD/u6Ka7/JA9R8OBVC','Rithika',NULL),(23,'$2a$10$uwsExT0bPs4MD7GDsJyQ6e7ckEMoC8kXS6d4G7eK7s3pVgK8wW.6m','suba',NULL),(24,'$2a$10$UdgCY7UpEZAMR7QnLU6XCOsr3rEBlq0IMpmvO.3pg80GkhKTmc4NO','aswin',NULL),(25,'$2a$10$COXjRltS5ixhtnmGsz4wx.AB8J0xm51GFopT8WGi0g/ju5JbGAhqa','Naveen',NULL),(28,'$2a$10$5a5aHs7uLpjMBooSLTN4feBcu3AcHxIKROUPxe/yjGsuVqKHdmjY.','Riya',NULL),(29,'$2a$10$5zaJLJZVyTubHRhu9Qyfk.u7ILTpGcrDMDFKT/OMJ5Zsdnk7aKLLu','Pallavi',NULL),(30,'$2a$10$9Kls4.9Z/kJr8x9qWj7Rr.WfFVO/LgyKyzVQhnBf4kDq.qyfu3ESe','Prithvi',NULL),(32,'$2a$10$Ed78/PBDiSdupVhcmrqJ4uE6aMInklRJHikCTNkXb7kRrWhYaHs9q','Priya',NULL),(33,'$2a$10$UHWLbDlL6Viia0ATsc1fyeUBlWMdA6zAHwGY9FZaETTBdpeiH4.x.','Priya',NULL),(34,'$2a$10$dzRz/.dKexqmovc5iWmFrOmPcnsOmXJZrvLlJ8n2z/cZYz/BSDTRa','Ram',NULL),(35,'$2a$10$Cyjqiz5LYuZHJtB5dJ0LgeTXtJboPX.Sbpjx4tyiJmLBkWTn/3hmG','Raju',NULL),(36,'$2a$10$giWd5LO15bBsKopxOK.Ho.h6STNIy45/epCYyeAnauNl.rQQxm.bW','Vinay',NULL),(37,'$2a$10$27TBOlClQDtRR290IygbNeO1iidXtHwoOWqOWimBj.AyXX3iPlkhu','Vivek',NULL),(38,'$2a$10$sn.Gb.ZDRwVodAjIKSzgiOzDAZkd6UNLmc9Ro7EX9.2OF7m0bIxza','Mohan',NULL),(39,'$2a$10$WMJNz97IDPj3bxIV185FdusxjSVNCVkqsj6/aSHghbqD.QIi3AfFS','Arav',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (12,1),(14,2),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(23,2),(24,1),(25,1),(28,2),(29,1),(30,1),(32,2),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'mentorondemand'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-12 16:13:22
