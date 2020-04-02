-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: ithome_news
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

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
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `time` varchar(20) DEFAULT NULL,
  `title` varchar(500) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES ('2019-07-31 9:53','京东731领券指南:ikbc无线cherry轴机械键盘新低368元,图书满100减50元','电商'),('2019-07-31 9:46','殖民太空,我们要带些什么去?','天文航天'),('2019-07-31 9:45','谷歌公布Android Auto重要更新:全新用户界面,数周内发布','业界'),('2019-07-31 9:42','加拿大:是否使用华为5G设备需要美国“明确表态”','业界'),('2019-07-31 9:37','中国首个海上发射母港计划年内启动建设,选址山东烟台','网络'),('2019-07-31 9:29','线下49元/瓶,清扬旗舰店薄荷去屑洗发露500mL×3瓶89.9元','辣品广告'),('2019-07-31 9:28','专访苹果教育首任副总裁:这曾是乔布斯的下一个目标','苹果'),('2019-07-31 9:22','B社官方微博开始运营,上来先抽《德军总部:新血脉》Steam兑换码','业界'),('2019-07-31 9:19','IMAX中国上半年票房收入2.36亿美元,影院数量达662家','业界'),('2019-07-31 9:17','猩猩不想跟你说话并向你扔了一坨屎','业界'),('2019-07-31 9:11','基因编辑技术将首次应用人体测试:治疗先天性眼病','网络'),('2019-07-31 9:03','外媒Dice:Ruby、Objective-C等5种编程语言可能会衰落','软件快报'),('2019-07-31 9:08','火影喊你吃拉面,第七班定制一乐拉面61g×8杯19.9元','辣品广告'),('2019-07-31 9:00','报告:人类已用光2019自然资源定量','业界'),('2019-07-31 8:59','高通:中国在自动驾驶汽车标准化上或将领先于美国','业界'),('2019-07-31 8:55','手机芯片不好卖,三星电子二季度运营利润56亿美元同比降55.6%','业界'),('2019-07-31 8:53','9948元,苹果开售新款LG UltraFine 5K显示屏,支持iPad Pro','苹果'),('2019-07-31 8:51','发达海湾地区率先推出5G服务,2023年用户数将超2000万','通信'),('2019-07-31 8:36','国产动画电影《哪吒之魔童降世》内地票房超11亿,仅次于迪士尼《疯狂动物城》《寻梦环游记》','网络'),('2019-07-31 8:27','NB-IoT将成为未来5G物联网主流技术','业界'),('07月30日','最后1天!支持小爱同学远控的WiFi智能插座39元速抢','辣品广告'),('2019-07-31 8:22','苹果CEO库克很满意iPhone在华销量,靠降税降价和以旧换新','iPhone新闻'),('2019-07-31 8:21','苹果加入开源数据传输项目Data Transfer Project','苹果'),('2019-07-31 7:59','Chrome 76稳定版发布:禁用 Flash、监听扩展等','网络'),('2019-07-31 7:52','Facebook脑机项目取得进展:可将癫痫患者思维转为文字','业界'),('2019-07-31 7:46','苹果CEO库克回应10亿美元收购英特尔基带:要控制“主要技术”','iPhone新闻'),('2019-07-31 7:43','三星注册多款Galaxy A系列手机型号:A11、A21、A31、A41...','安卓新闻'),('2019-07-31 7:42','苹果高管解读第三财季财报实录:服务业务营收创新高','苹果'),('07月30日','日本进口,卡乐比水果麦片经典味700g+乳酸菌味600g装86元','辣品广告'),('2019-07-31 7:41','苹果watchOS 6开发者预览版Beta 5推送','iPhone新闻'),('2019-07-31 7:31','大胆马斯克:在推特上泄露未公布的生产数据','业界'),('2019-07-31 7:30','部分产品推迟开售,华米发公告回应','业界'),('2019-07-31 7:29','5G资费会是“白菜价”吗?运营商:不会很贵','网络'),('2019-07-31 7:26','联发科发布Helio G90芯片,押宝游戏能让它重返国内战场吗?','安卓新闻'),('2019-07-31 7:19','三星Galaxy Fold折叠屏现身印度街头','安卓手机'),('2019-07-31 7:19','全球变暖有多可怕?竟\'唤醒\'数千年前致命真菌','业界'),('07月28日','西藏特产,成京旗舰店手撕风干牦牛肉干250g×2袋78元(50元券)','辣品广告'),('2019-07-31 7:16','小米电视中国市场第一是彩电业的悲哀?罗永浩:太扯了','业界'),('2019-07-31 7:08','男子刷5000元礼物追到女主播 ,又假意要结婚骗其6万元','网络'),('2019-07-31 6:59','华为任正非:美国“实体清单”刚发布时,连墨西哥麦当劳都不卖给我们','业界'),('2019-07-31 6:50','美商务部长:已收到50多份申请,预计下周回应对华为的出口许可','业界'),('2019-07-31 6:49','库克确认:苹果信用卡Apple Card将于8月推出','苹果'),('2019-07-31 6:42','苹果第三财季iPhone营收259.9亿美元,同比下滑12%','iPhone新闻'),('2019-07-31 6:39','AMD第二季度营收15.31亿美元,净利润3500万美元降70%','业界'),('2019-07-31 6:32','苹果发布2019财年Q3财报:营收538亿美元同比增长1%,净利润100.44亿美元同比降13%','苹果'),('07月29日','良品铺子聚划算:19款组合零食大礼包598g×3件49.8元(减100元)','辣品广告'),('2019-07-31 4:11','黄章在魅族社区晒游艇遛娃照,称新产品即将登场','人物'),('2019-07-31 3:23','苹果iOS 13/iPadOS 13公测版beta 4正式推送','iPhone新闻'),('07月30日','英特尔第十代酷睿处理器命名解析','业界'),('07月30日','荣耀老熊:荣耀9X采用双通道UFS 2.1闪存,连续读取905MB/s','安卓手机'),('07月30日','不同意获取个人信息就“闪退”,网友吐槽12306 App','业界'),('07月30日','暴风集团实际控制人冯鑫被上海经侦带走,案由或牵涉“罗静案”','业界'),('07月30日','英特尔CPU的晶圆什么味道?外媒尝了尝','电脑硬件'),('07月29日','可能一根就饱,初吉旗舰店威化蛋白棒38g×12根×2盒49元','辣品广告'),('07月30日','Facebook开源加强版BERT,全面超越XLNet','人工智能'),('07月30日','“萝莉变大妈”主播承认花28万营销,斗鱼内部人士称不知情','业界'),('07月30日','科研人员打造可变焦隐形眼镜:既能看远也能看近','科技前沿'),('07月30日','黄章回应“总部前台没人”:使劲黑吧,魅族还挺得住','业界'),('07月30日','三星公布Galaxy Tab S6/Galaxy Watch发布日期','安卓新闻'),('07月30日','西宁调试完成智能斑马线,可变色发光、人脸抓拍','业界'),('07月30日','DxOMark公布Moto G7 Plus相机评分:80分','安卓手机'),('07月30日','承包你的早餐,ABD旗舰店吐司面包2斤23.8元','辣品广告'),('07月30日','小贱贱暗示《死侍3》将登陆漫威宇宙第五阶段','网络'),('07月30日','中国东方航空首发无源型永久电子行李牌,NFC无线取电','奇趣电子'),('07月30日','新海诚新作《天气之子》票房突破40亿日元,狂热粉11天刷52次','网络'),('07月30日','宏碁推出蜂鸟3轻薄本,R5 3500U+512GB SSD,3999元','电脑硬件'),('07月30日','卢伟冰确认Redmi全球首发联发科G90T','安卓手机'),('07月30日','苏宁易购:上半年营业总收入1346.18亿元,同比增长21.63%','业界'),('07月30日','索尼黑卡7上架:0.02秒对焦,8699元','影像器材'),('07月30日','微软Xbox One S青春版国行今日开卖:无光驱,1899元','电脑硬件'),('07月30日','谷歌公布6个重大iOS漏洞:可通过iMessage发动攻击','苹果'),('07月30日','世上最聪明的狗狗去世:能认1022个英语单词','网络'),('07月30日','微信公布7月朋友圈十大谣言:“坐高铁=照X光”是假的','业界'),('07月30日','个人信息保护合规评估工具发布上线','业界'),('07月30日','迟钝星巴克:外卖改变命运,线上成就未来?','业界'),('07月30日','贯彻性价比不动摇,黑鲨游戏手机2 Pro简单体验视频','安卓手机'),('07月30日','吃泡面送香肠:康师傅高汤系列10包+5火腿肠23.8元(线下4元/包)','辣品广告'),('07月30日','影驰推出ONE 512GB版本SSD:TLC 3D Nand,409元','电脑硬件'),('07月30日','苹果iOS 13 Beta 5 体验:增加四项新特性,增强对第三方App管控','iPhone新闻'),('07月30日','吉田宪一郎微笑的秘密,就藏在索尼2019年Q1财报中了','业界'),('07月30日','快手澄清“被腾讯收购”传闻:请勿信谣传谣','业界'),('07月30日','暴风集团:目前公司经营情况正常,内部人员稳定','业界'),('07月30日','上海新型太阳能飞机:8小时日照可夜航12小时','科技前沿'),('07月30日','联发科Helio G90系列跑分公布,安兔兔得分超22万','业界'),('07月30日','牛肉界的爱马仕,谷言澳洲和牛整切雪花牛排10片1.1kg装128元(70元券)','辣品广告'),('07月30日','重庆首批20位体验用户领取5G号卡和体验手机','通信'),('07月30日','阿里巴巴集团:股票分割将于7月30日生效','业界'),('07月30日','京东一加7系列限时促销:领券6期免息,以旧换新满1000返500E卡','安卓手机'),('07月30日','GitHub被爆开始实名制,以便于执行美国贸易制裁','业界'),('07月30日','三星推出星曜系列笔记本:搭载第八代酷睿处理器,6999元起','笔记本'),('07月30日','蔚来ES6/ES8新系统上线NIO Pilot驾驶辅助系统','车联网'),('07月30日','华为业绩发布会问答实录:5G没受影响,正补终端漏洞','业界'),('07月30日','三只松鼠聚划算:零食百宝箱3件49.7元、坚果礼盒1373g装58元','辣品广告'),('07月30日','一图看懂黑鲨游戏手机2 Pro','安卓手机'),('07月30日','Dior推出苹果AirPods保护套,比耳机本体还贵','iPhone新闻'),('07月30日','守望先锋世界杯中国代表队名单正式公布:成都猎人队占5席','电子竞技'),('07月30日','斗鱼萝莉音女主播承认露脸为策划:花28万,已开始接广告','业界'),('07月30日','荣耀9X首发战报:2分钟破2亿元,为荣耀8X同期两倍','安卓手机'),('07月30日','长安CS35 PLUS蓝鲸版上市:搭载蓝鲸1.4T发动机,满足国六排放标准','车联网'),('07月30日','3499元起,华硕ROG游戏手机2明日正式开售','安卓手机'),('07月29日','神价39.9元!静音开合/延时缓降,瑞匠旗舰店10L智能感应垃圾桶','辣品广告'),('07月30日','邬贺铨:新技术的引入是把双刃剑,需正视5G网络安全挑战','网络'),('07月30日','小米打孔屏手机专利曝光:集成双前置摄像头','安卓手机'),('07月30日','优点发布Cuber智能净饮机:净水+加热,众筹价1499元','智能家居'),('07月30日','LG电子第二季度净利润下滑67.5%,手机业务低迷','业界'),('07月30日','锤子坚果R1系统更新,今日头条系应用植入','安卓新闻'),('07月30日','宏碁发布蜂鸟FUN笔记本:i5-8265U+MX250,3999元','笔记本'),('07月30日','【IT之家开箱】黑鲨游戏手机2 Pro图赏:质感冰魄灰','安卓手机'),('07月30日','蚂蚁金服蒋国飞:支付宝要用区块链彻底消灭“萝卜章、假合同”','业界'),('07月30日','索泰发布新款MEK MINI游戏主机,更新RTX  SUPER显卡','电脑硬件'),('07月30日','电影《哪吒之魔童降世》累计综合票房破10亿','网络'),('07月30日','一文看全华为业绩会:安卓未恢复供应,5G产品不受影响','业界'),('07月30日','联发科正式发布G90/G90T移动芯片,支持10GB LPDDR4内存','安卓手机'),('07月28日','日本品牌/泰国进口,达亦多旗舰店乳酸菌饮料310mL×12瓶38元(50元券)','辣品广告'),('07月30日','黑鲨游戏手机2 Pro正式发布:配骁龙855 Plus,2999元起','安卓手机'),('07月30日','俄罗斯网红湖泛起“马尔代夫蓝”,火电厂负责人:源自有毒废料化学反应','网络'),('07月30日','一图看懂华为2019上半年业绩','业界'),('07月30日','荣耀智慧屏来了!官方科普鸿鹄818芯片有多强','业界'),('07月30日','华为2019年上半年业绩发布会梁华演讲实录','业界'),('07月30日','任天堂发布财报:Switch已经卖出了近3700万部','奇趣电子'),('07月30日','屈臣氏78元/瓶,欧莱雅旗舰店火山岩控油洁面乳160mL×2瓶59.9元','辣品广告'),('07月30日','华为梁华:美国禁令并未消除,关键供应商并未恢复','业界'),('07月30日','iQOO Pro正式宣布:5G性能旗舰,8月见','安卓手机'),('07月30日','梁华:智能手机市场不会一家独大,份额不是华为的追求','业界'),('07月30日','美发再获新“法宝”!松下将推出三款电吹风新品','业界'),('07月30日','《堡垒之夜》世界杯落幕,电竞史最高个人奖金得主揭晓','游戏快报'),('07月30日','滴滴邀请公众评议:男性开顺风车是否需要异性亲友做“担保”','业界'),('07月30日','华为董事长梁华:华为没有退路,唯有坚定向前','业界'),('07月30日','中秋蟹礼:阳澄湖大闸蟹礼券公4两/母3两8只89元/16只158元','辣品广告'),('07月30日','Red首款廉价电影机Komodo曝光:疑似使用RF卡口、全幅传感器','业界'),('07月30日','IT之家专访华硕高层:主板领域的领先不是没有道理','业界'),('07月30日','35家美企提交50份恢复华为销售申请,目前无一批复','业界'),('07月30日','深圳最大魅族专卖店已撤店,手机月销百余台','业界'),('07月30日','华为2019年上半年手机发货1.18亿台,增长24%','业界'),('07月30日','索尼PS4主机累计出货量达1亿台,创下最快破亿纪录','游戏快报'),('07月30日','《哪吒》超《大圣》 央视解读崛起中的国产动画电影','网络'),('07月30日','耀眼反光椰子风,公牛世家男女飞织透气休闲鞋69元(140元券)','辣品广告'),('07月30日','索尼第一财季净利润14亿美元,同比下降33%','业界'),('07月30日','中国企业专利500强榜单首度发布:华为第一','业界'),('07月30日','英特尔基带甩卖苹果:十年难撼高通,无奈作别移动','业界'),('07月30日','小米米家便携榨汁机发布:满电可榨15杯,众筹价89元','奇趣电子'),('07月30日','联发科Helio G90性能跑分曝光:22万分,略高于骁龙730,略低于麒麟810','奇趣电子'),('07月30日','《战地5》全新精英角色介绍视频曝光,鹤嘴锄女战士了解一下','游戏快报'),('07月30日','微软宣布HoloLens(第1代)停止功能更新,进入长期服务状态','Win10设备'),('07月30日','禁欲系日式刺绣,AOKEE速干大浴巾24.9元(15天无理由退换)','辣品广告'),('07月30日','《英雄联盟》潘森重做:英雄故事、技能全面更新','游戏快报'),('07月30日','增强云计算服务实力!微软宣布收购BlueTalon','业界'),('07月30日','中国电信内部人士:已在部分城市推出5G体验包套餐,每月100G流量','通信'),('07月30日','iOS限免App精选:时间记录器 - aTimeLogger 2(¥30→0)','iPhone应用推荐'),('07月30日','华擎确认:8月中旬推出非公版RX 5700XT','电脑硬件'),('07月30日','委托ODM厂商生产中低端机,三星在中国干起“贴标”活','安卓手机'),('07月30日','男子在同程艺龙购买机票,却被陌生人无故退票','网络'),('07月30日','份额翻倍,微软2019 Windows 10更新五月版全球市场占比达到11.4%','Win10快讯'),('07月30日','英特尔 i7-10710U跑分曝光:6核12线程,12MB三级缓存','电脑硬件'),('07月30日','除了窄边框屏幕,苹果16英寸MacBook Pro还将有哪些亮点?','苹果'),('07月30日','三星S9+国行推送更新:中国联通VOLTE默认开启','安卓手机'),('07月30日','东航一航班2天2次起飞备降,从沪赴京再次失败回到起点','网络'),('07月30日','下一台家用MPV首选?全新丰田Sienna路试车谍照曝光','新能源汽车'),('07月30日','小米MIX 2获MIUI 10.4.1稳定版更新:基于Android P','安卓手机'),('07月30日','晋江文学回应“修改自己的文章要交钱”:保障审核畅通','网络'),('07月30日','央视CCTV-17农业农村频道将于8月1日试验播出','业界'),('07月30日','暑假已至,这六款独立游戏也许与夏日更配','游戏快报'),('07月30日','彭博:蚂蚁金服计划成立新公司申请金融控股牌照','业界'),('07月30日','南航飞行学员在USAG航校不幸遇难:此前有学员自杀','网络'),('07月30日','《光环:无限》E3预告曝二维码彩蛋,扫码“送”神秘音频','游戏快报'),('07月30日','拼多多回应半年投诉超7000件:用户投诉比例趋降','业界'),('07月28日','买到就是赚:阿迪达斯劲爽洗发露+洗沐乳19.9元(手慢无)','辣品广告'),('07月30日','《哪吒之魔童降世》正式成为国产动画电影新票房冠军!《大圣归来》恭贺','网络'),('07月30日','小车大“能耐”,奥迪“最小跨界车”A1 Citycarver官图曝光','业界'),('07月30日','真·“偷电瓶车养你”:叔侄二人偷电动车打赏女主播被抓','网络'),('07月30日','Canalys公布中国Q2智能手机出货量:华为、OPPO、vivo市场份额前三','安卓手机'),('07月30日','24小时位置共享,“高科技追踪”让用户焦虑再升级','业界'),('07月30日','最便宜的新保时捷911来了','新能源汽车'),('07月30日','7.30福包精粹:免费领招行高德10元无门槛打车券、联通1000M流量','活动互动'),('07月30日','联想最新手机专利曝光:圆形后置相机+滑盖设计','安卓手机'),('07月30日','马来西亚进口,奢斐三合一白咖啡50条29.99元(减50元)','辣品广告'),('07月30日','索尼展示圆柱型透明式显示屏:采用全息屏幕技术,可360度显示影像','业界'),('07月30日','预测:iPhone 11有望获得全新升级的Taptic Engine','苹果'),('07月30日','上海市消保委:拼多多半年投诉超7000件,共享单车投诉8609件','网络'),('07月30日','微软京东超品日:Surface低至2688元,全场6期免息','电商'),('07月30日','2019 ChinaJoy小米主题曲公布:Hey探索家','业界'),('07月30日','你知道活性绷带么?帮助伤口愈合不留疤的那种','科技前沿'),('07月30日','李佳琦们造“江湖”','网络'),('07月30日','特斯拉承诺上海工厂2023年底开始每年纳税22.3亿元','新能源汽车'),('07月30日','冯鑫被抓,暴风突袭暴风,谁为52亿MPS收购案买单','业界'),('07月30日','居民怕辐射要求运营商拆掉基站,拆除后又反映信号差...','网络'),('07月30日','Apache OpenWhisk晋升为Apache基金会顶级项目','业界'),('07月30日','躺在家里仰望星空?Beatsonic发布星座LED灯泡','奇趣电子'),('07月30日','支付宝与饿了么口碑联合打造“8.8扫货节”,附玩法优惠攻略','业界'),('07月30日','28097分,紫光展锐虎贲T710 AI跑分超骁龙855 Plus与麒麟810','网络'),('07月30日','即将ChinaJoy首秀,OPPO发布手游大数据报告:00后爱王者荣耀,60后最爱开心消消乐','游戏快报'),('07月30日','中国电信、联通接连集采4G核心网,为5G商用做准备','通信'),('07月30日','中国移动将拆分政企公司,呈“一总二横三纵”格局','业界'),('07月30日','支付宝抽“宝呗青年”大奖:1年百万余额宝体验金,还有更多学习人生体验','业界'),('07月30日','涨势迅猛!特斯拉上半年在华营收14.7亿美元,同比增长41.8%','业界'),('07月30日','小红书疑被各大安卓应用商店下架,原因未知','网络'),('07月30日','QQ同步助手推出会员功能:1024MB云空间+无限次扫描','网络'),('07月30日','中国联通自主品牌5G数据终端“先锋者1号”正式发货','通信'),('07月30日','快递三轮车,再见!北京将用新能源汽车替代快递三轮车','新能源汽车'),('07月30日','Redmi K20 Pro新配色“夏之蜜语”8月1日开售','安卓手机'),('07月30日','人人影视官网曾处理“退役硬盘”,90TB套餐版售价2.5万元','网络'),('07月30日','1399元起,荣耀9X正式开售:麒麟810+4000mAh电池','安卓手机'),('07月30日','马斯克:特斯拉皮卡2个月后亮相,尺寸超猛禽!','新能源汽车'),('07月30日','日本解除禁令,批准在动物胚胎中培育人体器官','网络'),('07月30日','Redmi Note 7 Pro闪降200元:6+128GB售价1399元','安卓手机'),('07月30日','马斯克的雄心:打不过AI,就成为AI','业界'),('07月30日','京东730领券指南:cherry轴机械键盘268元,酸奶满199-80元','电商'),('07月30日','人民网:从“最丑哪吒”开始,期待国产动画开启“封神宇宙”','网络'),('07月30日','微软Windows 10,四岁了','Win10快讯'),('07月25日','[补新券]送煎锅+刀叉/奥运会供应商:恒都菲力牛排20片108元(立减70元)','辣品广告'),('07月30日','宇宙星系之间区域并不空旷:气体物质与流浪恒星','天文航天'),('07月30日','电影《哪吒之魔童降世》票房破9亿,有望刷新国产动画电影票房纪录','网络'),('07月30日','热浪滚滚如何降温?原来喝冷饮并不会凉快!','科普常识'),('07月30日','亲子鉴定发展史,你亲爹是谁','科普常识'),('07月30日','如何让无人机连续飞行多天还能自发电?太阳能热光电池了解一下','业界'),('07月30日','三星Note 10 5G版获3C认证:最高支持25W快充','安卓手机'),('07月30日','华为今天下午发布2019年上半年经营业绩报告,先看看华为财务的强大','业界'),('07月30日','开源智能手机Librem 5最终规格公布:搭载Debian Linux,i.MX8M四核处理器','安卓手机'),('07月30日','分析师:2020款iPhone 11s将配备ToF镜头','苹果'),('07月30日','为iPhone 11做准备,富士康正招募数千名组装工人','业界'),('07月30日','三星Galaxy A80迎来更新:自拍模式加入自动对焦功能','安卓新闻'),('07月30日','苹果iOS 13/iPadOS 13开发者预览版Beta 5更新内容大全','iPhone新闻'),('07月30日','三星Note 10 5G版现身GeekBench:搭载Exynos 9825','安卓手机'),('07月30日','腾讯游戏与高通达成战略合作:优化游戏性能,推5G游戏、云游戏、AR/VR','游戏快报'),('07月30日','Facebook警告投资者:Libra数字币可能“永不见天日”','网络'),('07月30日','外媒:华为曾与谷歌开发华为品牌智能音箱,被美国政府打断','网络'),('07月30日','中美欧争做数字行业标准制定者:抢占先发优势','网络'),('07月30日','Hello Kitty主题乐园正式落户三亚','网络'),('07月30日','新奥迪出现自动刹车,4S店:系统以为司机睡着了,需要提醒一下','网络'),('07月30日','曝微软Windows 10即将新增云端下载重装/恢复数据功能','Win10快讯'),('07月30日','粉嫩惹人爱!三星Galaxy Note 10全新粉红配色渲染图曝光','安卓手机'),('07月30日','支付宝开启花呗出账日与对应还款日调整预约','网络'),('07月30日','欧洲法院:使用Facebook点赞按钮公司需为用户数据负责','业界'),('07月30日','赵明谈荣耀9X:友商都没有的功能和能力,我们都有','业界'),('07月30日','谷歌Pixel 4系列宣传视频公布:Face ID+隔空手势操作','安卓手机'),('07月30日','腾讯QQ安卓版8.1.0正式更新:简洁模式+长图说说','安卓应用推荐'),('07月30日','苹果iOS 13/iPadOS 13开发者预览版beta 5正式推送','iPhone新闻'),('07月29日','惠普新款笔记本曝光:搭载i7-10510U+MX 250','笔记本'),('07月29日','英伟达显卡驱动更新:GeForce RTX显卡终于支持10-bit色彩了','业界'),('07月29日','米家飞利浦读写台灯图赏:双重防眩光,“专业级”的读写台灯','智能家电'),('07月29日','索尼推出FE 35mm F1.8全画幅定焦镜头,售价4700元','影像器材'),('07月29日','京阿尼一台服务器火灾中逃过一劫,原画数据已经恢复','业界'),('07月29日','58岁坦克奶奶,荣升斗鱼新一姐,她的经历我查了下','业界'),('07月29日','华硕推出ROG Balteus鼠标垫:搭载RGB呼吸灯,支持无线充电','电脑硬件'),('07月29日','GitHub回应突然断供:身不由己','业界'),('07月29日','Redmi K20 Pro推出新配色:夏之蜜语','安卓手机'),('07月29日','TV动画《炎炎消防队》复播,第3集向京阿尼致哀','网络'),('07月29日','沃达丰剥离资源,计划成立欧洲最大铁塔公司','通信'),('07月29日','消息称亚马逊很快在印度推出外卖业务','网络'),('07月29日','缅甸采用华为技术和设备首次测试5G服务','通信');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-27 10:12:05
