SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS  `base_area_admin`;
CREATE TABLE `base_area_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '����',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��������',
  `admin` varchar(32) NOT NULL COMMENT '����Ա�˺�',
  PRIMARY KEY (`id`),
  UNIQUE KEY `area_code_index` (`code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='���ع���';

insert into `base_area_admin`(`id`,`code`,`name`,`admin`) values
(1,'1001','A��','1001'),
(2,'1002','B��','1002'),
(3,'1003','C��','1003'),
(4,'1004','D��','1004');
DROP TABLE IF EXISTS  `base_classs`;
CREATE TABLE `base_classs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL COMMENT '��������',
  `code` varchar(32) NOT NULL COMMENT '����',
  `school` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ѧУ',
  `batch` varchar(32) NOT NULL COMMENT '�꼶',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class_code_index` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8 COMMENT='������';

insert into `base_classs`(`id`,`name`,`code`,`school`,`batch`) values
(1,'15��һ��','1010011','D�ص�һСѧ','Сѧ15��'),
(2,'15������','1010012','D�ص�һСѧ','Сѧ15��'),
(3,'15������','1010013','D�ص�һСѧ','Сѧ15��'),
(4,'15���İ�','1010014','D�ص�һСѧ','Сѧ15��'),
(5,'16��һ��','1010021','D�ص�һСѧ','Сѧ16��'),
(6,'16������','1010022','D�ص�һСѧ','Сѧ16��'),
(7,'16������','1010023','D�ص�һСѧ','Сѧ16��'),
(8,'16���İ�','1010024','D�ص�һСѧ','Сѧ16��'),
(9,'17��һ��','1010031','D�ص�һСѧ','Сѧ17��'),
(10,'17������','1010032','D�ص�һСѧ','Сѧ17��'),
(11,'17������','1010033','D�ص�һСѧ','Сѧ17��'),
(12,'17���İ�','1010034','D�ص�һСѧ','Сѧ17��'),
(13,'18��һ��','1010041','D�ص�һСѧ','Сѧ18��'),
(14,'18������','1010042','D�ص�һСѧ','Сѧ18��'),
(15,'18������','1010043','D�ص�һСѧ','Сѧ18��'),
(16,'18���İ�','1010044','D�ص�һСѧ','Сѧ18��'),
(17,'19��һ��','1010051','D�ص�һСѧ','Сѧ19��'),
(18,'19������','1010052','D�ص�һСѧ','Сѧ19��'),
(19,'19������','1010053','D�ص�һСѧ','Сѧ19��'),
(20,'19���İ�','1010054','D�ص�һСѧ','Сѧ19��'),
(21,'15��һ��','1020011','C�ص�һСѧ','Сѧ15��'),
(22,'15������','1020012','C�ص�һСѧ','Сѧ15��'),
(23,'15������','1020013','C�ص�һСѧ','Сѧ15��'),
(24,'15���İ�','1020014','C�ص�һСѧ','Сѧ15��'),
(25,'16��һ��','1020021','C�ص�һСѧ','Сѧ16��'),
(26,'16������','1020022','C�ص�һСѧ','Сѧ16��'),
(27,'16������','1020023','C�ص�һСѧ','Сѧ16��'),
(28,'16���İ�','1020024','C�ص�һСѧ','Сѧ16��'),
(29,'17��һ��','1020031','C�ص�һСѧ','Сѧ17��'),
(30,'17������','1020032','C�ص�һСѧ','Сѧ17��'),
(31,'17������','1020033','C�ص�һСѧ','Сѧ17��'),
(32,'17���İ�','1020034','C�ص�һСѧ','Сѧ17��'),
(33,'18��һ��','1020041','C�ص�һСѧ','Сѧ18��'),
(34,'18������','1020042','C�ص�һСѧ','Сѧ18��'),
(35,'18������','1020043','C�ص�һСѧ','Сѧ18��'),
(36,'18���İ�','1020044','C�ص�һСѧ','Сѧ18��'),
(37,'19��һ��','1020051','C�ص�һСѧ','Сѧ19��'),
(38,'19������','1020052','C�ص�һСѧ','Сѧ19��'),
(39,'19������','1020053','C�ص�һСѧ','Сѧ19��'),
(40,'19���İ�','1020054','C�ص�һСѧ','Сѧ19��'),
(41,'15��һ��','1030011','B�صڶ�Сѧ','Сѧ15��'),
(42,'15������','1030012','B�صڶ�Сѧ','Сѧ15��'),
(43,'15������','1030013','B�صڶ�Сѧ','Сѧ15��'),
(44,'15���İ�','1030014','B�صڶ�Сѧ','Сѧ15��'),
(45,'16��һ��','1030021','B�صڶ�Сѧ','Сѧ16��'),
(46,'16������','1030022','B�صڶ�Сѧ','Сѧ16��'),
(47,'16������','1030023','B�صڶ�Сѧ','Сѧ16��'),
(48,'16���İ�','1030024','B�صڶ�Сѧ','Сѧ16��'),
(49,'17��һ��','1030031','B�صڶ�Сѧ','Сѧ17��'),
(50,'17������','1030032','B�صڶ�Сѧ','Сѧ17��'),
(51,'17������','1030033','B�صڶ�Сѧ','Сѧ17��'),
(52,'17���İ�','1030034','B�صڶ�Сѧ','Сѧ17��'),
(53,'18��һ��','1030041','B�صڶ�Сѧ','Сѧ18��'),
(54,'18������','1030042','B�صڶ�Сѧ','Сѧ18��'),
(55,'18������','1030043','B�صڶ�Сѧ','Сѧ18��'),
(56,'18���İ�','1030044','B�صڶ�Сѧ','Сѧ18��'),
(57,'19��һ��','1030051','B�صڶ�Сѧ','Сѧ19��'),
(58,'19������','1030052','B�صڶ�Сѧ','Сѧ19��'),
(59,'19������','1030053','B�صڶ�Сѧ','Сѧ19��'),
(60,'19���İ�','1030054','B�صڶ�Сѧ','Сѧ19��'),
(61,'15��һ��','1040011','B�ص�һСѧ','Сѧ15��'),
(62,'15������','1040012','B�ص�һСѧ','Сѧ15��'),
(63,'15������','1040013','B�ص�һСѧ','Сѧ15��'),
(64,'15���İ�','1040014','B�ص�һСѧ','Сѧ15��'),
(65,'16��һ��','1040021','B�ص�һСѧ','Сѧ16��'),
(66,'16������','1040022','B�ص�һСѧ','Сѧ16��'),
(67,'16������','1040023','B�ص�һСѧ','Сѧ16��'),
(68,'16���İ�','1040024','B�ص�һСѧ','Сѧ16��'),
(69,'17��һ��','1040031','B�ص�һСѧ','Сѧ17��'),
(70,'17������','1040032','B�ص�һСѧ','Сѧ17��'),
(71,'17������','1040033','B�ص�һСѧ','Сѧ17��'),
(72,'17���İ�','1040034','B�ص�һСѧ','Сѧ17��'),
(73,'18��һ��','1040041','B�ص�һСѧ','Сѧ18��'),
(74,'18������','1040042','B�ص�һСѧ','Сѧ18��'),
(75,'18������','1040043','B�ص�һСѧ','Сѧ18��'),
(76,'18���İ�','1040044','B�ص�һСѧ','Сѧ18��'),
(77,'19��һ��','1040051','B�ص�һСѧ','Сѧ19��'),
(78,'19������','1040052','B�ص�һСѧ','Сѧ19��'),
(79,'19������','1040053','B�ص�һСѧ','Сѧ19��'),
(80,'19���İ�','1040054','B�ص�һСѧ','Сѧ19��'),
(81,'15��һ��','1050011','A�ص�һСѧ','Сѧ15��'),
(82,'15������','1050012','A�ص�һСѧ','Сѧ15��'),
(83,'15������','1050013','A�ص�һСѧ','Сѧ15��'),
(84,'15���İ�','1050014','A�ص�һСѧ','Сѧ15��'),
(85,'16��һ��','1050021','A�ص�һСѧ','Сѧ16��'),
(86,'16������','1050022','A�ص�һСѧ','Сѧ16��'),
(87,'16������','1050023','A�ص�һСѧ','Сѧ16��'),
(88,'16���İ�','1050024','A�ص�һСѧ','Сѧ16��'),
(89,'17��һ��','1050031','A�ص�һСѧ','Сѧ17��'),
(90,'17������','1050032','A�ص�һСѧ','Сѧ17��'),
(91,'17������','1050033','A�ص�һСѧ','Сѧ17��'),
(92,'17���İ�','1050034','A�ص�һСѧ','Сѧ17��'),
(93,'18��һ��','1050041','A�ص�һСѧ','Сѧ18��'),
(94,'18������','1050042','A�ص�һСѧ','Сѧ18��'),
(95,'18������','1050043','A�ص�һСѧ','Сѧ18��'),
(96,'18���İ�','1050044','A�ص�һСѧ','Сѧ18��'),
(97,'19��һ��','1050051','A�ص�һСѧ','Сѧ19��'),
(98,'19������','1050052','A�ص�һСѧ','Сѧ19��'),
(99,'19������','1050053','A�ص�һСѧ','Сѧ19��'),
(100,'19���İ�','1050054','A�ص�һСѧ','Сѧ19��'),
(101,'17��һ��','2010011','B�صڶ���ѧ','��ѧ17��'),
(102,'17������','2010012','B�صڶ���ѧ','��ѧ17��'),
(103,'17������','2010013','B�صڶ���ѧ','��ѧ17��'),
(104,'17���İ�','2010014','B�صڶ���ѧ','��ѧ17��'),
(105,'18��һ��','2010021','B�صڶ���ѧ','��ѧ18��'),
(106,'18������','2010022','B�صڶ���ѧ','��ѧ18��'),
(107,'18������','2010023','B�صڶ���ѧ','��ѧ18��'),
(108,'18���İ�','2010024','B�صڶ���ѧ','��ѧ18��'),
(109,'19��һ��','2010031','B�صڶ���ѧ','��ѧ19��'),
(110,'19������','2010032','B�صڶ���ѧ','��ѧ19��'),
(111,'19������','2010033','B�صڶ���ѧ','��ѧ19��'),
(112,'19���İ�','2010034','B�صڶ���ѧ','��ѧ19��'),
(113,'17��һ��','2020011','C�صڶ���ѧ','��ѧ17��'),
(114,'17������','2020012','C�صڶ���ѧ','��ѧ17��'),
(115,'17������','2020013','C�صڶ���ѧ','��ѧ17��'),
(116,'17���İ�','2020014','C�صڶ���ѧ','��ѧ17��'),
(117,'18��һ��','2020021','C�صڶ���ѧ','��ѧ18��'),
(118,'18������','2020022','C�صڶ���ѧ','��ѧ18��'),
(119,'18������','2020023','C�صڶ���ѧ','��ѧ18��'),
(120,'18���İ�','2020024','C�صڶ���ѧ','��ѧ18��'),
(121,'19��һ��','2020031','C�صڶ���ѧ','��ѧ19��'),
(122,'19������','2020032','C�صڶ���ѧ','��ѧ19��'),
(123,'19������','2020033','C�صڶ���ѧ','��ѧ19��'),
(124,'19���İ�','2020034','C�صڶ���ѧ','��ѧ19��'),
(125,'17��һ��','2030011','D�ص�һ��ѧ','��ѧ17��'),
(126,'17������','2030012','D�ص�һ��ѧ','��ѧ17��'),
(127,'17������','2030013','D�ص�һ��ѧ','��ѧ17��'),
(128,'17���İ�','2030014','D�ص�һ��ѧ','��ѧ17��'),
(129,'18��һ��','2030021','D�ص�һ��ѧ','��ѧ18��'),
(130,'18������','2030022','D�ص�һ��ѧ','��ѧ18��'),
(131,'18������','2030023','D�ص�һ��ѧ','��ѧ18��'),
(132,'18���İ�','2030024','D�ص�һ��ѧ','��ѧ18��'),
(133,'19��һ��','2030031','D�ص�һ��ѧ','��ѧ19��'),
(134,'19������','2030032','D�ص�һ��ѧ','��ѧ19��'),
(135,'19������','2030033','D�ص�һ��ѧ','��ѧ19��'),
(136,'19���İ�','2030034','D�ص�һ��ѧ','��ѧ19��'),
(137,'17��һ��','2040011','C�ص�һ��ѧ','��ѧ17��'),
(138,'17������','2040012','C�ص�һ��ѧ','��ѧ17��'),
(139,'17������','2040013','C�ص�һ��ѧ','��ѧ17��'),
(140,'17���İ�','2040014','C�ص�һ��ѧ','��ѧ17��'),
(141,'18��һ��','2040021','C�ص�һ��ѧ','��ѧ18��'),
(142,'18������','2040022','C�ص�һ��ѧ','��ѧ18��'),
(143,'18������','2040023','C�ص�һ��ѧ','��ѧ18��'),
(144,'18���İ�','2040024','C�ص�һ��ѧ','��ѧ18��'),
(145,'19��һ��','2040031','C�ص�һ��ѧ','��ѧ19��'),
(146,'19������','2040032','C�ص�һ��ѧ','��ѧ19��'),
(147,'19������','2040033','C�ص�һ��ѧ','��ѧ19��'),
(148,'19���İ�','2040034','C�ص�һ��ѧ','��ѧ19��'),
(149,'17��һ��','2050011','A�صڶ���ѧ','��ѧ17��'),
(150,'17������','2050012','A�صڶ���ѧ','��ѧ17��'),
(151,'17������','2050013','A�صڶ���ѧ','��ѧ17��'),
(152,'17���İ�','2050014','A�صڶ���ѧ','��ѧ17��'),
(153,'18��һ��','2050021','A�صڶ���ѧ','��ѧ18��'),
(154,'18������','2050022','A�صڶ���ѧ','��ѧ18��'),
(155,'18������','2050023','A�صڶ���ѧ','��ѧ18��'),
(156,'18���İ�','2050024','A�صڶ���ѧ','��ѧ18��'),
(157,'19��һ��','2050031','A�صڶ���ѧ','��ѧ19��'),
(158,'19������','2050032','A�صڶ���ѧ','��ѧ19��'),
(159,'19������','2050033','A�صڶ���ѧ','��ѧ19��'),
(160,'19���İ�','2050034','A�صڶ���ѧ','��ѧ19��'),
(161,'17��һ��','2060011','B�ص�һ��ѧ','��ѧ17��'),
(162,'17������','2060012','B�ص�һ��ѧ','��ѧ17��'),
(163,'17������','2060013','B�ص�һ��ѧ','��ѧ17��'),
(164,'17���İ�','2060014','B�ص�һ��ѧ','��ѧ17��'),
(165,'18��һ��','2060021','B�ص�һ��ѧ','��ѧ18��'),
(166,'18������','2060022','B�ص�һ��ѧ','��ѧ18��'),
(167,'18������','2060023','B�ص�һ��ѧ','��ѧ18��'),
(168,'18���İ�','2060024','B�ص�һ��ѧ','��ѧ18��'),
(169,'19��һ��','2060031','B�ص�һ��ѧ','��ѧ19��'),
(170,'19������','2060032','B�ص�һ��ѧ','��ѧ19��'),
(171,'19������','2060033','B�ص�һ��ѧ','��ѧ19��'),
(172,'19���İ�','2060034','B�ص�һ��ѧ','��ѧ19��'),
(173,'17��һ��','2070011','A�ص�һ��ѧ','��ѧ17��'),
(174,'17������','2070012','A�ص�һ��ѧ','��ѧ17��'),
(175,'17������','2070013','A�ص�һ��ѧ','��ѧ17��'),
(176,'17���İ�','2070014','A�ص�һ��ѧ','��ѧ17��'),
(177,'18��һ��','2070021','A�ص�һ��ѧ','��ѧ18��'),
(178,'18������','2070022','A�ص�һ��ѧ','��ѧ18��'),
(179,'18������','2070023','A�ص�һ��ѧ','��ѧ18��'),
(180,'18���İ�','2070024','A�ص�һ��ѧ','��ѧ18��'),
(181,'19��һ��','2070031','A�ص�һ��ѧ','��ѧ19��'),
(182,'19������','2070032','A�ص�һ��ѧ','��ѧ19��'),
(183,'19������','2070033','A�ص�һ��ѧ','��ѧ19��'),
(184,'19���İ�','2070034','A�ص�һ��ѧ','��ѧ19��');
DROP TABLE IF EXISTS  `base_exam`;
CREATE TABLE `base_exam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '���Ա��',
  `batch` varchar(32) NOT NULL COMMENT '�꼶',
  `subjects` varchar(255) NOT NULL COMMENT '��Ŀ�б�',
  `name` varchar(32) NOT NULL COMMENT '��������',
  `datetime` int(11) NOT NULL COMMENT 'ʱ��',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Ա�';

DROP TABLE IF EXISTS  `base_organize`;
CREATE TABLE `base_organize` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '����',
  `area_code` int(11) NOT NULL COMMENT '���ر���',
  `name` varchar(32) NOT NULL COMMENT 'ѧУ����',
  PRIMARY KEY (`id`,`area_code`),
  UNIQUE KEY `organize_code_index` (`code`) USING BTREE,
  KEY `area_id_index` (`area_code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='ѧУ';

insert into `base_organize`(`id`,`code`,`area_code`,`name`) values
(1,'20001',1001,'A�ص�һ��ѧ'),
(2,'20002',1002,'B�ص�һ��ѧ'),
(3,'20003',1001,'A�صڶ���ѧ'),
(4,'20004',1003,'C�ص�һ��ѧ'),
(5,'20005',1004,'D�ص�һ��ѧ'),
(6,'20006',1003,'C�صڶ���ѧ'),
(7,'20007',1002,'B�صڶ���ѧ'),
(8,'10001',1001,'A�ص�һСѧ'),
(9,'10002',1002,'B�ص�һСѧ'),
(10,'10003',1002,'B�صڶ�Сѧ'),
(11,'10004',1003,'C�ص�һСѧ'),
(12,'10005',1004,'D�ص�һСѧ');
DROP TABLE IF EXISTS  `base_student`;
CREATE TABLE `base_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idcard` varchar(32) NOT NULL COMMENT '����֤id',
  `name` varchar(32) NOT NULL COMMENT '����',
  `school` varchar(32) NOT NULL COMMENT 'ѧУ',
  `batch` varchar(32) NOT NULL COMMENT '�꼶',
  `base_class` varchar(32) NOT NULL COMMENT '������',
  `subject_class` varchar(32) NOT NULL COMMENT 'ѧ�ư�',
  `course` varchar(32) NOT NULL COMMENT '�γ����',
  `level` varchar(32) NOT NULL COMMENT '����',
  PRIMARY KEY (`id`),
  UNIQUE KEY `student_id_index` (`idcard`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ѧ����';

DROP TABLE IF EXISTS  `exam_scores_12001`;
CREATE TABLE `exam_scores_12001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ѧ��id',
  `exam_id` varchar(32) NOT NULL COMMENT '����id',
  `chinese` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���ĳɼ�',
  `english` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'Ӣ��ɼ�',
  `math` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `politics` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���γɼ�',
  `history` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ʷ�ɼ�',
  `chemistry` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `physics` tinyint(4) NOT NULL COMMENT '�����ɼ�',
  `geography` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '�����ɼ�',
  `biology` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `sports` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `total` int(11) NOT NULL DEFAULT '0' COMMENT '�ܷ�',
  `sort` varchar(128) DEFAULT NULL COMMENT '����',
  PRIMARY KEY (`id`),
  KEY `studeng_id_index` (`student_id`),
  KEY `exam_id_index` (`exam_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Գɼ���';

DROP TABLE IF EXISTS  `exam_scores_12002`;
CREATE TABLE `exam_scores_12002` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(32) NOT NULL COMMENT 'ѧ��id',
  `exam_id` varchar(32) NOT NULL COMMENT '����id',
  `chinese` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���ĳɼ�',
  `english` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'Ӣ��ɼ�',
  `math` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `politics` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���γɼ�',
  `history` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ʷ�ɼ�',
  `chemistry` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `physics` tinyint(4) NOT NULL COMMENT '�����ɼ�',
  `geography` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '�����ɼ�',
  `biology` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `sports` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `total` int(11) NOT NULL DEFAULT '0' COMMENT '�ܷ�',
  `sort` varchar(128) DEFAULT NULL COMMENT '����',
  PRIMARY KEY (`id`),
  KEY `studeng_id_index` (`student_id`),
  KEY `exam_id_index` (`exam_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Գɼ���';

DROP TABLE IF EXISTS  `exam_scores_12003`;
CREATE TABLE `exam_scores_12003` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(32) NOT NULL COMMENT 'ѧ��id',
  `exam_id` varchar(32) NOT NULL COMMENT '����id',
  `chinese` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���ĳɼ�',
  `english` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'Ӣ��ɼ�',
  `math` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `politics` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���γɼ�',
  `history` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ʷ�ɼ�',
  `chemistry` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `physics` tinyint(4) NOT NULL COMMENT '�����ɼ�',
  `geography` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '�����ɼ�',
  `biology` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `sports` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `total` int(11) NOT NULL DEFAULT '0',
  `sort` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `studeng_id_index` (`student_id`),
  KEY `exam_id_index` (`exam_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Գɼ���';

DROP TABLE IF EXISTS  `exam_scores_12004`;
CREATE TABLE `exam_scores_12004` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(32) NOT NULL COMMENT 'ѧ��id',
  `exam_id` varchar(32) NOT NULL COMMENT '����id',
  `chinese` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���ĳɼ�',
  `english` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'Ӣ��ɼ�',
  `math` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `politics` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���γɼ�',
  `history` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ʷ�ɼ�',
  `chemistry` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `physics` tinyint(4) NOT NULL COMMENT '�����ɼ�',
  `geography` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '�����ɼ�',
  `biology` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `sports` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `total` int(11) NOT NULL DEFAULT '0' COMMENT '�ܷ�',
  `sort` varchar(128) DEFAULT NULL COMMENT '����',
  PRIMARY KEY (`id`),
  KEY `studeng_id_index` (`student_id`),
  KEY `exam_id_index` (`exam_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Գɼ���';

DROP TABLE IF EXISTS  `exam_scores_12005`;
CREATE TABLE `exam_scores_12005` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(32) NOT NULL COMMENT 'ѧ��id',
  `exam_id` varchar(32) NOT NULL COMMENT '����id',
  `chinese` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���ĳɼ�',
  `english` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'Ӣ��ɼ�',
  `math` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `politics` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���γɼ�',
  `history` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ʷ�ɼ�',
  `chemistry` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `physics` tinyint(4) NOT NULL COMMENT '�����ɼ�',
  `geography` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '�����ɼ�',
  `biology` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `sports` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `total` int(11) NOT NULL DEFAULT '0' COMMENT '�ܷ�',
  `sort` varchar(128) DEFAULT NULL COMMENT '����',
  PRIMARY KEY (`id`),
  KEY `studeng_id_index` (`student_id`),
  KEY `exam_id_index` (`exam_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Գɼ���';

DROP TABLE IF EXISTS  `exam_scores_13001`;
CREATE TABLE `exam_scores_13001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(32) NOT NULL COMMENT 'ѧ��id',
  `exam_id` varchar(32) NOT NULL COMMENT '����id',
  `chinese` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���ĳɼ�',
  `english` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'Ӣ��ɼ�',
  `math` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `politics` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���γɼ�',
  `history` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ʷ�ɼ�',
  `chemistry` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `physics` tinyint(4) NOT NULL COMMENT '�����ɼ�',
  `geography` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '�����ɼ�',
  `biology` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `sports` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  PRIMARY KEY (`id`),
  KEY `studeng_id_index` (`student_id`),
  KEY `exam_id_index` (`exam_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Գɼ���';

DROP TABLE IF EXISTS  `exam_scores_13002`;
CREATE TABLE `exam_scores_13002` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(32) NOT NULL COMMENT 'ѧ��id',
  `exam_id` varchar(32) NOT NULL COMMENT '����id',
  `chinese` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���ĳɼ�',
  `english` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'Ӣ��ɼ�',
  `math` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `politics` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���γɼ�',
  `history` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ʷ�ɼ�',
  `chemistry` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `physics` tinyint(4) NOT NULL COMMENT '�����ɼ�',
  `geography` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '�����ɼ�',
  `biology` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `sports` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `total` int(11) NOT NULL DEFAULT '0' COMMENT '�ܷ�',
  `sort` varchar(128) DEFAULT NULL COMMENT '����',
  PRIMARY KEY (`id`),
  KEY `studeng_id_index` (`student_id`),
  KEY `exam_id_index` (`exam_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Գɼ���';

DROP TABLE IF EXISTS  `exam_scores_13003`;
CREATE TABLE `exam_scores_13003` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(32) NOT NULL COMMENT 'ѧ��id',
  `exam_id` varchar(32) NOT NULL COMMENT '����id',
  `chinese` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���ĳɼ�',
  `english` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'Ӣ��ɼ�',
  `math` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `politics` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '���γɼ�',
  `history` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ʷ�ɼ�',
  `chemistry` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '��ѧ�ɼ�',
  `physics` tinyint(4) NOT NULL COMMENT '�����ɼ�',
  `geography` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '�����ɼ�',
  `biology` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `sports` tinyint(4) NOT NULL DEFAULT '-1' COMMENT '����',
  `total` int(11) NOT NULL DEFAULT '0' COMMENT '�ܷ�',
  `sort` varchar(128) DEFAULT NULL COMMENT '����',
  PRIMARY KEY (`id`),
  KEY `studeng_id_index` (`student_id`),
  KEY `exam_id_index` (`exam_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���Գɼ���';

DROP TABLE IF EXISTS  `items_batch`;
CREATE TABLE `items_batch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '����',
  `name` varchar(32) NOT NULL COMMENT '�꼶��',
  PRIMARY KEY (`id`),
  UNIQUE KEY `item_code_index` (`code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='�꼶��';

insert into `items_batch`(`id`,`code`,`name`) values
(1,'12001','Сѧ15��'),
(2,'12002','Сѧ16��'),
(3,'12003','Сѧ17��'),
(4,'12004','Сѧ18��'),
(5,'12005','Сѧ19��'),
(6,'13001','��ѧ17��'),
(7,'13002','��ѧ18��'),
(8,'13003','��ѧ19��');
DROP TABLE IF EXISTS  `subject_class`;
CREATE TABLE `subject_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL COMMENT '����',
  `subject` varchar(32) NOT NULL COMMENT 'ѧ��',
  `school` varchar(32) NOT NULL COMMENT 'ѧУ',
  `batch` varchar(32) NOT NULL COMMENT '�꼶',
  PRIMARY KEY (`id`),
  UNIQUE KEY `subject_code_index` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ѧ�ư�';

SET FOREIGN_KEY_CHECKS = 1;
