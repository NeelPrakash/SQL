CREATE DATABASE IF NOT EXISTS sqldb;

USE sqldb;

-- city table
CREATE TABLE IF NOT EXISTS city_q1_q6 (
	id INT PRIMARY KEY,
    name VARCHAR(17),
    countrycode VARCHAR(5),
    district VARCHAR(20),
    population INT
);

INSERT INTO city_q1_q6
VALUES ('6','Rotterdam','NLD','Zuid-Holland', NULL),
	   ('19','Zaanstad','NLD','Noord-Holland','135621'),
	   ('214','Porto Alegre','BRA','Rio Grande do Sul','1314032'),
	   ('397','Lauro de Freitas','BRA','Bahia','109236'),
	   ('547','Dobric','BGR','Varna','100399'),
	   ('552','Bujumbura','BDI','Bujumbura','300000'),
	   ('554','Santiago de Chile','CHL','Santiago','4703954'),
	   ('626','al-Minya','EGY','al-Minya','201360'),
	   ('646','Santa Ana','SLV','Santa Ana','139389'),
	   ('762','Bahir','Dar','ETH Amhara','96140'),
	   ('796','Baguio','PHL','CAR','252386'),
	   ('896','Malungon','PHL','Southern Mindanao','93232'),
	   ('904','Banjul','GMB','Banjul','42326'),
	   ('924','Villa','Nueva','GTM','101295'),
	   ('990','Waru','IDN','East Java','124300'),
	   ('1155','Latur','IND','Maharashtra','197408'),
	   ('1222','Tenali','IND','Andhra Pradesh','143726'),
	   ('1235','Tirunelveli','IND','Tamil Nadu','135825'),
	   ('1256','Alandur','IND','Tamil Nadu','125244'),
	   ('1279','Neyveli','IND','Tamil Nadu','118080'),
	   ('1293','Pallavaram','IND','Tamil Nadu','111866'),
	   ('1350','Dehri','IND','Bihar','94526'),
	   ('1383','Tabriz','IRN','East Azerbaidzan','1191043'),
	   ('1385','Karaj','IRN','Teheran','940968'),
	   ('1508','Bolzano','ITA','Trentino-Alto Adige','97232'),
	   ('1520','Cesena','ITA','Emilia-Romagna','89852'),
	   ('1613','Neyagawa','JPN','Osaka','257315'),
	   ('1630','Ageo','JPN','Saitama','209442'),
	   ('1661','Sayama','JPN','Saitama','162472'),
	   ('1681','Omuta','JPN','Fukuoka','142889'),
	   ('1739','Tokuyama','JPN','Yamaguchi','107078'),
	   ('1793','Novi Sad','YUG','Vojvodina','179626'),
	   ('1857','Kelowna','CAN','British Colombia','89442'),
	   ('1895','Harbin','CHN','Heilongjiang','4289800'),
	   ('1900','Changchun','CHN','Jilin','2812000'),
	   ('1913','Lanzhou','CHN','Gansu','1565800'),
	   ('1947','Changzhou','CHN','Jiangsu','530000'),
	   ('2070','Dezhou','CHN','Shandong','195485'),
	   ('2081','Heze','CHN','Shandong','189293'),
	   ('2111','Chenzhou','CHN','Hunan','169400'),
	   ('2153','Xianning','CHN','Hubei','136811'),
	   ('2192','Lhasa','CHN','Tibet','120000'),
	   ('2193','Lianyuan','CHN','Hunan','118858'),
	   ('2227','Xingcheng','CHN','Liaoning','102384'),
	   ('2273','Villavicencio','COL','Meta','273140'),
	   ('2384','Tong-yong','KOR','Kyongsangnam','131717'),
	   ('2386','Yongju','KOR','Kyongsangbuk','131097'),
	   ('2387','Chinhae','KOR','Kyongsangnam','125997'),
	   ('2388','Sangju','KOR','Kyongsangbuk','124116'),
	   ('2406','Herakleion','GRC','Crete','116178'),
	   ('2440','Monrovia','LBR','Montserrado','850000'),
	   ('2462','Lilongwe','MWI','Lilongwe','435964'),
	   ('2505','Taza','MAR','Taza-Al Hoceima-Taou','92700'),
	   ('2555','Xalapa','MEX','Veracruz','390058'),
	   ('2602','Ocosingo','MEX','Chiapas','171495'),
	   ('2609','Nogales','MEX','Sonora','159103'),
	   ('2670','San Pedro Cholula','MEX','Puebla','99734'),
	   ('2689','Palikir','FSM','Pohnpei','8600'),
	   ('2706','Tete','MOZ','Tete','101984'),
	   ('2716','Sittwe (Akyab)','MMR','Rakhine','137600'),
	   ('2922','Carolina','PRI','Carolina','186076'),
	   ('2967','Grudziadz','POL','Kujawsko-Pomorskie','102434'),
	   ('2972','Malabo','GNQ','Bioko','40000'),
	   ('3073','Essen','DEU','Nordrhein-Westfalen','599515'),
	   ('3169','Apia','WSM','Upolu','35900'),
	   ('3198','Dakar','SEN','Cap-Vert','785071'),
	   ('3253','Hama','SYR','Hama','343361'),
	   ('3288','Luchou','TWN','Taipei','160516'),
	   ('3309','Tanga','TZA','Tanga','137400'),
	   ('3353','Sousse','TUN','Sousse','145900'),
	   ('3377','Kahramanmaras','TUR','Kahramanmaras','245772'),
	   ('3430','Odesa','UKR','Odesa','1011000'),
	   ('3581','St Petersburg','RUS','Pietari','4694000'),
	   ('3770','Hanoi','VNM','Hanoi','1410000'),
	   ('3815','El Paso','USA','Texas','563662'),
	   ('3878','Scottsdale','USA','Arizona','202705'),
	   ('3965','Corona','USA','California','124966'),
	   ('3973','Concord','USA','California','121780'),
	   ('3977','Cedar Rapids','USA','Iowa','120758'),
	   ('3982','Coral Springs','USA','Florida','117549'),
	   ('4054','Fairfield','USA','California','92256'),
	   ('4058','Boulder','USA','Colorado','91238'),
	   ('4061','Fall River','USA','Massachusetts','90555');
       
SELECT *
FROM city_q1_q6;

-- Q1
SELECT *
FROM city_q1_q6
WHERE countrycode = 'USA' AND
	  population > 100000;
      
-- Q2
SELECT name AS city_name
FROM city_q1_q6
WHERE countrycode = 'USA' AND
	  population > 120000;
      
-- Q3
SELECT *
FROM city_q1_q6;

-- Q4
SELECT *
FROM city_q1_q6
WHERE id = 1661;

-- Q5
SELECT *
FROM city_q1_q6
WHERE countrycode = 'JPN';

-- Q6
SELECT name AS city_name
FROM city_q1_q6
WHERE countrycode = 'JPN';


-- station table
CREATE TABLE IF NOT EXISTS station_q7_q16 (
	id INT PRIMARY KEY,
    city VARCHAR(21),
    state VARCHAR(2),
    lat_n INT,
    long_w INT
);

INSERT INTO station_q7_q16
VALUES (794,'Kissee Mills','MO',139,73),
	   (824,'Loma Mar','CA',48,130),
	   (603,'Sandy Hook','CT',72,148),
	   (478,'Tipton','IN',33,97),
	   (619,'Arlington','CO',75,92),
	   (711,'Turner','AR',50,101),
	   (839,'Slidell','LA',85,151),
	   (411,'Negreet','LA',98,105),
	   (588,'Glencoe','KY',46,136),
	   (665,'Chelsea','IA',98,59),
	   (342,'Chignik Lagoon','AK',103,153),
	   (733,'Pelahatchie','MS',38,28),
	   (441,'Hanna City','IL',50,136),
	   (811,'Dorrance','KS',102,121),
	   (698,'Albany','CA',49,80),
	   (325,'Monument','KS',70,141),
	   (414,'Manchester','MD',73,37),
	   (113,'Prescott','IA',39,65),
	   (971,'Graettinger','IA',94,150),
	   (266,'Cahone','CO',116,127),
	   (617,'Sturgis','MS',36,126),
	   (495,'Upperco','MD',114,29),
	   (473,'Highwood','IL',27,150),
	   (959,'Waipahu','HI',106,33),
	   (438,'Bowdon','GA',88,78),
	   (571,'Tyler','MN',133,58),
	   (92,'Watkins','CO',83,96),
	   (399,'Republic','MI',75,130),
	   (426,'Millville','CA',32,145),
	   (844,'Aguanga','CA',79,65),
	   (321,'Bowdon Junction','GA',85,33),
	   (606,'Morenci','AZ',104,110),
	   (957,'South El Monte','CA',74,79),
	   (833,'Hoskinston','KY',65,65),
	   (843,'Talbert','KY',39,58),
	   (166,'Mccomb','MS',74,42),
	   (339,'Kirk','CO',141,136),
	   (909,'Carlock','IL',117,84),
	   (829,'Seward','IL',72,90),
	   (766,'Gustine','CA',111,140),
	   (392,'Delano','CA',126,91),
	   (555,'Westphalia','MI',32,143),
	   (33,'Saint Elmo','AL',27,50),
	   (728,'Roy','MT',41,51),
	   (656,'Pattonsburg','MO',138,32),
	   (394,'Centertown','MO',133,93),
	   (366,'Norvell','MI',125,93),
	   (96,'Raymondville','MO',70,148),
	   (867,'Beaver Island','MI',81,164),
	   (977,'Odin','IL',53,115),
	   (741,'Jemison','AL',62,25),
	   (436,'West Hills','CA',68,73),
	   (323,'Barrigada','GU',60,147),
	   (3,'Hesperia','CA',106,71),
	   (814,'Wickliffe','KY',80,46),
	   (375,'Culdesac','ID',47,78),
	   (467,'Roselawn','IN',87,51),
	   (604,'Forest Lakes','AZ',144,114),
	   (551,'San Simeon','CA',37,28),
	   (706,'Little Rock','AR',122,121),
	   (647,'Portland','AR',83,44),
	   (25,'New Century','KS',135,79),
	   (250,'Hampden','MA',76,26),
	   (124,'Pine City','MN',119,129),
	   (547,'Sandborn','IN',55,93),
	   (701,'Seaton','IL',128,78),
	   (197,'Milledgeville','IL',90,113),
	   (613,'East China','MI',108,42),
	   (630,'Prince Frederick','MD',104,57),
	   (767,'Pomona Park','FL',100,163),
	   (679,'Gretna','LA',75,142),
	   (896,'Yazoo City','MS',95,85),
	   (403,'Zionsville','IN',57,36),
	   (519,'Rio Oso','CA',29,105),
	   (482,'Jolon','CA',66,52),
	   (252,'Childs','MD',92,104),
	   (600,'Shreveport','LA',136,38),
	   (14,'Forest','MS',120,50),
	   (260,'Sizerock','KY',116,112),
	   (65,'Buffalo Creek','CO',47,148),
	   (753,'Algonac','MI',118,80),
	   (174,'Onaway','MI',108,55),
	   (263,'Irvington','IL',96,68),
	   (253,'Winsted','MN',68,72),
	   (557,'Woodbury','GA',102,93),
	   (897,'Samantha','AL',75,35),
	   (98,'Hackleburg','AL',119,120),
	   (423,'Soldier','KS',77,152),
	   (361,'Arrowsmith','IL',28,109),
	   (409,'Columbus','GA',67,46),
	   (312,'Bentonville','AR',36,78),
	   (854,'Kirkland','AZ',86,57),
	   (160,'Grosse Pointe','MI',102,91),
	   (735,'Wilton','ME',56,157),
	   (608,'Busby','MT',104,29),
	   (122,'Robertsdale','AL',97,85),
	   (93,'Dale','IN',69,34),
	   (67,'Reeds','MO',30,42),
	   (906,'Hayfork','CA',35,116),
	   (34,'Mcbrides','MI',74,35),
	   (921,'Lee Center','IL',95,77),
	   (401,'Tennessee','IL',55,155),
	   (536,'Henderson','IA',77,77),
	   (953,'Udall','KS',112,59),
	   (370,'Palm Desert','CA',106,145),
	   (614,'Benedict','KS',138,95),
	   (998,'Oakfield','ME',47,132),
	   (805,'Tamms','IL',59,75),
	   (235,'Haubstadt','IN',27,32),
	   (820,'Chokio','MN',81,134),
	   (650,'Clancy','MT',45,164),
	   (791,'Scotts Valley','CA',119,90),
	   (324,'Norwood','MN',144,34),
	   (442,'Elkton','MD',103,156),
	   (633,'Bertha','MN',39,105),
	   (109,'Bridgeport','MI',50,79),
	   (780,'Cherry','IL',68,46),
	   (492,'Regina','KY',131,90),
	   (965,'Griffin','GA',38,151),
	   (778,'Pine Bluff','AR',60,145),
	   (337,'Mascotte','FL',121,146),
	   (259,'Baldwin','MD',81,40),
	   (955,'Netawaka','KS',109,119),
	   (752,'East Irvine','CA',106,115),
	   (886,'Pony','MT',99,162),
	   (200,'Franklin','LA',82,31),
	   (384,'Amo','IN',103,159),
	   (518,'Vulcan','MO',108,91),
	   (188,'Prairie Du Rocher','IL',75,70),
	   (161,'Alanson','MI',90,72),
	   (486,'Delta','LA',136,49),
	   (406,'Carver','MN',45,122),
	   (940,'Paron','AR',59,104),
	   (237,'Winchester','ID',38,80),
	   (465,'Jerome','AZ',121,34),
	   (591,'Baton Rouge','LA',129,71),
	   (570,'Greenview','CA',80,57),
	   (429,'Lucerne Valley','CA',35,48),
	   (278,'Cromwell','MN',128,53),
	   (927,'Quinter','KS',59,25),
	   (59,'Whitewater','MO',82,71),
	   (218,'Round Pond','ME',127,124),
	   (291,'Clarkdale','AZ',58,73),
	   (668,'Rockton','IL',116,86),
	   (682,'Pheba','MS',90,127),
	   (775,'Eleele','HI',80,152),
	   (527,'Auburn','IA',95,137),
	   (108,'North Berwick','ME',70,27),
	   (190,'Oconee','GA',92,119),
	   (232,'Grandville','MI',38,70),
	   (405,'Susanville','CA',128,80),
	   (273,'Rosie','AR',72,161),
	   (813,'Verona','MO',109,152),
	   (444,'Richland','GA',105,113),
	   (899,'Fremont','MI',54,150),
	   (738,'Philipsburg','MT',95,72),
	   (215,'Kensett','IA',55,139),
	   (743,'De Tour Village','MI',25,25),
	   (377,'Koleen','IN',137,110),
	   (727,'Winslow','IL',113,38),
	   (363,'Reasnor','IA',41,162),
	   (117,'West Grove','IA',127,99),
	   (420,'Frankfort Heights','IL',71,30),
	   (888,'Bono','AR',133,150),
	   (784,'Biggsville','IL',85,138),
	   (413,'Linthicum Heights','MD',127,67),
	   (695,'Amazonia','MO',45,148),
	   (609,'Marysville','MI',85,132),
	   (471,'Cape Girardeau','MO',73,90),
	   (649,'Pengilly','MN',25,154),
	   (946,'Newton Center','MA',48,144),
	   (380,'Crane Lake','MN',72,43),
	   (383,'Newbury','MA',128,85),
	   (44,'Kismet','KS',99,156),
	   (433,'Canton','ME',98,105),
	   (283,'Clipper Mills','CA',113,56),
	   (474,'Grayslake','IL',61,33),
	   (233,'Pierre Part','LA',52,90),
	   (990,'Bison','KS',132,74),
	   (502,'Bellevue','KY',127,121),
	   (327,'Ridgway','CO',77,110),
	   (4,'South Britain','CT',65,33),
	   (228,'Rydal','GA',35,78),
	   (642,'Lynnville','KY',25,146),
	   (885,'Deerfield','MO',40,35),
	   (539,'Montreal','MO',129,127),
	   (202,'Hope','MN',140,43),
	   (593,'Aliso Viejo','CA',67,131),
	   (521,'Gowrie','IA',130,127),
	   (938,'Andersonville','GA',141,72),
	   (919,'Knob Lick','KY',135,33),
	   (528,'Crouseville','ME',36,81),
	   (331,'Cranks','KY',55,27),
	   (45,'Rives Junction','MI',94,116),
	   (944,'Ledyard','CT',134,143),
	   (949,'Norway','ME',83,88),
	   (88,'Eros','LA',95,58),
	   (878,'Rantoul','KS',31,118),
	   (35,'Richmond Hill','GA',39,113),
	   (17,'Fredericktown','MO',105,112),
	   (447,'Arkadelphia','AR',98,49),
	   (498,'Glen Carbon','IL',60,140),
	   (351,'Fredericksburg','IN',44,78),
	   (774,'Manchester','IA',129,123),
	   (116,'Mc Henry','MD',93,112),
	   (963,'Eriline','KY',93,65),
	   (643,'Wellington','KY',100,31),
	   (781,'Hoffman Estates','IL',129,53),
	   (364,'Howard Lake','MN',125,78),
	   (777,'Edgewater','MD',130,72),
	   (15,'Ducor','CA',140,102),
	   (910,'Salem','KY',86,113),
	   (612,'Sturdivant','MO',93,86),
	   (537,'Hagatna','GU',97,151),
	   (970,'East Haddam','CT',115,132),
	   (510,'Eastlake','MI',134,38),
	   (354,'Larkspur','CA',107,65),
	   (983,'Patriot','IN',82,46),
	   (799,'Corriganville','MD',141,153),
	   (581,'Carlos','MN',114,66),
	   (825,'Addison','MI',96,142),
	   (526,'Tarzana','CA',135,81),
	   (176,'Grapevine','AR',92,84),
	   (994,'Kanorado','KS',65,85),
	   (704,'Climax','MI',127,107),
	   (582,'Curdsville','KY',84,150),
	   (884,'Southport','CT',59,63),
	   (196,'Compton','IL',106,99),
	   (605,'Notasulga','AL',66,115),
	   (430,'Rumsey','KY',70,50),
	   (234,'Rogers','CT',140,33),
	   (700,'Pleasant Grove','AR',135,145),
	   (702,'Everton','MO',119,51),
	   (662,'Skanee','MI',70,129),
	   (171,'Springerville','AZ',124,150),
	   (615,'Libertytown','MD',144,111),
	   (26,'Church Creek','MD',39,91),
	   (692,'Yellow Pine','ID',83,150),
	   (336,'Dumont','MN',57,129),
	   (464,'Gales Ferry','CT',104,37),
	   (315,'Ravenna','KY',79,106),
	   (505,'Williams','AZ',73,111),
	   (842,'Decatur','MI',63,161),
	   (982,'Holbrook','AZ',134,103),
	   (868,'Sherrill','AR',79,152),
	   (554,'Brownsdale','MN',52,50),
	   (199,'Linden','MI',53,32),
	   (453,'Sedgwick','AR',68,75),
	   (451,'Fort Atkinson','IA',142,140),
	   (950,'Peachtree City','GA',80,155),
	   (326,'Rocheport','MO',114,64),
	   (189,'West Somerset','KY',73,45),
	   (638,'Clovis','CA',92,138),
	   (156,'Heyburn','ID',82,121),
	   (861,'Peabody','KS',75,152),
	   (722,'Marion Junction','AL',53,31),
	   (428,'Randall','KS',47,135),
	   (677,'Hayesville','IA',119,42),
	   (183,'Jordan','MN',68,35),
	   (322,'White Horse  Beach','MA',54,59),
	   (827,'Greenville','IL',50,153),
	   (242,'Macy','IN',138,152),
	   (621,'Flowood','MS',64,149),
	   (960,'Deep River','IA',75,38),
	   (180,'Napoleon','IN',32,160),
	   (382,'Leavenworth','IN',100,121),
	   (853,'Coldwater','KS',47,26),
	   (105,'Weldon','CA',134,118),
	   (357,'Yellville','AR',35,42),
	   (710,'Turners Falls','MA',31,125),
	   (520,'Delray Beach','FL',27,158),
	   (920,'Eustis','FL',42,39),
	   (684,'Mineral Point','MO',91,41),
	   (355,'Weldona','CO',32,58),
	   (389,'Midpines','CA',106,59),
	   (303,'Cascade','ID',31,157),
	   (501,'Tefft','IN',93,150),
	   (673,'Showell','MD',44,163),
	   (834,'Bayville','ME',106,143),
	   (255,'Brighton','IL',107,32),
	   (595,'Grimes','IA',42,74),
	   (709,'Nubieber','CA',132,49),
	   (100,'North Monmouth','ME',130,78),
	   (522,'Harmony','MN',124,126),
	   (16,'Beaufort','MO',71,85),
	   (231,'Arispe','IA',31,137),
	   (923,'Union Star','MO',79,132),
	   (891,'Humeston','IA',74,122),
	   (165,'Baileyville','IL',82,61),
	   (757,'Lakeville','CT',59,94),
	   (506,'Firebrick','KY',49,95),
	   (76,'Pico Rivera','CA',143,116),
	   (246,'Ludington','MI',30,120),
	   (583,'Channing','MI',117,56),
	   (666,'West Baden Springs','IN',30,96),
	   (373,'Pawnee','IL',85,81),
	   (504,'Melber','KY',37,55),
	   (901,'Manchester','MN',71,84),
	   (306,'Bainbridge','GA',62,56),
	   (821,'Sanders','AZ',130,96),
	   (586,'Ottertail','MN',100,44),
	   (95,'Dupo','IL',41,29),
	   (524,'Montrose','CA',136,119),
	   (716,'Schleswig','IA',119,51),
	   (849,'Harbor Springs','MI',141,148),
	   (611,'Richmond','IL',113,163),
	   (904,'Ermine','KY',119,62),
	   (740,'Siler','KY',137,117),
	   (439,'Reeves','LA',35,51),
	   (57,'Clifton','AZ',30,135),
	   (155,'Casco','MI',138,109),
	   (755,'Sturgis','MI',117,135),
	   (11,'Crescent City','FL',58,117),
	   (287,'Madisonville','LA',112,53),
	   (435,'Albion','IN',44,121),
	   (672,'Lismore','MN',58,103),
	   (572,'Athens','IN',75,120),
	   (890,'Eufaula','AL',140,103),
	   (975,'Panther Burn','MS',116,164),
	   (914,'Hanscom Afb','MA',129,136),
	   (119,'Wildie','KY',69,111),
	   (540,'Mosca','CO',89,141),
	   (678,'Bennington','IN',35,26),
	   (208,'Lottie','LA',109,82),
	   (512,'Garland','ME',108,134),
	   (352,'Clutier','IA',61,127),
	   (948,'Lupton','MI',139,53),
	   (503,'Northfield','MN',61,37),
	   (288,'Daleville','AL',121,136),
	   (560,'Osage City','KS',110,89),
	   (479,'Cuba','MO',63,87),
	   (826,'Norris','MT',47,37),
	   (651,'Clopton','AL',40,84),
	   (143,'Renville','MN',142,99),
	   (240,'Saint Paul','KS',66,163),
	   (102,'Kirksville','MO',140,143),
	   (69,'Kingsland','AR',78,85),
	   (181,'Fairview','KS',80,164),
	   (175,'Lydia','LA',41,39),
	   (80,'Bridgton','ME',93,140),
	   (596,'Brownstown','IL',48,63),
	   (301,'Monona','IA',144,81),
	   (987,'Hartland','MI',136,107),
	   (973,'Andover','CT',51,52),
	   (981,'Lakota','IA',56,92),
	   (440,'Grand Terrace','CA',37,126),
	   (110,'Mesick','MI',82,108),
	   (396,'Dryden','MI',69,47),
	   (637,'Beverly','KY',57,126),
	   (566,'Marine On Saint Croix','MN',126, NULL),
	   (801,'Pocahontas','IL',109,83),
	   (739,'Fort Meade','FL',43,35),
	   (130,'Hayneville','AL',109,157),
	   (345,'Yoder','IN',83,143),
	   (851,'Gatewood','MO',76,145),
	   (489,'Madden','MS',81,99),
	   (223,'Losantville','IN',112,106),
	   (538,'Cheswold','DE',31,59),
	   (329,'Caseville','MI',102,98),
	   (815,'Pomona','MO',52,50),
	   (789,'Hopkinsville','KY',27,47),
	   (269,'Jack','AL',49,85),
	   (969,'Dixie','GA',27,36),
	   (271,'Hillside','CO',99,68),
	   (667,'Hawarden','IA',90,46),
	   (350,'Cannonsburg','MI',91,120),
	   (49,'Osborne','KS',70,139),
	   (332,'Elm Grove','LA',45,29),
	   (172,'Atlantic Mine','MI',131,99),
	   (699,'North Branford','CT',37,95),
	   (417,'New Liberty','IA',139,94),
	   (99,'Woodstock Valley','CT',117,162),
	   (404,'Farmington','IL',91,72),
	   (23,'Honolulu','HI',110,139),
	   (1,'Pfeifer','KS',37,65),
	   (127,'Oshtemo','MI',100,135),
	   (657,'Gridley','KS',118,55),
	   (261,'Fulton','KY',111,51),
	   (182,'Winter Park','FL',133,32),
	   (328,'Monroe','LA',28,108),
	   (779,'Del Mar','CA',59,95),
	   (646,'Greens Fork','IN',133,135),
	   (756,'Garden City','AL',96,105),
	   (157,'Blue River','KY',116,161),
	   (400,'New Ross','IN',134,120),
	   (61,'Brilliant','AL',86,159),
	   (610,'Archie','MO',40,28),
	   (985,'Winslow','AR',126,126),
	   (207,'Olmitz','KS',29,38),
	   (941,'Allerton','IA',61,112),
	   (70,'Norphlet','AR',144,61),
	   (343,'Mechanic Falls','ME',71,71),
	   (531,'North Middletown','KY',42,141),
	   (996,'Keyes','CA',76,85),
	   (167,'Equality','AL',106,116),
	   (750,'Neon','KY',101,147),
	   (410,'Calhoun','KY',95,56),
	   (725,'Alpine','AR',116,114),
	   (988,'Mullan','ID',143,154),
	   (55,'Coalgood','KY',57,149),
	   (640,'Walnut','MS',40,76),
	   (302,'Saint Petersburg','FL',51,119),
	   (387,'Ojai','CA',68,119),
	   (476,'Julian','CA',130,101),
	   (907,'Veedersburg','IN',78,94),
	   (294,'Orange Park','FL',59,137),
	   (661,'Payson','AZ',126,154),
	   (745,'Windom','KS',114,126),
	   (631,'Urbana','IA',142,29),
	   (356,'Ludlow','CA',110,87),
	   (419,'Lindsay','MT',143,67),
	   (494,'Palatka','FL',94,52),
	   (625,'Bristol','ME',87,95),
	   (459,'Harmony','IN',135,70),
	   (636,'Ukiah','CA',86,89),
	   (106,'Yuma','AZ',111,153),
	   (204,'Alba','MI',91,103),
	   (344,'Zachary','LA',60,152),
	   (599,'Esmond','IL',75,90),
	   (515,'Waresboro','GA',144,153),
	   (497,'Hills','MN',137,134),
	   (162,'Montgomery City','MO',70,44),
	   (499,'Delavan','MN',32,64),
	   (362,'Magnolia','MS',112,31),
	   (545,'Byron','CA',136,120),
	   (712,'Dundee','IA',61,105),
	   (257,'Eureka Springs','AR',72,34),
	   (154,'Baker','CA',31,148),
	   (715,'Hyde Park','MA',65,156),
	   (493,'Groveoak','AL',53,87),
	   (836,'Kenner','LA',91,126),
	   (82,'Many','LA',36,94),
	   (644,'Seward','AK',120,35),
	   (391,'Berryton','KS',60,139),
	   (696,'Chilhowee','MO',79,49),
	   (905,'Newark','IL',72,129),
	   (81,'Cowgill','MO',136,27),
	   (31,'Novinger','MO',108,111),
	   (299,'Goodman','MS',101,117),
	   (84,'Cobalt','CT',87,26),
	   (754,'South Haven','MI',144,52),
	   (144,'Eskridge','KS',107,63),
	   (305,'Bennington','KS',93,83),
	   (226,'Decatur','MS',71,117),
	   (224,'West Hyannisport','MA',58,96),
	   (694,'Ozona','FL',144,120),
	   (623,'Jackson','AL',111,67),
	   (543,'Lapeer','MI',128,114),
	   (819,'Peaks Island','ME',59,110),
	   (243,'Hazlehurst','MS',49,108),
	   (457,'Chester','CA',69,123),
	   (871,'Clarkston','MI',93,80),
	   (470,'Healdsburg','CA',111,54),
	   (705,'Hotchkiss','CO',69,71),
	   (690,'Ravenden Springs','AR',67,108),
	   (62,'Monroe','AR',131,150),
	   (365,'Payson','IL',81,92),
	   (922,'Kell','IL',70,58),
	   (838,'Strasburg','CO',89,47),
	   (286,'Five Points','AL',45,122),
	   (968,'Norris City','IL',53,76),
	   (928,'Coaling','AL',144,52),
	   (746,'Orange City','IA',93,162),
	   (892,'Effingham','KS',132,97),
	   (193,'Corcoran','CA',81,139),
	   (225,'Garden City','IA',54,119),
	   (573,'Alton','MO',79,112),
	   (830,'Greenway','AR',119,35),
	   (241,'Woodsboro','MD',76,141),
	   (783,'Strawn','IL',29,51),
	   (675,'Dent','MN',70,136),
	   (270,'Shingletown','CA',61,102),
	   (378,'Clio','IA',46,115),
	   (104,'Yalaha','FL',120,119),
	   (460,'Leakesville','MS',107,72),
	   (804,'Fort Lupton','CO',38,93),
	   (53,'Shasta','CA',99,155),
	   (448,'Canton','MN',123,151),
	   (751,'Agency','MO',59,95),
	   (29,'South Carrollton','KY',57,116),
	   (718,'Taft','CA',107,146),
	   (213,'Calpine','CA',46,43),
	   (624,'Knobel','AR',95,62),
	   (908,'Bullhead City','AZ',94,30),
	   (845,'Tina','MO',131,28),
	   (685,'Anthony','KS',45,161),
	   (731,'Emmett','ID',57,31),
	   (311,'South Haven','MN',30,87),
	   (866,'Haverhill','IA',61,109),
	   (598,'Middleboro','MA',108,149),
	   (541,'Siloam','GA',105,92),
	   (889,'Lena','LA',78,129),
	   (654,'Lee','IL',27,51),
	   (841,'Freeport','MI',113,50),
	   (446,'Mid Florida','FL',110,50),
	   (249,'Acme','LA',73,67),
	   (376,'Gorham','KS',111,64),
	   (136,'Bass Harbor','ME',137,61),
	   (455,'Granger','IA',33,102);

SELECT *
FROM station_q7_q16;

-- Q7
SELECT city, state
FROM station_q7_q16;

-- Q8
SELECT DISTINCT city
FROM station_q7_q16
WHERE id % 2 = 0;

-- Q9
SELECT
    COUNT(city) - COUNT(DISTINCT city) AS diff_btw_city_and_unique_city
FROM station_q7_q16;

-- Q10
WITH city_name_with_length AS
	(SELECT
		city AS city_name,
        LENGTH(city) AS city_name_length
	FROM station_q7_q16
    ORDER BY city_name_length, city_name)
  
SELECT
	city_name,
    city_name_length
FROM (
	SELECT 	
		*,
		ROW_NUMBER() OVER (PARTITION BY city_name_length ORDER BY city_name) AS rown
	FROM city_name_with_length
) AS innerTable
WHERE rown = 1 AND (
	  city_name_length = (SELECT MIN(city_name_length)
						 FROM city_name_with_length) OR
	  city_name_length = (SELECT MAX(city_name_length)
						 FROM city_name_with_length)
);

-- Q11
SELECT DISTINCT city
FROM station_q7_q16
WHERE city REGEXP '^[aeiou]';

-- Q12
SELECT DISTINCT city
FROM station_q7_q16
WHERE city REGEXP '[aeiou]$';

-- Q13
SELECT DISTINCT city
FROM station_q7_q16
WHERE city NOT REGEXP '^[aeiou]';

-- Q14
SELECT DISTINCT city
FROM station_q7_q16
WHERE city NOT REGEXP '[aeiou]$';

-- Q15
SELECT DISTINCT city
FROM station_q7_q16
WHERE city NOT REGEXP '^[aeiou]' OR 
	  city NOT REGEXP '[aeiou]$';
      
-- Q16
SELECT DISTINCT city
FROM station_q7_q16
WHERE city NOT REGEXP '^[aeiou]' AND
	  city NOT REGEXP '[aeiou]$';
      
-- Q17
CREATE TABLE IF NOT EXISTS product_q17 (
	product_id INT PRIMARY KEY,
    product_name VARCHAR(30),
    unit_price INT 
);

CREATE TABLE IF NOT EXISTS sales_q17 (
	seller_id INT,
    product_id INT,
    buyer_id INT,
    sale_date DATE,
    quantity INT,
    price INT,
    CONSTRAINT fkey FOREIGN KEY (product_id) REFERENCES product_q17(product_id)
);

INSERT INTO product_q17
VALUES (1, 'S8', 1000),
	   (2, 'G4', 800),
       (3, 'iPhone', 1400);
       
INSERT INTO sales_q17
VALUES (1, 1, 1, '2019-01-21', 2, 2000),
	   (1, 2, 2, '2019-02-17', 1, 800),
       (2, 2, 3, '2019-06-02', 1, 800),
       (3, 3, 4, '2019-05-13', 2, 2800);

SELECT *
FROM product_q17;

SELECT *
FROM sales_q17;

SELECT	s.product_id, p.product_name
FROM product_q17 p
JOIN sales_q17 s
	USING (product_id)
WHERE s.sale_date BETWEEN '2019-01-01' AND '2019-03-31' AND
      s.product_id NOT IN (SELECT product_id
						   FROM sales_q17
                           WHERE sale_date BETWEEN '2019-04-01' AND '2019-12-31');
                           
-- Q18
CREATE TABLE IF NOT EXISTS views_q18 (
	article_id INT,
    author_id INT,
    viewer_id INT,
    view_date DATE
);

INSERT INTO views_q18
VALUES (1, 3, 5, '2019-08-01'),
	   (1, 3, 6, '2019-08-02'),
       (2, 7, 7, '2019-08-01'),
       (2, 7, 6, '2019-08-02'),
       (4, 7, 1, '2019-07-22'),
       (3, 4, 4, '2019-07-21'),
       (3, 4, 4, '2019-07-21');
   
SELECT *
FROM views_q18;

SELECT DISTINCT author_id
FROM views_q18
WHERE author_id = viewer_id
ORDER BY author_id;

-- Q19
CREATE TABLE IF NOT EXISTS delivery_q19 (
	delivery_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    customer_pref_delivery_date DATE 
);

INSERT INTO delivery_q19
VALUES (1, 1, '2019-08-01', '2019-08-02'),
	   (2, 5, '2019-08-02', '2019-08-02'),
       (3, 1, '2019-08-11', '2019-08-11'),
       (4, 3, '2019-08-24', '2019-08-26'),
       (5, 4, '2019-08-21', '2019-08-22'),
       (6, 2, '2019-08-11', '2019-08-13');

SELECT *
FROM delivery_q19;

SET @total_orders = (SELECT COUNT(*)
					FROM delivery_q19);

SELECT @total_orders;

SELECT
	ROUND((COUNT(*) / @total_orders) * 100, 2) AS immediate_percentage
FROM delivery_q19
WHERE order_date = customer_pref_delivery_date;

-- Q20
CREATE TABLE IF NOT EXISTS ads_q20 (
	ad_id INT,
    user_id INT,
    action ENUM ('Clicked', 'Viewed', 'Ignored'),
    PRIMARY KEY (ad_id, user_id)
);

INSERT INTO ads_q20
VALUES (1, 1, 'Clicked'),
	   (2, 2, 'Clicked'),
       (3, 3, 'Viewed'),
       (5, 5, 'Ignored'),
       (1, 7, 'Ignored'),
       (2, 7, 'Viewed'),
       (3, 5, 'Clicked'),
       (1, 4, 'Viewed'),
       (2, 11, 'Viewed'),
       (1, 2, 'Clicked');

SELECT *
FROM ads_q20;

WITH ads_clicks_views AS
	(SELECT
		ad_id,
        SUM(IF (action = 'Clicked', 1, 0)) AS clicks,
        SUM(IF (action = 'Viewed', 1, 0)) AS views
	FROM ads_q20
    GROUP BY ad_id)
    
SELECT
	ad_id,
    ROUND(CASE 
			WHEN clicks + views = 0 THEN 0
			ELSE (clicks / (clicks + views)) * 100
		  END, 2) AS ctr
FROM ads_clicks_views
ORDER BY ctr DESC, ad_id;

-- Q21
CREATE TABLE IF NOT EXISTS employee_q21 (
	employee_id INT PRIMARY KEY,
    team_id INT
);

INSERT INTO employee_q21
VALUES (1, 8), (2, 8), (3, 8),
	   (4, 7), (5, 9), (6, 9);
 
SELECT *
FROM employee_q21;

SELECT
	employee_id,
    COUNT(employee_id) OVER (PARTITION BY team_id) AS team_size
FROM employee_q21
ORDER BY employee_id;

-- Q22
CREATE TABLE IF NOT EXISTS countries_q22 (
	country_id INT PRIMARY KEY,
    country_name VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS weather_q22 (
	country_id INT,
    weather_state INT,
    day DATE,
    PRIMARY KEY (country_id, day)
);

INSERT INTO countries_q22
VALUES (2, 'USA'),
	   (3, 'Australia'),
       (7, 'Peru'),
       (5, 'China'),
       (8, 'Morocco'),
       (9, 'Spain');
       
INSERT INTO weather_q22
VALUES (2, 15, '2019-11-01'),
	   (2, 12, '2019-10-28'),
       (2, 12, '2019-10-27'),
       (3, -2, '2019-11-10'),
       (3, 0, '2019-11-11'),
       (3, 3, '2019-11-12'),
       (5, 16, '2019-11-07'),
       (5, 18, '2019-11-09'),
       (5, 21, '2019-11-23'),
       (7, 25, '2019-11-28'),
       (7, 22, '2019-12-01'),
       (7, 20, '2019-12-02'),
       (8, 25, '2019-11-05'),
       (8, 27, '2019-11-15'),
       (8, 31, '2019-11-25'),
       (9, 7, '2019-10-23'),
       (9, 3, '2019-12-23');

SELECT *
FROM countries_q22;

SELECT *
FROM weather_q22;

WITH avg_weather_state AS
	(SELECT
		country_id, AVG(weather_state) AS avg_weather
	FROM weather_q22
    WHERE day BETWEEN '2019-11-01' AND '2019-11-30'
    GROUP BY country_id)
    
SELECT 
	c.country_name,
    CASE
		WHEN avg_weather <= 15 THEN 'Cold'
        WHEN avg_weather >= 25 THEN 'Hot'
        ELSE 'Warm'
	END AS weather_type
FROM avg_weather_state aws
JOIN countries_q22 c
	ON aws.country_id = c.country_id;
    
-- Q23
CREATE TABLE IF NOT EXISTS prices_q23 (
	product_id INT,
    start_date DATE,
    end_date DATE,
    price INT,
    PRIMARY KEY (product_id, start_date, end_date)
);

CREATE TABLE IF NOT EXISTS unitsSold_q23 (
	product_id INT,
    purchase_date DATE,
    units INT 
);

INSERT INTO prices_q23
VALUES (1, '2019-02-17', '2019-02-28', 5),
	   (1, '2019-03-01', '2019-03-22', 20),
       (2, '2019-02-01', '2019-02-20', 15),
       (2, '2019-02-21', '2019-03-31', 30);
       
INSERT INTO unitsSold_q23 
VALUES (1, '2019-02-25', 100),
	   (1, '2019-03-01', 15),
       (2, '2019-02-10', 200),
       (2, '2019-03-22', 30);
       
SELECT *
FROM prices_q23;

SELECT *
FROM unitsSold_q23;
    
SELECT 
	s.product_id,
    ROUND(SUM(s.units * p.price) / SUM(s.units), 2) AS average_price
FROM unitsSold_q23 s 
JOIN prices_q23 p
	ON s.product_id = p.product_id AND
	s.purchase_date BETWEEN p.start_date AND p.end_date
GROUP BY s.product_id;

-- Q24
CREATE TABLE IF NOT EXISTS activity_q24 (
	player_id INT,
    device_id INT,
    event_date DATE,
    games_played INT,
    PRIMARY KEY (player_id, event_date)
);

INSERT INTO activity_q24
VALUES (1, 2, '2016-03-01', 5),
	   (1, 2, '2016-05-02', 6),
       (2, 3, '2017-06-25', 1),
       (3, 1, '2016-03-02', 0),
       (3, 4, '2018-07-03', 5);
	
SELECT *
FROM activity_q24;

SELECT
	player_id,
    event_date
FROM (
	SELECT
		*,
		ROW_NUMBER() OVER (PARTITION BY player_id ORDER BY event_date) AS rown
	FROM activity_q24
) AS innerTable
WHERE rown = 1; 

-- Q25
WITH activity_by_device AS
	(SELECT
		ROW_NUMBER() OVER (PARTITION BY player_id ORDER BY device_id) AS rown,
        player_id,
        device_id
	FROM activity_q24)
    
SELECT
	player_id,
    device_id
FROM activity_by_device
WHERE rown = 1;

-- Q26
CREATE TABLE IF NOT EXISTS products_q26 (
	product_id INT PRIMARY KEY,
    product_name VARCHAR(30),
    product_category VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS orders_q26 (
	product_id INT,
    order_date DATE,
    unit INT,
    CONSTRAINT o_fkey FOREIGN KEY (product_id) REFERENCES products_q26(product_id)
);

INSERT INTO products_q26
VALUES (1, 'Leetcode Solutions', 'Book'),
	   (2, 'Jewels of Stringology', 'Book'),
       (3, 'HP', 'Laptop'),
       (4, 'Lenovo', 'Laptop'),
       (5, 'Leetcode Kit', 'T-Shirt');
       
INSERT INTO orders_q26
VALUES (1, '2020-02-05', 60),
	   (1, '2020-02-10', 70),
       (2, '2020-01-18', 30),
       (2, '2020-02-11', 80),
       (3, '2020-02-17', 2),
       (3, '2020-02-24', 3),
       (4, '2020-03-01', 20),
       (4, '2020-03-04', 30),
       (4, '2020-03-04', 60),
       (5, '2020-02-25', 50),
       (5, '2020-02-27', 50),
       (5, '2020-03-01', 50);

SELECT *
FROM products_q26;

SELECT *
FROM orders_q26;

WITH orders_with_products_and_total_units AS
	(SELECT
		product_id,
        SUM(unit) AS unit
	FROM orders_q26
    WHERE order_date BETWEEN '2020-02-01' AND '2020-02-29'
    GROUP BY product_id
    HAVING unit >= 100)
    
SELECT 
	p.product_name,
    o.unit
FROM orders_with_products_and_total_units o 
JOIN products_q26 p
	USING (product_id);
    
-- Q27
CREATE TABLE IF NOT EXISTS users_q27 (
	user_id INT,
    name VARCHAR(30),
    mail VARCHAR(30)
);

INSERT INTO users_q27
VALUES (1, 'Winston', 'winston@leetcode.com'),
	   (2, 'Jonathan', 'jonathanisgreat'),
       (3, 'Annabelle', 'bella-@leetcode.com'),
       (4, 'Sally', 'sally.come@leetcode.com'),
       (5, 'Marwan', 'quarz#2020@leetcode.com'),
       (6, 'David', 'david69@gmail.com'),
       (7, 'Shapiro', '.shapo@leetcode.com');
       
SELECT *
FROM users_q27;

SELECT *
FROM users_q27
WHERE mail REGEXP '^[a-zA-Z][a-zA-Z0-9.-]*@leetcode.com$'; 

/*
-- Above query will also produce the correct result
SELECT *
FROM users_q27
WHERE mail REGEXP '^[A-Z][A-Z0-9.-]*@leetcode.com'; -- As case insencitive search is perforemed by REGEXP therefore [A-Z] will match both uppercase or lowercase character
*/

-- Q28
CREATE TABLE IF NOT EXISTS customers_q28 (
	customer_id INT PRIMARY KEY,
    name VARCHAR(30),
    country VARCHAR(30)
);

INSERT INTO customers_q28
VALUES (1, 'Winston', 'USA'),
	   (2, 'Jonathan', 'Peru'),
       (3, 'Moustafa', 'Egypt');
       
CREATE TABLE IF NOT EXISTS product_q28 (
	product_id INT PRIMARY KEY,
    description VARCHAR(30),
    price INT
);

INSERT INTO product_q28
VALUES (10, 'LC Phone', 300),
	   (20, 'LC T-Shirt', 10),
       (30, 'LC Book', 45),
       (40, 'LC Keychain', 2);
       
CREATE TABLE IF NOT EXISTS orders_q28 (
	order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    order_date DATE,
    quantity INT 
);

INSERT INTO orders_q28
VALUES (1, 1, 10, '2020-06-10', 1),
	   (2, 1, 20, '2020-07-01', 1),
       (3, 1, 30, '2020-07-08', 2),
       (4, 2, 10, '2020-06-15', 2),
       (5, 2, 40, '2020-07-01', 10),
       (6, 3, 20, '2020-06-24', 2),
       (7, 3, 30, '2020-06-25', 2),
       (9, 3, 30, '2020-05-08', 3);
       
SELECT *
FROM customers_q28;

SELECT *
FROM product_q28;

SELECT *
FROM orders_q28;

WITH sales_customer AS
	(SELECT
		o.customer_id, 
		SUM(IF(o.order_date BETWEEN '2020-06-01' AND '2020-06-30', o.quantity * p.price, 0)) AS june_orders_val,
		SUM(IF(o.order_date BETWEEN '2020-07-01' AND '2020-07-31', o.quantity * p.price, 0)) AS july_orders_val
	FROM orders_q28 o
	JOIN product_q28 p 
		ON o.product_id = p.product_id
	WHERE o.order_date BETWEEN '2020-06-01' AND '2020-07-31'
	GROUP BY customer_id) 

SELECT 
	sc.customer_id,
    c.name AS customer
FROM sales_customer sc
JOIN customers_q28 c 
	USING (customer_id)
WHERE june_orders_val >= 100 AND
	  july_orders_val >= 100;
      
-- Q29
CREATE TABLE IF NOT EXISTS tvprogram_q29 (
	program_date DATETIME,
    content_id INT,
    channel VARCHAR(30),
    PRIMARY KEY (program_date, content_id)
);

CREATE TABLE IF NOT EXISTS content_q29 (
	content_id VARCHAR(30) PRIMARY KEY,
    title VARCHAR(30),
    kids_content ENUM ('Y', 'N'),
    content_type VARCHAR(30)
);

INSERT INTO tvprogram_q29 
VALUES ('2020-06-10 08:00', 1, 'LC-Channel'),
	   ('2020-05-11 12:00', 2, 'LC-Channel'),
       ('2020-05-12 12:00', 3, 'LC-Channel'),
       ('2020-05-13 14:00', 4, 'Disney Ch'),
       ('2020-06-18 14:00', 4, 'Disney Ch'),
       ('2020-07-15 16:00', 5, 'Disney Ch');
       
INSERT INTO content_q29
VALUES (1, 'Leetcode Movies', 'N', 'Movies'),
	   (2, 'Alg. for Kids', 'Y', 'Series'),
       (3, 'Database Cols', 'N', 'Series'),
       (4, 'Aladdin', 'Y', 'Movies'),
       (5, 'Cinderella', 'Y', 'Movies');
       
SELECT *
FROM tvprogram_q29;

SELECT *
FROM content_q29;

SELECT DISTINCT c.title
FROM tvprogram_q29 tvp
JOIN content_q29 c 
	USING (content_id)
WHERE c.content_type = 'Movies' AND
	  c.kids_content = 'Y' AND
      DATE(tvp.program_date) BETWEEN '2020-06-01' AND '2020-06-30';
      
-- Q30
CREATE TABLE IF NOT EXISTS npv_q30 (
	id INT,
    year INT,
    npv INT,
    PRIMARY KEY (id, year)
);

CREATE TABLE IF NOT EXISTS queries_q30 (
	id INT,
    year INT,
    PRIMARY KEY (id, year)
);

INSERT INTO npv_q30
VALUES (1, 2018, 100),
	   (7, 2020, 30),
       (13, 2019, 40),
       (1, 2019, 113),
       (2, 2008, 121),
       (3, 2009, 12),
       (11, 2020, 99),
       (7, 2019, 0);
       
INSERT INTO queries_q30
VALUES (1, 2019),
	   (2, 2008),
       (3, 2009),
       (7, 2018),
       (7, 2019),
       (7, 2020),
       (13, 2019);
       
SELECT *
FROM npv_q30;

SELECT *
FROM queries_q30;

SELECT 
	q.id,
    q.year,
    COALESCE(n.npv, 0) AS npv
FROM queries_q30 q
LEFT JOIN npv_q30 n 
	USING(id, year);
    
-- Q32
CREATE TABLE IF NOT EXISTS employees_q32 (
	id INT PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS employeeUNI_q32 (
	id INT,
    unique_id INT,
    PRIMARY KEY (id, unique_id)
);

INSERT INTO employees_q32
VALUES (1, 'Alice'),
	   (7, 'Bob'),
       (11, 'Meir'),
       (90, 'Winston'),
       (3, 'Jonathan');
       
INSERT INTO employeeUNI_q32
VALUES (3, 1), (11, 2), (90, 3);

SELECT *
FROM employees_q32;

SELECT *
FROM employeeUNI_q32;

SELECT 
	euid.unique_id,
    e.name
FROM employees_q32 e
LEFT JOIN employeeUNI_q32 euid
	USING(id);
    
-- Q33
CREATE TABLE IF NOT EXISTS users_q33 (
	id INT PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS rides_q33 (
	id INT PRIMARY KEY,
    user_id INT NOT NULL,
    distance INT,
    CONSTRAINT fkey_1 FOREIGN KEY (user_id) REFERENCES users_q33 (id)
);

INSERT INTO users_q33
VALUES (1, 'Alice'),
	   (2, 'Bob'),
       (3, 'Alex'),
       (4, 'Donald'),
       (7, 'Lee'),
       (13, 'Jonathan'),
       (19, 'Elvis');
       
INSERT INTO rides_q33 
VALUES (1, 1, 120),
	   (2, 2, 317),
       (3, 3, 222),
       (4, 7, 100),
       (5, 13, 312),
       (6, 19, 50),
       (7, 7, 120),
       (8, 19, 400),
       (9, 7, 230);
       
SELECT *
FROM users_q33;

SELECT *
FROM rides_q33;

WITH total_distance_travelled AS
	(SELECT
		user_id,
        SUM(distance) AS travelled_distance
	FROM rides_q33
    GROUP BY user_id)
    
SELECT 
	u.name,
    COALESCE(td.travelled_distance, 0) AS travelled_distance
FROM users_q33 u
LEFT JOIN total_distance_travelled td
	ON u.id = td.user_id
ORDER BY travelled_distance DESC, name;

-- Q34
CREATE TABLE IF NOT EXISTS products_q34 (
	product_id INT PRIMARY KEY,
    product_name VARCHAR(30),
    product_category VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS orders_q34 (
	product_id INT,
    order_date DATE,
    unit INT,
    CONSTRAINT fkey_2 FOREIGN KEY (product_id) REFERENCES products_q35 (product_id)
);

INSERT INTO products_q34
VALUES (1, 'Leetcode Solutions', 'Book'),
	   (2, 'Jewels of Stringology', 'Book'),
	   (3, 'HP', 'Laptop'),
       (4, 'Lenovo', 'Laptop'),
       (5, 'Leetcode Kit' , 'T-Shirt');
       
INSERT INTO orders_q34
VALUES (1, '2020-02-11', 75),
	   (2, '2020-05-07', 11),
       (1, '2021-02-05', 50),
       (4, '2020-02-04', 110),
       (5, '2020-03-18', 70),
       (1, '2020-02-24', 30),
       (5, '2020-02-11', 45);
       
SELECT *
FROM products_q34;

SELECT *
FROM orders_q34;

WITH orders_in_feb_with_atleast_100_units AS
	(SELECT 
		product_id,
		SUM(unit) AS total_units_sold
	FROM orders_q34
	WHERE order_date BETWEEN '2020-02-01' AND '2020-02-29'
	GROUP BY product_id
	HAVING total_units_sold >= 100)
    
SELECT p.product_name
FROM orders_in_feb_with_atleast_100_units o
JOIN products_q34 p
	USING (product_id);
    
-- Q35
CREATE TABLE IF NOT EXISTS movies_q35 (
	movie_id INT PRIMARY KEY,
    title VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS users_q35 (
	user_id INT PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS movieRating_q35 (
	movie_id INT,
    user_id INT,
    rating INT,
    created_at DATE,
    PRIMARY KEY (movie_id, user_id) 
);

INSERT INTO movies_q35 
VALUES (1, 'Avengers'),
	   (2, 'Frozen 2'),
       (3, 'Joker');
       
INSERT INTO users_q35
VALUES (1, 'Daniel'),
	   (2, 'Monica'),
       (3, 'Maria'),
       (4, 'James');
       
INSERT INTO movieRating_q35
VALUES (1, 1, 3, '2020-01-12'),
	   (1, 2, 4, '2020-02-11'),
       (1, 3, 2, '2020-02-12'),
       (1, 4, 1, '2020-01-01'),
       (2, 1, 5, '2020-02-17'),
       (2, 2, 2, '2020-02-01'),
       (2, 3, 2, '2020-03-01'),
       (3, 1, 3, '2020-02-22'),
       (3, 2, 4, '2020-02-25');
       
SELECT *
FROM movies_q35;

SELECT *
FROM users_q35;

SELECT *
FROM movieRating_q35;

-- Q35 Problem 1
WITH movies_reviewed AS
	(SELECT
		user_id,
		COUNT(*) AS movies_rated
	FROM movieRating_q35
	GROUP BY user_id)
    
SELECT MIN(u.name) AS user
FROM movies_reviewed mr
JOIN users_q35 u 
	USING (user_id)
WHERE movies_rated = (SELECT MAX(movies_rated)
					  FROM movies_reviewed);
 
-- Q35 Problem 2
WITH avg_movie_ratings_in_feb AS
	(SELECT 
		movie_id,
		AVG(rating) AS avg_rating
	FROM movieRating_q35 
	WHERE created_at BETWEEN '2020-02-01' AND '2020-02-29'
	GROUP BY movie_id)

SELECT MIN(m.title) AS movie
FROM avg_movie_ratings_in_feb amr
JOIN movies_q35 m
	USING(movie_id)
WHERE avg_rating = (SELECT MAX(avg_rating)
					FROM avg_movie_ratings_in_feb);
                    
-- Q38
CREATE TABLE IF NOT EXISTS departments_q38 (
	id INT PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS students_q38 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    department_id INT 
);

INSERT INTO departments_q38
VALUES (1, 'Electrical Engineering'),
	   (7, 'Computer Engineering'),
       (13, 'Business Administration');
       
INSERT INTO students_q38
VALUES (23, 'Alice', 1),
	   (1, 'Bob', 7),
       (5, 'Jennifer', 13),
       (2, 'John', 14),
       (4, 'Jasmine', 77),
       (3, 'Steve', 74),
       (6, 'Luis', 1),
       (8, 'Jonathan', 7),
       (7, 'Daiana', 33),
       (11, 'Madelynn', 1);
       
SELECT *
FROM departments_q38;

SELECT *
FROM students_q38;

SELECT 
	s.id,
    s.name
FROM students_q38 s
LEFT JOIN departments_q38 d
	ON s.department_id = d.id
WHERE d.name IS NULL;

-- Q39
CREATE TABLE IF NOT EXISTS calls_q39 (
	from_id INT,
    to_id INT,
    duration INT 
);

INSERT INTO calls_q39
VALUES (1, 2, 59),
	   (2, 1, 11),
       (1, 3, 20),
       (3, 4, 100),
       (3, 4, 200),
       (3, 4, 200),
       (4, 3, 499);
       
SELECT *
FROM calls_q39;

SELECT 
	person_1,
    person_2,
    COUNT(*) AS call_count,
    SUM(duration) AS total_duration
FROM (
	SELECT
		from_id AS person_1,
		to_id AS person_2,
		duration
	FROM calls_q39
	UNION ALL
	SELECT
		to_id AS person_1,
		from_id AS person_2,
		duration
	FROM calls_q39
) AS innerTable
WHERE person_1 < person_2
GROUP BY person_1, person_2;

-- Q41
CREATE TABLE IF NOT EXISTS warehouse_q41 (
	name VARCHAR(30),
    product_id INT,
    units INT,
    PRIMARY KEY (name, product_id)
);

CREATE TABLE IF NOT EXISTS products_q41 (
	product_id INT PRIMARY KEY,
    product_name VARCHAR(30),
    width INT,
    length INT,
    height INT
);

INSERT INTO warehouse_q41
VALUES ('LCHouse1', 1, 1),
	   ('LCHouse1', 2, 10),
       ('LCHouse1', 3, 5),
       ('LCHouse2', 1, 2),
       ('LCHouse2', 2, 2),
       ('LCHouse3', 4, 1);
       
INSERT INTO products_q41
VALUES (1, 'LC-TV', 5, 50, 40),
	   (2, 'LC-KeyChain', 5, 5, 5),
       (3, 'LC-Phone', 2, 10, 10),
       (4, 'LC-T-Shirt', 4, 10, 20);
       
SELECT *
FROM warehouse_q41;

SELECT *
FROM products_q41;

SELECT 
	w.name AS warehouse_name,
    SUM(p.width * p.length * p.height * w.units) AS volume
FROM warehouse_q41 w
JOIN products_q41 p 
	USING (product_id)
GROUP BY warehouse_name;

-- Q42
CREATE TABLE IF NOT EXISTS sales_q42 (
	sale_date DATE,
    fruit ENUM('apples', 'oranges'),
    sold_num INT
);

INSERT INTO sales_q42
VALUES ('2020-05-01', 'apples', 10),
	   ('2020-05-01', 'oranges', 8),
       ('2020-05-02', 'apples', 15),
       ('2020-05-02', 'oranges', 15),
       ('2020-05-03', 'apples', 20),
       ('2020-05-03', 'oranges', 0),
       ('2020-05-04', 'apples', 15),
       ('2020-05-04', 'apples', 16);
       
SELECT *
FROM sales_q42;

-- Way 1 (Using CASE WHEN statements)
WITH apples_and_oranges_sold AS
	(SELECT
		sale_date,
        SUM(CASE
				WHEN fruit = 'apples' THEN sold_num
                ELSE 0
			END) AS apples_sold,
		SUM(CASE
				WHEN fruit = 'oranges' THEN sold_num
                ELSE 0
			END) AS oranges_sold
	FROM sales_q42
    GROUP BY sale_date)
    
SELECT 
	sale_date,
    apples_sold - oranges_sold AS diff
FROM apples_and_oranges_sold;

-- Way 2 (Using IF function)
WITH apples_and_oranges_sold AS
	(SELECT
		sale_date,
		SUM(IF (fruit = 'apples', sold_num, 0)) AS apples_sold,
		SUM(IF (fruit = 'oranges', sold_num, 0)) AS oranges_sold
	FROM sales_q42
	GROUP BY sale_date)
    
SELECT 
	sale_date,
    apples_sold - oranges_sold AS diff
FROM apples_and_oranges_sold;

-- Q43
CREATE TABLE IF NOT EXISTS activity_q43 (
	player_id INT,
    device_id INT,
    event_date DATE,
    games_played INT,
    PRIMARY KEY (player_id, event_date)
);

INSERT INTO activity_q43
VALUES (1, 2, '2016-03-01', 5),
	   (1, 2, '2016-03-02', 6),
       (2, 3, '2017-06-25', 1),
       (3, 1, '2016-03-02', 0),
       (3, 4, '2018-07-03', 5);
       
SELECT *
FROM activity_q43;

SET @total_players = (SELECT COUNT(DISTINCT player_id)
					  FROM activity_q43);
                      
SELECT @total_players;

WITH players_first_login AS
	(SELECT
		player_id,
		MIN(event_date) AS first_login
	FROM activity_q43
	GROUP BY player_id),
    
    players_event_date_and_first_login_date AS
    (SELECT
		a.player_id,
        a.device_id,
        a.event_date,
        pf.first_login,
        a.games_played
	FROM activity_q43 a 
    JOIN players_first_login pf
		USING (player_id))
 
SELECT 
	ROUND(COUNT(DISTINCT player_id) / @total_players, 2) AS fraction
FROM (
	SELECT
		*,
		SUM(consecutive_login_status) OVER (PARTITION BY player_id) AS consecutive_login_count
	FROM (
		SELECT 
			*,
			CASE
				WHEN DATEDIFF(event_date, first_login) IN (0, 1) THEN 1
				ELSE 0
			END AS consecutive_login_status
		FROM players_event_date_and_first_login_date
	) AS consecutive_login_count
) AS innerMostTable
WHERE consecutive_login_count >= 2;

-- Q44
CREATE TABLE IF NOT EXISTS employee_q44 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    department VARCHAR(30),
    managerId INT 
);

INSERT INTO employee_q44
VALUES (101, 'John', 'A', NULL),
	   (102, 'Dan', 'A', 101),
       (103, 'James', 'A', 101),
       (104, 'Amy', 'A', 101),
       (105, 'Anne', 'A', 101),
       (106, 'Ron', 'B', 101);
       
SELECT *
FROM employee_q44;

WITH managers_having_5_reportees AS
	(SELECT
		managerId,
        COUNT(*) AS reportees
	FROM employee_q44
    GROUP BY managerId
    HAVING reportees >= 5)

SELECT name
FROM managers_having_5_reportees m 
JOIN employee_q44 e 
	ON m.managerId = e.id;
    
-- Q45
CREATE TABLE IF NOT EXISTS department_q45 (
	dept_id INT PRIMARY KEY,
    dept_name VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS student_q45 (
	student_id INT PRIMARY KEY,
    student_name VARCHAR(30),
    gender CHAR,
    dept_id INT,
    CONSTRAINT fkey_3 FOREIGN KEY (dept_id) REFERENCES department_q45 (dept_id)
);
    
INSERT INTO department_q45
VALUES (1, 'Engineering'),
	   (2, 'Science'),
       (3, 'Law');
       
INSERT INTO student_q45
VALUES (1, 'Jack', 'M', 1),
	   (2, 'Jane', 'F', 1),
       (3, 'Mark', 'M', 2);

SELECT *
FROM department_q45;

SELECT *
FROM student_q45;

WITH students_in_each_department AS
	(SELECT 
		dept_id,
		COUNT(*) AS student_number
	FROM student_q45
	GROUP BY dept_id)
    
SELECT 
	dept_name,
    COALESCE(student_number, 0) AS student_number
FROM department_q45 d
LEFT JOIN students_in_each_department s
	USING (dept_id)
ORDER BY student_number DESC, dept_name;

-- Q46
CREATE TABLE IF NOT EXISTS product_q46 (
	product_key INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS customer_q46 (
	customer_id INT,
    product_key INT,
    CONSTRAINT fkey_4 FOREIGN KEY (product_key) REFERENCES product_q46 (product_key)
);

INSERT INTO product_q46
VALUES (5), (6);

INSERT INTO customer_q46
VALUES (1, 5),
	   (2, 6),
       (3, 5),
       (3, 6),
       (1, 6);
       
SELECT *
FROM product_q46;

SELECT *
FROM customer_q46;

SELECT
	customer_id
FROM (
	SELECT 
		customer_id,
		COUNT(DISTINCT product_key) AS product
	FROM customer_q46
	GROUP BY customer_id
) AS innerTable
WHERE product = (SELECT COUNT(*)
				FROM product_q46);
                
-- Q47
CREATE TABLE IF NOT EXISTS employee_q47 (
	employee_id INT PRIMARY KEY,
    name VARCHAR(30),
    experience_years INT 
);

CREATE TABLE IF NOT EXISTS project_q47 (
	project_id INT,
    employee_id INT,
    PRIMARY KEY (project_id, employee_id),
    CONSTRAINT feky_4 FOREIGN KEY (employee_id) REFERENCES employee_q47 (employee_id)
);

INSERT INTO employee_q47
VALUES (1, 'Khaled', 3),
	   (2, 'Ali', 2),
       (3, 'John', 3),
       (4, 'Doe', 2);
       
INSERT INTO project_q47
VALUES (1, 1), 
	   (1, 2), 
       (1, 3),
	   (2, 1),
       (2, 4);
       
SELECT *
FROM employee_q47;

SELECT *
FROM project_q47;

WITH projects_with_employees_and_their_experience AS
	(SELECT 
		p.project_id,
        p.employee_id,
        e.experience_years,
        MAX(e.experience_years) OVER (PARTITION BY p.project_id) AS max_experience
    FROM project_q47 p
    JOIN employee_q47 e
		USING (employee_id))

SELECT 
	project_id,
    employee_id
FROM projects_with_employees_and_their_experience
WHERE experience_years = max_experience;

-- Q48
CREATE TABLE IF NOT EXISTS books_q48 (
	book_id INT PRIMARY KEY,
    name VARCHAR(30),
    available_from DATE 
);

CREATE TABLE IF NOT EXISTS orders_q48 (
	order_id INT PRIMARY KEY,
    book_id INT,
    quantity INT,
    dispatch_date DATE,
    CONSTRAINT fkey_4 FOREIGN KEY (book_id) REFERENCES books_q48 (book_id)
);

INSERT INTO books_q48
VALUES (1, 'Kalila And Demna', '2010-01-01'),
	   (2, '28 Letters', '2012-05-12'),
       (3, 'The Hobbit', '2019-06-10'),
       (4, '13 Reasons Why', '2019-06-01'),
       (5, 'The Hunger Games', '2008-09-21');
       
INSERT INTO orders_q48
VALUES (1, 1, 2, '2018-07-26'),
	   (2, 1, 1, '2018-11-05'),
       (3, 3, 8, '2019-06-11'),
       (4, 4, 6, '2019-06-05'),
       (5, 4, 5, '2019-06-20'),
       (6, 5, 9, '2009-02-02'),
       (7, 5, 8, '2010-04-13');
       
SELECT *
FROM books_q48;

SELECT *
FROM orders_q48;

WITH last_year_books_sale AS
	(SELECT
		book_id,
        SUM(quantity) AS copies_sold
	FROM orders_q48
    WHERE dispatch_date BETWEEN '2018-01-01' AND '2018-12-31'
    GROUP BY book_id)
 
SELECT
	book_id,
    name
FROM (
	SELECT 
		b.book_id,
		b.name,
		b.available_from,
		COALESCE(lbs.copies_sold, 0) AS copies_sold
	FROM books_q48 b
	LEFT JOIN last_year_books_sale lbs
		USING (book_id)
) AS innerTable
WHERE copies_sold < 10 AND
	  DATEDIFF('2019-06-23', available_from) > 30;
      
-- Q49
CREATE TABLE IF NOT EXISTS enrollments_q49 (
	student_id INT,
    course_id INT,
    grade INT,
    PRIMARY KEY (student_id, course_id)
);

INSERT INTO enrollments_q49
VALUES (2, 2, 95),
	   (2, 3, 95),
       (1, 1, 90),
       (1, 2, 99),
       (3, 1, 80),
       (3, 2, 75),
       (3, 3, 82);
       
SELECT *
FROM enrollments_q49;

SELECT
	student_id,
    course_id,
    grade
FROM (
	SELECT
		*,
		ROW_NUMBER() OVER (PARTITION BY student_id ORDER BY grade DESC, course_id) AS rown
	FROM enrollments_q49
) AS innerTable
WHERE rown = 1
ORDER BY student_id;

-- Q50
CREATE TABLE IF NOT EXISTS teams_q50 (
	team_id INT PRIMARY KEY,
    team_name VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS matches_q50 (
	match_id INT PRIMARY KEY,
    host_team INT,
    guest_team INT,
    host_goals INT,
    guest_goals INT 
);

INSERT INTO teams_q50
VALUES (10, 'Give'),
	   (20, 'Never'),
       (30, 'You'),
       (40, 'Up'),
       (50, 'Gonna');
       
INSERT INTO matches_q50
VALUES (1, 30, 20, 1, 0),
	   (2, 10, 20, 1, 2),
       (3, 20, 50, 2, 2),
       (4, 10, 30, 1, 0),
       (5, 30, 50, 0, 1);
       
SELECT *
FROM teams_q50;

SELECT *
FROM matches_q50;

WITH team_wise_scores AS
	(SELECT
		host_team AS team,
        CASE
			WHEN host_goals > guest_goals THEN 3
            WHEN host_goals = guest_goals THEN 1
            ELSE 0
		END AS score
	FROM matches_q50
    UNION ALL
    SELECT
		guest_team AS team,
        CASE
			WHEN guest_goals > host_goals THEN 3
            WHEN guest_goals = host_goals THEN 1
            ELSE 0
		END AS score
	FROM matches_q50),
    
    team_wise_overall_scores AS
	(SELECT
		team,
        SUM(score) AS overall_scores
	FROM team_wise_scores
    GROUP BY team)
    
SELECT 
	team_id,
    team_name,
    COALESCE(overall_scores, 0) AS num_points
FROM teams_q50 t
LEFT JOIN team_wise_overall_scores ts
	ON t.team_id = ts.team
ORDER BY num_points DESC, team_id ASC;