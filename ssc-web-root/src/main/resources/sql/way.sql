DROP TABLE IF EXISTS `ssc`.`t_ssc_way`;

CREATE TABLE `t_ssc_way` (
  `wayId` int(11) NOT NULL COMMENT '玩法ID',
  `nameCn` varchar(200) DEFAULT NULL COMMENT '中文名称',
  `nameEn` varchar(200) DEFAULT NULL COMMENT '英文名称',
  PRIMARY KEY (`wayId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


/*
-- Query: SELECT * FROM ssc.t_ssc_way
LIMIT 0, 1000

-- Date: 2017-07-26 09:10
*/
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (68,'五星直选直选复式','wuxing.zhixuan.fushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (7,'五星直选直选单式','wuxing.zhixuan.danshi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (32,'五星组选组选120','wuxing.zuxuan.zuxuan120');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (31,'五星组选组选60','wuxing.zuxuan.zuxuan60');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (30,'五星组选组选30','wuxing.zuxuan.zuxuan30');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (29,'五星组选组选20','wuxing.zuxuan.zuxuan20');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (28,'五星组选组选10','wuxing.zuxuan.zuxuan10');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (27,'五星组选组选5','wuxing.zuxuan.zuxuan5');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (67,'四星直选直选复式','sixing.zhixuan.fushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (6,'四星直选直选单式','sixing.zhixuan.danshi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (79,'四星直选直选组合','sixing.zhixuan.zuhe');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (26,'四星组选组选24','sixing.zuxuan.zuxuan24');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (25,'四星组选组选12','sixing.zuxuan.zuxuan12');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (24,'四星组选组选6','sixing.zuxuan.zuxuan6');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (65,'前三直选直选复式','qiansan.zhixuan.fushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (1,'前三直选直选单式','qiansan.zhixuan.danshi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (71,'前三直选直选和值','qiansan.zhixuan.hezhi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (16,'前三组选组三','qiansan.zuxuan.zusan');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (17,'前三组选组六','qiansan.zuxuan.zuliu');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (4911,'前三组选组三胆拖','qiansan.zuxuan.zusandt');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (5011,'前三组选组六胆拖','qiansan.zuxuan.zuliudt');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (13,'前三组选混合组选','qiansan.zuxuan.hunhezuxuan');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (75,'前三组选组选和值','qiansan.zuxuan.hezhi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (150,'中三直选直选复式','zhongsan.zhixuan.fushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (142,'中三直选直选单式','zhongsan.zhixuan.danshi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (151,'中三直选直选和值','zhongsan.zhixuan.hezhi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (145,'中三组选组三','zhongsan.zuxuan.zusan');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (146,'中三组选组六','zhongsan.zuxuan.zuliu');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (4910,'中三组选组三胆拖','zhongsan.zuxuan.zusandt');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (5010,'中三组选组六胆拖','zhongsan.zuxuan.zuliudt');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (152,'中三组选混合组选','zhongsan.zuxuan.hunhezuxuan');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (154,'中三组选组选和值','zhongsan.zuxuan.hezhi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (69,'后三直选直选复式','housan.zhixuan.fushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (8,'后三直选直选单式','housan.zhixuan.danshi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (73,'后三直选直选和值','housan.zhixuan.hezhi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (49,'后三组选组三','housan.zuxuan.zusan');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (50,'后三组选组六','housan.zuxuan.zuliu');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (491,'后三组选组三胆拖','housan.zuxuan.zusandt');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (501,'后三组选组六胆拖','housan.zuxuan.zuliudt');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (81,'后三组选混合组选','housan.zuxuan.hunhezuxuan');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (80,'后三组选组选和值','housan.zuxuan.hezhi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (70,'二星直选后二复式','erxing.zhixuan.houerfushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (11,'二星直选后二单式','erxing.zhixuan.houerdanshi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (74,'二星直选后二和值','erxing.zhixuan.houerhezhi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (66,'二星直选前二复式','erxing.zhixuan.qianerfushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (4,'二星直选前二单式','erxing.zhixuan.qianerdanshi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (72,'二星直选前二和值','erxing.zhixuan.qianerhezhi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (59,'二星组选后二复式','erxing.zuxuan.houerfushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (12,'二星组选后二单式','erxing.zuxuan.houerdanshi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (20,'二星组选前二复式','erxing.zuxuan.qianerfushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (5,'二星组选前二单式','erxing.zuxuan.qianerdanshi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (76,'二星组选前二和值','erxing.zuxuan.qianerhezhi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (78,'定位胆定位胆定位胆','yixing.dingweidan.fushi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (51,'不定位三星不定位后三一码不定位','budingwei.sanxingbudingwei.housanyimabudingwei');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (52,'不定位三星不定位后三二码不定位','budingwei.sanxingbudingwei.housanermabudingwei');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (18,'不定位三星不定位前三一码不定位','budingwei.sanxingbudingwei.sscqiansanyimabudingwei');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (21,'不定位三星不定位前三二码不定位','budingwei.sanxingbudingwei.qiansanermabudingwei');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (351,'不定位五星不定位五星一码不定位','budingwei.wuxingbudingwei.wuxingyimabudingwei');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (36,'不定位五星不定位五星二码不定位','budingwei.wuxingbudingwei.wuxingermabudingwei');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (37,'不定位五星不定位五星三码不定位','budingwei.wuxingbudingwei.wuxingsanmabudingwei');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (58,'大小单双大小单双后二大小单双','daxiaodanshuang.daxiaodanshuang.houerdaxiaodanshuang');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (19,'大小单双大小单双前二大小单双','daxiaodanshuang.daxiaodanshuang.qianerdaxiaodanshuang');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (44,'趣味特殊一帆风顺','quwei.teshu.yifanfengshun');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (45,'趣味特殊好事成双','quwei.teshu.haoshichengshuang');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (46,'趣味特殊三星报喜','quwei.teshu.sanxingbaoxi');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (47,'趣味特殊四季发财','quwei.teshu.sijifacai');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (409,'龙虎特殊万千','longhu.teshu.wq');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (410,'龙虎特殊万百','longhu.teshu.wb');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (411,'龙虎特殊万十','longhu.teshu.ws');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (412,'龙虎特殊万个','longhu.teshu.wg');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (413,'龙虎特殊千百','longhu.teshu.qb');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (414,'龙虎特殊千十','longhu.teshu.qs');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (415,'龙虎特殊千个','longhu.teshu.qg');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (416,'龙虎特殊百十','longhu.teshu.bs');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (417,'龙虎特殊百个','longhu.teshu.bg');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (418,'龙虎特殊十个','longhu.teshu.sg');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (207,'任选二任二直选直选复式万个','renxuaner.zhixuan.zhixuanfushi.0,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (220,'任选二任二直选直选复式万十','renxuaner.zhixuan.zhixuanfushi.0,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (233,'任选二任二直选直选复式万千','renxuaner.zhixuan.zhixuanfushi.0,1');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (280,'任选二任二直选直选复式万百','renxuaner.zhixuan.zhixuanfushi.0,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (299,'任选二任二直选直选复式十个','renxuaner.zhixuan.zhixuanfushi.3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (305,'任选二任二直选直选复式千个','renxuaner.zhixuan.zhixuanfushi.1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (318,'任选二任二直选直选复式千十','renxuaner.zhixuan.zhixuanfushi.1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (331,'任选二任二直选直选复式千百','renxuaner.zhixuan.zhixuanfushi.1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (350,'任选二任二直选直选复式百个','renxuaner.zhixuan.zhixuanfushi.2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (363,'任选二任二直选直选复式百十','renxuaner.zhixuan.zhixuanfushi.2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (208,'任选二任二直选直选单式万个','renxuaner.zhixuan.zhixuandanshi.0,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (221,'任选二任二直选直选单式万十','renxuaner.zhixuan.zhixuandanshi.0,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (234,'任选二任二直选直选单式万千','renxuaner.zhixuan.zhixuandanshi.0,1');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (281,'任选二任二直选直选单式万百','renxuaner.zhixuan.zhixuandanshi.0,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (300,'任选二任二直选直选单式十个','renxuaner.zhixuan.zhixuandanshi.3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (306,'任选二任二直选直选单式千个','renxuaner.zhixuan.zhixuandanshi.1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (319,'任选二任二直选直选单式千十','renxuaner.zhixuan.zhixuandanshi.1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (332,'任选二任二直选直选单式千百','renxuaner.zhixuan.zhixuandanshi.1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (351,'任选二任二直选直选单式百个','renxuaner.zhixuan.zhixuandanshi.2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (364,'任选二任二直选直选单式百十','renxuaner.zhixuan.zhixuandanshi.2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (209,'任选二任二直选直选和值万个','renxuaner.zhixuan.zhixuanhezhi.0,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (222,'任选二任二直选直选和值万十','renxuaner.zhixuan.zhixuanhezhi.0,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (235,'任选二任二直选直选和值万千','renxuaner.zhixuan.zhixuanhezhi.0,1');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (282,'任选二任二直选直选和值万百','renxuaner.zhixuan.zhixuanhezhi.0,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (301,'任选二任二直选直选和值十个','renxuaner.zhixuan.zhixuanhezhi.3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (307,'任选二任二直选直选和值千个','renxuaner.zhixuan.zhixuanhezhi.1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (320,'任选二任二直选直选和值千十','renxuaner.zhixuan.zhixuanhezhi.1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (333,'任选二任二直选直选和值千百','renxuaner.zhixuan.zhixuanhezhi.1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (352,'任选二任二直选直选和值百个','renxuaner.zhixuan.zhixuanhezhi.2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (365,'任选二任二直选直选和值百十','renxuaner.zhixuan.zhixuanhezhi.2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (210,'任选二任二组选组选复式万个','renxuaner.zuxuan.zuxuanfushi.0,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (223,'任选二任二组选组选复式万十','renxuaner.zuxuan.zuxuanfushi.0,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (236,'任选二任二组选组选复式万千','renxuaner.zuxuan.zuxuanfushi.0,1');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (283,'任选二任二组选组选复式万百','renxuaner.zuxuan.zuxuanfushi.0,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (302,'任选二任二组选组选复式十个','renxuaner.zuxuan.zuxuanfushi.3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (308,'任选二任二组选组选复式千个','renxuaner.zuxuan.zuxuanfushi.1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (321,'任选二任二组选组选复式千十','renxuaner.zuxuan.zuxuanfushi.1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (334,'任选二任二组选组选复式千百','renxuaner.zuxuan.zuxuanfushi.1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (353,'任选二任二组选组选复式百个','renxuaner.zuxuan.zuxuanfushi.2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (366,'任选二任二组选组选复式百十','renxuaner.zuxuan.zuxuanfushi.2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (211,'任选二任二组选组选单式万个','renxuaner.zuxuan.zuxuandanshi.0,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (224,'任选二任二组选组选单式万十','renxuaner.zuxuan.zuxuandanshi.0,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (237,'任选二任二组选组选单式万千','renxuaner.zuxuan.zuxuandanshi.0,1');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (284,'任选二任二组选组选单式万百','renxuaner.zuxuan.zuxuandanshi.0,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (303,'任选二任二组选组选单式十个','renxuaner.zuxuan.zuxuandanshi.3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (309,'任选二任二组选组选单式千个','renxuaner.zuxuan.zuxuandanshi.1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (322,'任选二任二组选组选单式千十','renxuaner.zuxuan.zuxuandanshi.1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (335,'任选二任二组选组选单式千百','renxuaner.zuxuan.zuxuandanshi.1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (354,'任选二任二组选组选单式百个','renxuaner.zuxuan.zuxuandanshi.2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (367,'任选二任二组选组选单式百十','renxuaner.zuxuan.zuxuandanshi.2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (213,'任选三任三直选直选复式万十个','renxuansan.zhixuan.zhixuanfushi.0,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (226,'任选三任三直选直选复式万千个','renxuansan.zhixuan.zhixuanfushi.0,1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (245,'任选三任三直选直选复式万千十','renxuansan.zhixuan.zhixuanfushi.0,1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (258,'任选三任三直选直选复式万千百','renxuansan.zhixuan.zhixuanfushi.0,1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (272,'任选三任三直选直选复式万百个','renxuansan.zhixuan.zhixuanfushi.0,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (292,'任选三任三直选直选复式万百十','renxuansan.zhixuan.zhixuanfushi.0,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (311,'任选三任三直选直选复式千十个','renxuansan.zhixuan.zhixuanfushi.1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (324,'任选三任三直选直选复式千百个','renxuansan.zhixuan.zhixuanfushi.1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (343,'任选三任三直选直选复式千百十','renxuansan.zhixuan.zhixuanfushi.1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (356,'任选三任三直选直选复式百十个','renxuansan.zhixuan.zhixuanfushi.2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (214,'任选三任三直选直选单式万十个','renxuansan.zhixuan.zhixuandanshi.0,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (227,'任选三任三直选直选单式万千个','renxuansan.zhixuan.zhixuandanshi.0,1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (246,'任选三任三直选直选单式万千十','renxuansan.zhixuan.zhixuandanshi.0,1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (259,'任选三任三直选直选单式万千百','renxuansan.zhixuan.zhixuandanshi.0,1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (273,'任选三任三直选直选单式万百个','renxuansan.zhixuan.zhixuandanshi.0,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (293,'任选三任三直选直选单式万百十','renxuansan.zhixuan.zhixuandanshi.0,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (312,'任选三任三直选直选单式千十个','renxuansan.zhixuan.zhixuandanshi.1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (325,'任选三任三直选直选单式千百个','renxuansan.zhixuan.zhixuandanshi.1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (344,'任选三任三直选直选单式千百十','renxuansan.zhixuan.zhixuandanshi.1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (357,'任选三任三直选直选单式百十个','renxuansan.zhixuan.zhixuandanshi.2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (215,'任选三任三直选直选和值万十个','renxuansan.zhixuan.zhixuanhezhi.0,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (228,'任选三任三直选直选和值万千个','renxuansan.zhixuan.zhixuanhezhi.0,1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (247,'任选三任三直选直选和值万千十','renxuansan.zhixuan.zhixuanhezhi.0,1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (260,'任选三任三直选直选和值万千百','renxuansan.zhixuan.zhixuanhezhi.0,1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (274,'任选三任三直选直选和值万百个','renxuansan.zhixuan.zhixuanhezhi.0,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (294,'任选三任三直选直选和值万百十','renxuansan.zhixuan.zhixuanhezhi.0,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (313,'任选三任三直选直选和值千十个','renxuansan.zhixuan.zhixuanhezhi.1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (326,'任选三任三直选直选和值千百个','renxuansan.zhixuan.zhixuanhezhi.1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (345,'任选三任三直选直选和值千百十','renxuansan.zhixuan.zhixuanhezhi.1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (358,'任选三任三直选直选和值百十个','renxuansan.zhixuan.zhixuanhezhi.2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (216,'任选三任三组选组三复式万十个','renxuansan.zuxuan.zusanfushi.0,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (229,'任选三任三组选组三复式万千个','renxuansan.zuxuan.zusanfushi.0,1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (248,'任选三任三组选组三复式万千十','renxuansan.zuxuan.zusanfushi.0,1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (261,'任选三任三组选组三复式万千百','renxuansan.zuxuan.zusanfushi.0,1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (275,'任选三任三组选组三复式万百个','renxuansan.zuxuan.zusanfushi.0,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (295,'任选三任三组选组三复式万百十','renxuansan.zuxuan.zusanfushi.0,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (314,'任选三任三组选组三复式千十个','renxuansan.zuxuan.zusanfushi.1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (327,'任选三任三组选组三复式千百个','renxuansan.zuxuan.zusanfushi.1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (346,'任选三任三组选组三复式千百十','renxuansan.zuxuan.zusanfushi.1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (359,'任选三任三组选组三复式百十个','renxuansan.zuxuan.zusanfushi.2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (218,'任选三任三组选组六复式万十个','renxuansan.zuxuan.zuliufushi.0,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (231,'任选三任三组选组六复式万千个','renxuansan.zuxuan.zuliufushi.0,1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (250,'任选三任三组选组六复式万千十','renxuansan.zuxuan.zuliufushi.0,1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (263,'任选三任三组选组六复式万千百','renxuansan.zuxuan.zuliufushi.0,1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (277,'任选三任三组选组六复式万百个','renxuansan.zuxuan.zuliufushi.0,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (297,'任选三任三组选组六复式万百十','renxuansan.zuxuan.zuliufushi.0,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (316,'任选三任三组选组六复式千十个','renxuansan.zuxuan.zuliufushi.1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (329,'任选三任三组选组六复式千百个','renxuansan.zuxuan.zuliufushi.1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (348,'任选三任三组选组六复式千百十','renxuansan.zuxuan.zuliufushi.1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (361,'任选三任三组选组六复式百十个','renxuansan.zuxuan.zuliufushi.2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (396,'任选三任三组选混合组选万千百','renxuansan.zuxuan.hunhezuxuan.0,1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (397,'任选三任三组选混合组选万千十','renxuansan.zuxuan.hunhezuxuan.0,1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (398,'任选三任三组选混合组选万千个','renxuansan.zuxuan.hunhezuxuan.0,1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (399,'任选三任三组选混合组选万百十','renxuansan.zuxuan.hunhezuxuan.0,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (400,'任选三任三组选混合组选万百个','renxuansan.zuxuan.hunhezuxuan.0,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (401,'任选三任三组选混合组选千百十','renxuansan.zuxuan.hunhezuxuan.1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (402,'任选三任三组选混合组选千百个','renxuansan.zuxuan.hunhezuxuan.1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (403,'任选三任三组选混合组选千十个','renxuansan.zuxuan.hunhezuxuan.1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (404,'任选三任三组选混合组选万十个','renxuansan.zuxuan.hunhezuxuan.0,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (405,'任选三任三组选混合组选百十个','renxuansan.zuxuan.hunhezuxuan.2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (385,'任选三任三组选组选和值万千百','renxuansan.zuxuan.zuxuanhezhi.0,1,2');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (386,'任选三任三组选组选和值万千十','renxuansan.zuxuan.zuxuanhezhi.0,1,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (387,'任选三任三组选组选和值万千个','renxuansan.zuxuan.zuxuanhezhi.0,1,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (388,'任选三任三组选组选和值万百十','renxuansan.zuxuan.zuxuanhezhi.0,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (389,'任选三任三组选组选和值万百个','renxuansan.zuxuan.zuxuanhezhi.0,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (390,'任选三任三组选组选和值千百十','renxuansan.zuxuan.zuxuanhezhi.1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (391,'任选三任三组选组选和值千百个','renxuansan.zuxuan.zuxuanhezhi.1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (392,'任选三任三组选组选和值千十个','renxuansan.zuxuan.zuxuanhezhi.1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (394,'任选三任三组选组选和值万十个','renxuansan.zuxuan.zuxuanhezhi.0,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (395,'任选三任三组选组选和值百十个','renxuansan.zuxuan.zuxuanhezhi.2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (239,'任选四任四直选直选复式万千十个','renxuansi.zhixuan.zhixuanfushi.0,1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (252,'任选四任四直选直选复式万千百个','renxuansi.zhixuan.zhixuanfushi.0,1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (266,'任选四任四直选直选复式万千百十','renxuansi.zhixuan.zhixuanfushi.0,1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (286,'任选四任四直选直选复式万百十个','renxuansi.zhixuan.zhixuanfushi.0,2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (337,'任选四任四直选直选复式千百十个','renxuansi.zhixuan.zhixuanfushi.1,2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (240,'任选四任四直选直选单式万千十个','renxuansi.zhixuan.zhixuandanshi.0,1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (253,'任选四任四直选直选单式万千百个','renxuansi.zhixuan.zhixuandanshi.0,1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (267,'任选四任四直选直选单式万千百十','renxuansi.zhixuan.zhixuandanshi.0,1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (287,'任选四任四直选直选单式万百十个','renxuansi.zhixuan.zhixuandanshi.0,2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (338,'任选四任四直选直选单式千百十个','renxuansi.zhixuan.zhixuandanshi.1,2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (242,'任选四任四组选组选24万千十个','renxuansi.zuxuan.zuxuan24.0,1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (255,'任选四任四组选组选24万千百个','renxuansi.zuxuan.zuxuan24.0,1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (269,'任选四任四组选组选24万千百十','renxuansi.zuxuan.zuxuan24.0,1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (289,'任选四任四组选组选24万百十个','renxuansi.zuxuan.zuxuan24.0,2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (340,'任选四任四组选组选24千百十个','renxuansi.zuxuan.zuxuan24.1,2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (241,'任选四任四组选组选12万千十个','renxuansi.zuxuan.zuxuan12.0,1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (254,'任选四任四组选组选12万千百个','renxuansi.zuxuan.zuxuan12.0,1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (268,'任选四任四组选组选12万千百十','renxuansi.zuxuan.zuxuan12.0,1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (288,'任选四任四组选组选12万百十个','renxuansi.zuxuan.zuxuan12.0,2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (339,'任选四任四组选组选12千百十个','renxuansi.zuxuan.zuxuan12.1,2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (244,'任选四任四组选组选6万千十个','renxuansi.zuxuan.zuxuan6.0,1,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (257,'任选四任四组选组选6万千百个','renxuansi.zuxuan.zuxuan6.0,1,2,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (271,'任选四任四组选组选6万千百十','renxuansi.zuxuan.zuxuan6.0,1,2,3');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (291,'任选四任四组选组选6万百十个','renxuansi.zuxuan.zuxuan6.0,2,3,4');
INSERT INTO `t_ssc_way` (`wayId`,`nameCn`,`nameEn`) VALUES (342,'任选四任四组选组选6千百十个','renxuansi.zuxuan.zuxuan6.1,2,3,4');

