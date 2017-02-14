DROP TABLE IF EXISTS `springspitter`.`customer`;
CREATE TABLE  `springspitter`.`customer` (
  `CUST_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) NOT NULL,
  `AGE` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`CUST_ID`)
);

INSERT INTO `springspitter`.`customer` (`CUST_ID`,`NAME`,`AGE`) VALUES
 (1,'name1',21),
 (2,'name2',22),
 (3,'name3',23);