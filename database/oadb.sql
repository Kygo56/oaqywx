# Host: localhost  (Version: 5.5.53)
# Date: 2019-04-19 18:01:08
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "baobiao_body"
#

DROP TABLE IF EXISTS `baobiao_body`;
CREATE TABLE `baobiao_body` (
  `id` int(11) NOT NULL,
  `bbid` int(11) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `addcontact` varchar(250) DEFAULT NULL,
  `mxcontent` text,
  `pclass` varchar(250) DEFAULT NULL,
  `baifang` double DEFAULT NULL,
  `jiyang` double DEFAULT NULL,
  `songhuo` double DEFAULT NULL,
  `shangwu` double DEFAULT NULL,
  `canfei` double DEFAULT NULL,
  `qita` double DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `bbdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "baobiao_body"
#

/*!40000 ALTER TABLE `baobiao_body` DISABLE KEYS */;
INSERT INTO `baobiao_body` VALUES (22,7,13,'东莞市大朗镇犀牛陂工业区  手机：无数据  电话：无数据','送125克俄罗斯布拉茨克样品','||牛卡纸系列||',15,0,0,0,NULL,0,'2011-10-08 09:14:00','2011-10-08 00:00:00'),(23,7,14,'深圳市宝安区福永兴围物流中心A107-108  手机：13530210684  电话：13530210684','12331','||包装牛皮纸||',25,0,0,0,NULL,0,'2011-10-08 09:15:00','2011-10-08 00:00:00'),(24,7,16,'东莞市厚街镇军埔工业区  手机：无数据  电话：无数据','电话回访，了解现在牛皮纸需求量不大','||牛卡纸系列||',0,0,0,0,NULL,0,'2011-10-08 09:16:00','2011-10-08 00:00:00'),(25,8,13,'东莞市大朗镇犀牛陂工业区  手机：无数据  电话：无数据','雨过天青','||包装牛皮纸||牛卡纸系列||',12,10,0,120,NULL,0,'2011-10-08 16:20:00','2011-10-07 00:00:00'),(26,8,12,'fsfdsdfs  手机：33333  电话：33333','','||精制牛皮纸系列||白牛皮纸系列||涂布牛卡纸系列||',23,0,0,0,NULL,0,'2011-10-08 16:20:00','2011-10-07 00:00:00'),(27,7,4,'东莞企讯网  手机：33333  电话：33333','545','||包装牛皮纸||牛卡纸系列||精制牛皮纸系列||',10,5,0,0,NULL,0,'2011-10-09 14:55:00','2011-10-08 00:00:00'),(28,10,19,'江苏常州新北区地泰山中路207号  手机：13585445027  电话：13585445027','打电话，说有龙牌牛卡报5300元/T，要我先寄样，以安排胡萍寄样。','||牛卡纸系列||',0,0,0,0,NULL,0,'2011-10-10 11:04:00','2011-10-10 00:00:00'),(32,10,20,'福建省福清市福耀工业园  手机：138  电话059185372055','听优力帕克黄总说福建福耀玻璃厂用到很多美牛，打电话过福耀人采购陈生，得知是从特耐王包装厂买的所以就联系特耐王的采购接电话的是位袁姓先生，问我价格我报5400元/T到厂，要我寄纸样他们先看下以安排寄样，从他口中得知采购是陈生。','||牛卡纸系列||',0,0,0,0,NULL,0,'2011-10-11 08:22:00','2011-10-10 00:00:00');
/*!40000 ALTER TABLE `baobiao_body` ENABLE KEYS */;

#
# Structure for table "baobiao_head"
#

DROP TABLE IF EXISTS `baobiao_head`;
CREATE TABLE `baobiao_head` (
  `id` int(11) NOT NULL,
  `cYn` int(11) NOT NULL,
  `groupid` int(11) NOT NULL,
  `ywid` int(11) NOT NULL,
  `bbdate` datetime DEFAULT NULL,
  `tdwork` text,
  `tmplan` text,
  `jlpy` text,
  `fzjlpy` text,
  `zjlpy` text,
  `zzpy` text,
  `qyjlpy` text,
  `datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "baobiao_head"
#

/*!40000 ALTER TABLE `baobiao_head` DISABLE KEYS */;
INSERT INTO `baobiao_head` VALUES (7,1,1,1,'2011-10-08 00:00:00',NULL,'','1223333',NULL,'2322',NULL,NULL,'2011-10-08 09:04:00'),(8,1,2,2,'2011-10-07 00:00:00',NULL,'','','','',NULL,NULL,'2011-10-08 15:30:00'),(10,1,1,6,'2011-10-10 00:00:00',NULL,'','',NULL,'',NULL,NULL,'2011-10-10 10:45:00');
/*!40000 ALTER TABLE `baobiao_head` ENABLE KEYS */;

#
# Structure for table "calendar"
#

DROP TABLE IF EXISTS `calendar`;
CREATE TABLE `calendar` (
  `ID` int(11) NOT NULL,
  `calendarDate` datetime DEFAULT NULL,
  `calendarText` text,
  `calendaruser` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "calendar"
#

/*!40000 ALTER TABLE `calendar` DISABLE KEYS */;
INSERT INTO `calendar` VALUES (1,'2011-08-31 00:00:00','sdfsdf','老七'),(2,'2011-08-17 00:00:00','fsfsd','老七'),(3,'2011-09-21 00:00:00','fsfsdsd','小廖'),(4,'2011-09-22 00:00:00','无可奈何花落去基本原则\r\n\r\n无可奈何花落去塔顶','李白'),(5,'2011-10-13 00:00:00','回收龙马七星货款','吴宏军'),(6,'2012-06-27 00:00:00','4','叶锦峰');
/*!40000 ALTER TABLE `calendar` ENABLE KEYS */;

#
# Structure for table "client"
#

DROP TABLE IF EXISTS `client`;
CREATE TABLE `client` (
  `cId` int(11) NOT NULL,
  `cdate` datetime DEFAULT NULL,
  `cYn` int(11) NOT NULL,
  `cCompany` varchar(50) DEFAULT NULL,
  `cLinkman` varchar(50) DEFAULT NULL,
  `cSex` varchar(50) DEFAULT NULL,
  `czhiwei` varchar(50) DEFAULT NULL,
  `cAddress` varchar(50) DEFAULT NULL,
  `cZip` varchar(50) DEFAULT NULL,
  `cmobile` varchar(50) DEFAULT NULL,
  `cbmobile` varchar(50) DEFAULT NULL,
  `chomepage` varchar(255) DEFAULT NULL,
  `cemail` varchar(255) DEFAULT NULL,
  `cTel` varchar(50) DEFAULT NULL,
  `cfax` varchar(50) DEFAULT NULL,
  `cTrade` varchar(250) DEFAULT NULL,
  `cstrade` varchar(250) DEFAULT NULL,
  `cSource` varchar(250) DEFAULT NULL,
  `cType` varchar(250) DEFAULT NULL,
  `cstart` varchar(50) DEFAULT NULL,
  `cnyye` varchar(50) DEFAULT NULL,
  `czczj` varchar(50) DEFAULT NULL,
  `cqygm` varchar(250) DEFAULT NULL,
  `cjyms` varchar(250) DEFAULT NULL,
  `cArea` varchar(50) DEFAULT NULL,
  `cSquare` varchar(50) DEFAULT NULL,
  `cUserId` int(11) NOT NULL,
  `cGroup` int(11) NOT NULL,
  `cbeizhu` text,
  `cInfo` text,
  `cOldUserId` int(11) NOT NULL,
  `cLastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`cId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "client"
#

/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (14,'2011-09-23 00:00:00',0,'正和泰','刘小姐','女士','总经理','深圳市宝安区福永兴围物流中心A107-108','无数据','13530210684','无数据','无数据','13922976527@139.com','0755-27504181','0755-27504180','||包装牛皮纸||','','上门拜访','有意向','★★★','未选择','未选择','未选择','未选择','广东','深圳',17,5,'无数据','卖文具的在物流中山卖包装纸给物流公司打包',2,'2012-12-31 09:14:50'),(15,'2011-09-23 00:00:00',0,'甘肃白银高登工贸有限公司','郝','先生','总经理','甘肃白银','无数据','无数据','无数据','无数据','00000','00000','无数据','||牛卡纸||','','网上搜索','已合作','★★★★★','未选择','未选择','未选择','未选择','甘肃','白银',1,1,'无数据','无数据',0,'2011-09-23 09:32:00'),(16,'2011-09-23 00:00:00',0,'东莞市鼎源印刷有限公司','谭先生','先生','总经理','东莞市厚街镇军埔工业区','无数据','无数据','无数据','无数据','1222','0769000000','无数据','||牛卡纸||','','老客户','已合作','★★★★★','未选择','未选择','未选择','未选择','广东','东莞',17,5,'无数据','无数据',2,'2013-01-24 08:02:58'),(18,'2011-10-08 00:00:00',0,'东莞市','周生','先生','采购经理','广东','333','34445','889','无数据','无数据','1224','33444','||||','','上门拜访','有意向','★★★★','未选择','未选择','未选择','未选择','广东','东莞',2,2,'无数据','无数据',0,'2011-10-08 16:18:00'),(19,'2011-10-10 00:00:00',0,'特耐王包装有限公司','赖','先生','采购员','江苏常州新北区地泰山中路207号','无数据','13585445027','无数据','http://www.tri-wall.com.cn','shanghai@tri-wall.com.cn','0519-85115828','0519-','||牛卡纸||','','客户介绍','待开发','★★★','未选择','未选择','未选择','未选择','江苏','常州',6,1,'无数据','重型纸箱，福建福耀玻璃的供应商',0,'2011-10-19 21:50:00'),(20,'2011-10-10 00:00:00',0,'特耐王（福建）包装有限公司','袁生','先生','采购员','福建省福清市福耀工业园','无数据','138','无数据','无数据','无数据','0591-85372055','059185367097','||牛卡纸||','','客户介绍','有意向','★★★','未选择','未选择','未选择','未选择','福建','泉州',6,1,'无数据','美牛纸箱，专做福耀玻璃厂用的纸箱，福耀玻璃做的是汽车玻璃。',0,'2011-10-12 08:16:00'),(21,'2011-10-10 00:00:00',0,'肇庆市友诚印刷厂','谢小姐','女士','采购经理','肇庆市前沙街白沙村五金交电仓南楼首层','无数据','18938304849','无数据','无数据','无数据','0758—2852538','0758-6165628','||包装牛皮纸||','','网上搜索','已合作','★★★★','未选择','未选择','未选择','未选择','广东','肇庆',7,2,'无数据','无数据',10,'2012-02-20 19:18:00'),(22,'2011-10-10 00:00:00',0,'中山裕兴纸管厂','余植坚','先生','董事长','中山市小揽镇绩西联祥庆丰工业区','无数据','13802665660','无数据','无数据','无数据','0760-22247099','0760-22246140','||白牛皮纸系列||','','上门拜访','已合作','★★','未选择','未选择','11-20人','生产加工','广东','中山',7,2,'140克180克华白各一卷','小纸管，化妆品管，纸盒。高档纸管，出口纸管。',10,'2011-10-24 16:05:00'),(3666,'2018-04-18 00:00:00',0,'东莞市巴拿芬化妆品有限公司','伍先生','先生','总经理','东莞清溪镇','无数据','13418358288','','无数据','1853411595@qq.com','0769-88888888','0769-88888888','||||','','老客户','有意向','★★','未选择','未选择','未选择','未选择','广东','东莞',5,1,'无数据','化妆品',0,'2018-04-18 09:21:08');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;

#
# Structure for table "dtproperties"
#

DROP TABLE IF EXISTS `dtproperties`;
CREATE TABLE `dtproperties` (
  `id` int(11) NOT NULL,
  `objectid` int(11) DEFAULT NULL,
  `property` varchar(64) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `uvalue` varchar(255) DEFAULT NULL,
  `lvalue` longblob,
  `version` int(11) NOT NULL,
  PRIMARY KEY (`id`,`property`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "dtproperties"
#

/*!40000 ALTER TABLE `dtproperties` DISABLE KEYS */;
/*!40000 ALTER TABLE `dtproperties` ENABLE KEYS */;

#
# Structure for table "hetong"
#

DROP TABLE IF EXISTS `hetong`;
CREATE TABLE `hetong` (
  `hId` int(11) NOT NULL,
  `cId` int(11) NOT NULL,
  `htype` varchar(50) DEFAULT NULL,
  `htid` varchar(50) DEFAULT NULL,
  `hsdate` datetime DEFAULT NULL,
  `hedate` datetime DEFAULT NULL,
  `hmoney` varchar(50) DEFAULT NULL,
  `hcontent` text,
  `htfile` varchar(255) DEFAULT NULL,
  `huserId` int(11) NOT NULL,
  `htime` datetime DEFAULT NULL,
  PRIMARY KEY (`hId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "hetong"
#

/*!40000 ALTER TABLE `hetong` DISABLE KEYS */;
/*!40000 ALTER TABLE `hetong` ENABLE KEYS */;

#
# Structure for table "linkmans"
#

DROP TABLE IF EXISTS `linkmans`;
CREATE TABLE `linkmans` (
  `lId` int(11) NOT NULL,
  `cId` int(11) NOT NULL,
  `lname` varchar(16) DEFAULT NULL,
  `lename` varchar(50) DEFAULT NULL,
  `lzhiwei` varchar(50) DEFAULT NULL,
  `lmobile` varchar(50) DEFAULT NULL,
  `ltel` varchar(50) DEFAULT NULL,
  `lemail` varchar(50) DEFAULT NULL,
  `lContent` text,
  `luser` varchar(50) DEFAULT NULL,
  `ltime` datetime DEFAULT NULL,
  PRIMARY KEY (`lId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "linkmans"
#

/*!40000 ALTER TABLE `linkmans` DISABLE KEYS */;
INSERT INTO `linkmans` VALUES (4,12,'李','dfs','','','','','&nbsp;',NULL,NULL),(5,16,'游小姐','','采购员','12334','','','&nbsp;',NULL,NULL),(6,22,'温先生','','总经理','13802668307','','','&nbsp;',NULL,NULL),(8,20,'陈生','','','','','','&nbsp;',NULL,NULL);
/*!40000 ALTER TABLE `linkmans` ENABLE KEYS */;

#
# Structure for table "notdownload"
#

DROP TABLE IF EXISTS `notdownload`;
CREATE TABLE `notdownload` (
  `NotDown` longblob
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "notdownload"
#

/*!40000 ALTER TABLE `notdownload` DISABLE KEYS */;
INSERT INTO `notdownload` VALUES (X'3C25');
/*!40000 ALTER TABLE `notdownload` ENABLE KEYS */;

#
# Structure for table "oa_news"
#

DROP TABLE IF EXISTS `oa_news`;
CREATE TABLE `oa_news` (
  `ONid` int(11) NOT NULL,
  `ONtitle` varchar(200) DEFAULT NULL,
  `ONcontent` text,
  `ONuser` varchar(50) DEFAULT NULL,
  `ONedittime` datetime DEFAULT NULL,
  `ONaddtime` datetime DEFAULT NULL,
  PRIMARY KEY (`ONid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "oa_news"
#

/*!40000 ALTER TABLE `oa_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `oa_news` ENABLE KEYS */;

#
# Structure for table "oa_notice"
#

DROP TABLE IF EXISTS `oa_notice`;
CREATE TABLE `oa_notice` (
  `ONid` int(11) NOT NULL,
  `ONtitle` varchar(200) DEFAULT NULL,
  `ONcontent` text,
  `ONuser` varchar(50) DEFAULT NULL,
  `ONedittime` datetime DEFAULT NULL,
  `ONaddtime` datetime DEFAULT NULL,
  PRIMARY KEY (`ONid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "oa_notice"
#

/*!40000 ALTER TABLE `oa_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `oa_notice` ENABLE KEYS */;

#
# Structure for table "oa_soft"
#

DROP TABLE IF EXISTS `oa_soft`;
CREATE TABLE `oa_soft` (
  `sId` int(11) NOT NULL,
  `s_class` varchar(50) DEFAULT NULL,
  `s_title` varchar(50) DEFAULT NULL,
  `s_file` varchar(255) DEFAULT NULL,
  `s_userId` int(11) NOT NULL,
  `s_share` int(11) NOT NULL,
  `s_time` datetime DEFAULT NULL,
  `s_content` text,
  PRIMARY KEY (`sId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "oa_soft"
#

/*!40000 ALTER TABLE `oa_soft` DISABLE KEYS */;
INSERT INTO `oa_soft` VALUES (127,'导出存档','Quote-20194121147.xls','../soft/listen/Quote-20194121147.xls',28,0,'2019-04-12 11:47:11',NULL),(128,'导出存档','Client-20194121352.xls','../soft/admin/Client-20194121352.xls',5,0,'2019-04-12 13:52:19',NULL);
/*!40000 ALTER TABLE `oa_soft` ENABLE KEYS */;

#
# Structure for table "quote_body"
#

DROP TABLE IF EXISTS `quote_body`;
CREATE TABLE `quote_body` (
  `id` int(11) NOT NULL,
  `bbid` int(11) NOT NULL,
  `mxcontent` text,
  `pclass` varchar(250) DEFAULT NULL,
  `guige` varchar(250) DEFAULT NULL,
  `danwei` varchar(50) DEFAULT NULL,
  `danjia` double NOT NULL,
  `shuifou` varchar(250) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `bbdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "quote_body"
#

/*!40000 ALTER TABLE `quote_body` DISABLE KEYS */;
INSERT INTO `quote_body` VALUES (1,3,'fdsfdf','||白面牛卡纸系列||','90cm x 80cm','fdf',33,'有税','2011-09-20 14:57:00','2011-09-19 00:00:00'),(2,4,'dfsfd','||涂布牛卡纸系列||','80cm x 90cm','fdsfds',36,'有税','2011-09-20 15:22:00','2011-09-20 00:00:00'),(3,4,'fdsfds','||食品包装纸系列||','80cm x 90cm','fdsf',12,'fdfds','2011-09-20 15:27:00','2011-09-20 00:00:00'),(4,3,'3333','||精制牛皮纸系列||','100 x 100','f',36,'333','2011-09-20 15:30:00','2011-09-19 00:00:00'),(5,3,'fdsf','||包装牛皮纸||','90 x 80','f',0,'fdsf','2011-09-20 15:31:00','2011-09-19 00:00:00'),(6,5,'fsdfdsf','||黑卡纸系列||','80cm x 90cm','fdsf',36,'有税','2011-09-20 18:05:00','2011-09-20 00:00:00'),(7,5,'fsfd','||牛卡纸系列||','fsdfd','fdsf',43,'22','2011-09-20 18:05:00','2011-09-20 00:00:00'),(8,5,'xcvcx','||包装牛皮纸||','vcx','vxcv',0,'vcxv','2011-09-21 00:35:00','2011-09-20 00:00:00'),(9,6,'4556644565241','||包装牛皮纸||','45','吨',4500,'17%','2011-10-08 16:21:00','2011-09-21 00:00:00'),(10,6,'125456','||牛卡纸系列||','12.32','吨',3800,'否','2011-10-11 07:57:00','2011-09-21 00:00:00');
/*!40000 ALTER TABLE `quote_body` ENABLE KEYS */;

#
# Structure for table "quote_head"
#

DROP TABLE IF EXISTS `quote_head`;
CREATE TABLE `quote_head` (
  `id` int(11) NOT NULL,
  `cYn` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `ywid` int(11) NOT NULL,
  `groupid` int(11) NOT NULL,
  `bbdate` datetime DEFAULT NULL,
  `addcontact` varchar(250) DEFAULT NULL,
  `conman` varchar(250) DEFAULT NULL,
  `sh` int(11) NOT NULL,
  `shmanid` int(11) NOT NULL,
  `shtime` datetime DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `ywtel` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "quote_head"
#

/*!40000 ALTER TABLE `quote_head` DISABLE KEYS */;
INSERT INTO `quote_head` VALUES (3,1,4,1,1,'2011-09-19 00:00:00','东莞企讯网  手机：33333  电话：33333','fsa',1,1,'2011-09-20 16:28:00','2011-09-20 08:23:00','18919763057'),(4,1,4,1,1,'2011-09-20 00:00:00','东莞企讯网  手机：33333  电话：33333','fsa',1,1,'2011-09-20 16:43:00','2011-09-20 13:43:00','18919763057'),(5,1,5,2,2,'2011-09-20 00:00:00','123456  手机：333333  电话：333333','sysde',0,0,NULL,'2011-09-20 18:03:00','13555555558'),(6,1,5,2,2,'2011-09-21 00:00:00','123456  手机：333333  电话：333333','sysde',1,28,'2019-04-12 11:47:06','2011-09-21 00:34:00','13555555558');
/*!40000 ALTER TABLE `quote_head` ENABLE KEYS */;

#
# Structure for table "records"
#

DROP TABLE IF EXISTS `records`;
CREATE TABLE `records` (
  `rId` int(11) NOT NULL,
  `cId` int(11) NOT NULL,
  `rDate` datetime DEFAULT NULL,
  `rType` varchar(16) DEFAULT NULL,
  `rContent` text,
  `ruserId` int(11) NOT NULL,
  `rtime` datetime DEFAULT NULL,
  PRIMARY KEY (`rId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "records"
#

/*!40000 ALTER TABLE `records` DISABLE KEYS */;
INSERT INTO `records` VALUES (12,16,'2011-09-23 00:00:00','拜访','目 蛙鸣蝉噪  呻吟',2,'2011-09-23 23:42:00'),(6276,3666,'2018-04-18 00:00:00','拜访','客户',5,'2018-04-18 09:21:08');
/*!40000 ALTER TABLE `records` ENABLE KEYS */;

#
# Structure for table "recordsplan"
#

DROP TABLE IF EXISTS `recordsplan`;
CREATE TABLE `recordsplan` (
  `rId` int(11) NOT NULL,
  `cId` int(11) NOT NULL,
  `rDate` datetime DEFAULT NULL,
  `rDay` smallint(6) NOT NULL,
  `rType` varchar(50) DEFAULT NULL,
  `rContent` text,
  `rUserId` int(11) NOT NULL,
  `rtime` datetime DEFAULT NULL,
  PRIMARY KEY (`rId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "recordsplan"
#

/*!40000 ALTER TABLE `recordsplan` DISABLE KEYS */;
/*!40000 ALTER TABLE `recordsplan` ENABLE KEYS */;

#
# Structure for table "system_group"
#

DROP TABLE IF EXISTS `system_group`;
CREATE TABLE `system_group` (
  `gId` tinyint(4) NOT NULL,
  `gName` varchar(24) DEFAULT NULL,
  `quyuId` int(11) DEFAULT NULL,
  PRIMARY KEY (`gId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_group"
#

/*!40000 ALTER TABLE `system_group` DISABLE KEYS */;
INSERT INTO `system_group` VALUES (1,'东莞分公司',NULL),(2,'深圳分公司',NULL),(3,'湖南分公司',NULL),(4,'厦门分公司',NULL),(5,'总公司',NULL),(6,'客服部',NULL);
/*!40000 ALTER TABLE `system_group` ENABLE KEYS */;

#
# Structure for table "system_hetong"
#

DROP TABLE IF EXISTS `system_hetong`;
CREATE TABLE `system_hetong` (
  `system_hetong` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_hetong"
#

/*!40000 ALTER TABLE `system_hetong` DISABLE KEYS */;
INSERT INTO `system_hetong` VALUES ('现金款到发货'),('现金货到付款'),('月结付款'),('其他月结付款');
/*!40000 ALTER TABLE `system_hetong` ENABLE KEYS */;

#
# Structure for table "system_jyms"
#

DROP TABLE IF EXISTS `system_jyms`;
CREATE TABLE `system_jyms` (
  `system_jyms` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_jyms"
#

/*!40000 ALTER TABLE `system_jyms` DISABLE KEYS */;
INSERT INTO `system_jyms` VALUES ('终端小用户'),('经销批发商'),('终端大用户'),('同行竞争对手'),('供应商');
/*!40000 ALTER TABLE `system_jyms` ENABLE KEYS */;

#
# Structure for table "system_level"
#

DROP TABLE IF EXISTS `system_level`;
CREATE TABLE `system_level` (
  `lId` tinyint(4) NOT NULL,
  `lName` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`lId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_level"
#

/*!40000 ALTER TABLE `system_level` DISABLE KEYS */;
INSERT INTO `system_level` VALUES (1,'业务员'),(6,'经理'),(7,'副总经理'),(8,'总经理'),(9,'管理员');
/*!40000 ALTER TABLE `system_level` ENABLE KEYS */;

#
# Structure for table "system_nyye"
#

DROP TABLE IF EXISTS `system_nyye`;
CREATE TABLE `system_nyye` (
  `system_nyye` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_nyye"
#

/*!40000 ALTER TABLE `system_nyye` DISABLE KEYS */;
INSERT INTO `system_nyye` VALUES ('小于100万'),('100-500万'),('500-1000万'),('1000-5000万'),('大于5000万');
/*!40000 ALTER TABLE `system_nyye` ENABLE KEYS */;

#
# Structure for table "system_oa_soft_class"
#

DROP TABLE IF EXISTS `system_oa_soft_class`;
CREATE TABLE `system_oa_soft_class` (
  `system_oa_soft_class` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_oa_soft_class"
#

/*!40000 ALTER TABLE `system_oa_soft_class` DISABLE KEYS */;
INSERT INTO `system_oa_soft_class` VALUES ('导出存档'),('我的文档'),('常用软件'),('共享文件');
/*!40000 ALTER TABLE `system_oa_soft_class` ENABLE KEYS */;

#
# Structure for table "system_qygm"
#

DROP TABLE IF EXISTS `system_qygm`;
CREATE TABLE `system_qygm` (
  `system_qygm` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_qygm"
#

/*!40000 ALTER TABLE `system_qygm` DISABLE KEYS */;
INSERT INTO `system_qygm` VALUES ('小于10人'),('11-20人'),('21-50人'),('50-100人'),('大于100人');
/*!40000 ALTER TABLE `system_qygm` ENABLE KEYS */;

#
# Structure for table "system_records"
#

DROP TABLE IF EXISTS `system_records`;
CREATE TABLE `system_records` (
  `system_records` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_records"
#

/*!40000 ALTER TABLE `system_records` DISABLE KEYS */;
INSERT INTO `system_records` VALUES ('拜访'),('寄样'),('送货'),('商务'),('电访/报价'),('其他'),('异议处理');
/*!40000 ALTER TABLE `system_records` ENABLE KEYS */;

#
# Structure for table "system_sex"
#

DROP TABLE IF EXISTS `system_sex`;
CREATE TABLE `system_sex` (
  `system_sex` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_sex"
#

/*!40000 ALTER TABLE `system_sex` DISABLE KEYS */;
INSERT INTO `system_sex` VALUES ('先生'),('女士');
/*!40000 ALTER TABLE `system_sex` ENABLE KEYS */;

#
# Structure for table "system_source"
#

DROP TABLE IF EXISTS `system_source`;
CREATE TABLE `system_source` (
  `system_Source` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_source"
#

/*!40000 ALTER TABLE `system_source` DISABLE KEYS */;
INSERT INTO `system_source` VALUES ('老客户'),('客户介绍'),('网上搜索'),('上门拜访'),('展销会');
/*!40000 ALTER TABLE `system_source` ENABLE KEYS */;

#
# Structure for table "system_start"
#

DROP TABLE IF EXISTS `system_start`;
CREATE TABLE `system_start` (
  `system_Start` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_start"
#

/*!40000 ALTER TABLE `system_start` DISABLE KEYS */;
INSERT INTO `system_start` VALUES ('★★★★★'),('★★★★'),('★★★'),('★★'),('★'),('VIP');
/*!40000 ALTER TABLE `system_start` ENABLE KEYS */;

#
# Structure for table "system_trade"
#

DROP TABLE IF EXISTS `system_trade`;
CREATE TABLE `system_trade` (
  `system_Trade` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_trade"
#

/*!40000 ALTER TABLE `system_trade` DISABLE KEYS */;
INSERT INTO `system_trade` VALUES ('包装牛皮纸'),('牛卡纸'),('精制牛皮纸');
/*!40000 ALTER TABLE `system_trade` ENABLE KEYS */;

#
# Structure for table "system_type"
#

DROP TABLE IF EXISTS `system_type`;
CREATE TABLE `system_type` (
  `system_Type` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_type"
#

/*!40000 ALTER TABLE `system_type` DISABLE KEYS */;
INSERT INTO `system_type` VALUES ('已合作'),('有意向'),('待开发');
/*!40000 ALTER TABLE `system_type` ENABLE KEYS */;

#
# Structure for table "system_zczj"
#

DROP TABLE IF EXISTS `system_zczj`;
CREATE TABLE `system_zczj` (
  `system_zczj` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_zczj"
#

/*!40000 ALTER TABLE `system_zczj` DISABLE KEYS */;
INSERT INTO `system_zczj` VALUES ('小于100万'),('100-500万'),('500-1000万'),('1000-5000万'),('大于5000万');
/*!40000 ALTER TABLE `system_zczj` ENABLE KEYS */;

#
# Structure for table "system_zhiwei"
#

DROP TABLE IF EXISTS `system_zhiwei`;
CREATE TABLE `system_zhiwei` (
  `system_zhiwei` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "system_zhiwei"
#

/*!40000 ALTER TABLE `system_zhiwei` DISABLE KEYS */;
INSERT INTO `system_zhiwei` VALUES ('董事长'),('总经理'),('副总'),('业务员'),('采购经理'),('采购员'),('主管'),('厂长'),('老板娘'),('老板'),('经理');
/*!40000 ALTER TABLE `system_zhiwei` ENABLE KEYS */;

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uId` int(11) NOT NULL,
  `uAccount` varchar(16) DEFAULT NULL,
  `uPassword` varchar(16) DEFAULT NULL,
  `uName` varchar(16) DEFAULT NULL,
  `uGroup` tinyint(4) NOT NULL,
  `uLevel` tinyint(4) NOT NULL,
  `uNum` int(11) NOT NULL,
  `qxflag` varchar(250) DEFAULT NULL,
  `uMobile` varchar(50) DEFAULT NULL,
  `uEmail` varchar(255) DEFAULT NULL,
  `uAddress` varchar(255) DEFAULT NULL,
  `uBirthday` datetime DEFAULT NULL,
  `ucard` varchar(18) DEFAULT NULL,
  `uaddtime` datetime DEFAULT NULL,
  `xzsm` text,
  `cYn` smallint(6) NOT NULL,
  `quyuId` int(11) DEFAULT NULL,
  `f_fenzu` int(11) DEFAULT NULL,
  PRIMARY KEY (`uId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'ceshi','c77c405bb669e0df','李白(离职)',1,9,0,'111111111111111111111111111111111','18919763057','admin@114my.com','保密','2011-06-09 00:00:00','000000000000000000','2011-06-09 00:00:00','',0,0,1),(5,'admin','49ba59abbe56e057','管理员',1,9,0,'1111111111111111111111111111111100','13888889999','test@cc.cc','sddd','2017-11-16 00:00:00','ssss','2006-06-18 00:00:00','',1,0,0),(25,'0769','169a485ade65ef6e','伽立纸业(离职)',2,1,0,'011011100110101010110101001001110','1','1','1','2012-04-11 00:00:00','0','2012-04-11 00:00:00','',0,0,1),(28,'listen','169a485ade65ef6e','listen',1,9,0,'1111111111111111111111111111111111111111111111111111111111','13555556666','fdsf@dd','ss','2017-11-16 00:00:00','dd',NULL,NULL,1,0,1),(35,'0769123','76e579c38128eb99','万金油(离职)',2,1,0,'1110111001101010101101010010011100','13822225555','00','江西省','1987-12-22 00:00:00','4545455','2012-09-15 00:00:00','',0,0,1),(41,'paraffin01','49ba59abbe56e057','001',1,1,0,'1110111001101010101101010010011100','87948080','paraffinbeauty@.com','1','2018-06-12 00:00:00','1','2018-06-12 00:00:00','',1,0,1),(42,'paraffin02','49ba59abbe56e057','002',1,1,0,'1110111001101010101101010010011100','87948080','2','2','2018-06-12 00:00:00','2','2018-06-12 00:00:00','',1,0,1),(43,'paraffin03','49ba59abbe56e057','003',1,1,0,'1110111001101010101101010010011100','87948080','3','3','2018-06-12 00:00:00','3','2018-06-12 00:00:00','',1,0,1),(44,'paraffin04','49ba59abbe56e057','004',1,1,0,'1110111001101010101101010010011100','87948080','4','4','2018-06-12 00:00:00','4','2018-06-12 00:00:00','',1,0,1),(45,'paraffin05','49ba59abbe56e057','005',1,1,0,'1110111001101010101101010010011100','87948080','5','5','2018-06-12 00:00:00','5','2018-06-12 00:00:00','',1,0,1),(46,'paraffin06','49ba59abbe56e057','006',1,1,0,'1110111001101010101101010010011100','87948080','6','6','2018-06-12 00:00:00','6','2018-06-12 00:00:00','',1,0,1),(47,'paraffin07','49ba59abbe56e057','007',1,1,0,'1110111001101010101101010010011100','87948080','7','7','2018-06-12 00:00:00','7','2018-06-12 00:00:00','',1,0,1),(48,'paraffin08','49ba59abbe56e057','008',1,1,0,'1110111001101010101101010010011100','87948080','8','8','2018-06-12 00:00:00','8','2018-06-12 00:00:00','',1,0,1),(49,'paraffin09','49ba59abbe56e057','009',1,1,0,'1110111001101010101101010010011100','87948080','9','9','2018-06-12 00:00:00','9','2018-06-12 00:00:00','',1,0,1),(50,'paraffin10','49ba59abbe56e057','010',1,1,0,'1110111001101010101101010010011100','87948080','10','10','2018-06-12 00:00:00','10','2018-06-12 00:00:00','',1,0,1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

#
# Structure for table "userlog"
#

DROP TABLE IF EXISTS `userlog`;
CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `olname` varchar(50) DEFAULT NULL,
  `olstarttime` datetime DEFAULT NULL,
  `olip` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "userlog"
#

/*!40000 ALTER TABLE `userlog` DISABLE KEYS */;
INSERT INTO `userlog` VALUES (1,'listen','2017-11-16 18:49:15','113.78.66.2'),(2,'李白','2017-11-16 18:51:44','113.78.66.2'),(3,'管理员','2017-11-16 18:52:20','113.78.66.2'),(4,'管理员','2017-11-16 18:52:46','113.78.66.2'),(5,'管理员','2017-11-17 10:09:28','113.78.67.25'),(6,'管理员','2017-11-17 10:11:25','113.78.67.25'),(7,'管理员','2017-11-17 10:16:27','113.78.65.136'),(8,'管理员','2017-11-17 10:16:52','113.78.64.59'),(9,'管理员','2018-03-15 16:13:59','116.18.228.31'),(10,'管理员','2018-03-15 16:14:15','116.18.228.31'),(11,'管理员','2018-03-15 16:17:19','116.18.228.31'),(12,'管理员','2018-03-16 13:59:18','112.93.211.221'),(13,'管理员','2018-03-19 15:32:19','58.255.55.53'),(14,'管理员','2018-03-22 15:58:39','58.255.54.209'),(15,'管理员','2018-04-17 17:13:49','113.102.250.253'),(16,'管理员','2018-04-18 08:54:22','120.229.110.244'),(17,'管理员','2018-05-19 10:50:09','113.78.67.252'),(18,'管理员','2018-05-19 10:50:29','113.78.67.252'),(19,'管理员','2018-05-19 10:52:08','121.13.107.74'),(20,'管理员','2018-06-12 15:05:17','183.22.27.185'),(21,'管理员','2018-06-12 15:27:47','113.78.66.201'),(22,'listen','2019-04-12 11:44:42','116.18.229.142'),(23,'管理员','2019-04-12 13:43:02','116.18.229.142'),(24,'管理员','2019-04-12 13:44:24','116.18.229.142'),(25,'管理员','2019-04-12 13:45:30','116.18.229.142'),(26,'管理员','2019-04-13 11:11:30','116.18.229.142'),(27,'管理员','2019-04-13 11:14:02','116.18.229.142'),(28,'管理员','2019-04-13 11:33:54','116.18.229.142'),(29,'管理员','2019-04-15 09:50:39','116.18.229.142'),(30,'管理员','2019-04-19 17:10:24','113.78.66.84');
/*!40000 ALTER TABLE `userlog` ENABLE KEYS */;
