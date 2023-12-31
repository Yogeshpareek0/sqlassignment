create database ineuron_assignment;
use ineuron_assignment;
create table city (id int,
name varchar(17),countrycode varchar(3),
district varchar(20),population int);
insert into city values ('6','Rotterdam','NLD','Zuid-Holland','');
insert into city values ('19','Zaanstad','NLD','Noord-Holland','135621');
insert into city values ('214','Porto Alegre','BRA','Rio Grande do Sul','1314032');
insert into city values ('397','Lauro de Freitas','BRA','Bahia','109236');
insert into city values ('547','Dobric','BGR','Varna','100399');
insert into city values ('552','Bujumbura','BDI','Bujumbura','300000');
insert into city values ('554','Santiago de Chile','CHL','Santiago','4703954');
insert into city values ('626','al-Minya','EGY','al-Minya','201360');
insert into city values ('646','Santa Ana','SLV','Santa Ana','139389');
insert into city values ('762','Bahir','Dar','ETH Amhara','96140');
insert into city values ('796','Baguio','PHL','CAR','252386');
insert into city values ('896','Malungon','PHL','Southern Mindanao','93232');
insert into city values ('904','Banjul','GMB','Banjul','42326');
insert into city values ('924','Villa','Nueva','GTM','101295');
insert into city values ('990','Waru','IDN','East Java','124300');
insert into city values ('1155','Latur','IND','Maharashtra','197408');
insert into city values ('1222','Tenali','IND','Andhra Pradesh','143726');
insert into city values ('1235','Tirunelveli','IND','Tamil Nadu','135825');
insert into city values ('1256','Alandur','IND','Tamil Nadu','125244');
insert into city values ('1279','Neyveli','IND','Tamil Nadu','118080');
insert into city values ('1293','Pallavaram','IND','Tamil Nadu','111866');
insert into city values ('1350','Dehri','IND','Bihar','94526');
insert into city values ('1383','Tabriz','IRN','East Azerbaidzan','1191043');
insert into city values ('1385','Karaj','IRN','Teheran','940968');
insert into city values ('1508','Bolzano','ITA','Trentino-Alto Adige','97232');
insert into city values ('1520','Cesena','ITA','Emilia-Romagna','89852');
insert into city values ('1613','Neyagawa','JPN','Osaka','257315');
insert into city values ('1630','Ageo','JPN','Saitama','209442');
insert into city values ('1661','Sayama','JPN','Saitama','162472');
insert into city values ('1681','Omuta','JPN','Fukuoka','142889');
insert into city values ('1739','Tokuyama','JPN','Yamaguchi','107078');
insert into city values ('1793','Novi Sad','YUG','Vojvodina','179626');
insert into city values ('1857','Kelowna','CAN','British Colombia','89442');
insert into city values ('1895','Harbin','CHN','Heilongjiang','4289800');
insert into city values ('1900','Changchun','CHN','Jilin','2812000');
insert into city values ('1913','Lanzhou','CHN','Gansu','1565800');
insert into city values ('1947','Changzhou','CHN','Jiangsu','530000');
insert into city values ('2070','Dezhou','CHN','Shandong','195485');
insert into city values ('2081','Heze','CHN','Shandong','189293');
insert into city values ('2111','Chenzhou','CHN','Hunan','169400');
insert into city values ('2153','Xianning','CHN','Hubei','136811');
insert into city values ('2192','Lhasa','CHN','Tibet','120000');
insert into city values ('2193','Lianyuan','CHN','Hunan','118858');
insert into city values ('2227','Xingcheng','CHN','Liaoning','102384');
insert into city values ('2273','Villavicencio','COL','Meta','273140');
insert into city values ('2384','Tong-yong','KOR','Kyongsangnam','131717');
insert into city values ('2386','Yongju','KOR','Kyongsangbuk','131097');
insert into city values ('2387','Chinhae','KOR','Kyongsangnam','125997');
insert into city values ('2388','Sangju','KOR','Kyongsangbuk','124116');
insert into city values ('2406','Herakleion','GRC','Crete','116178');
insert into city values ('2440','Monrovia','LBR','Montserrado','850000');
insert into city values ('2462','Lilongwe','MWI','Lilongwe','435964');
insert into city values ('2505','Taza','MAR','Taza-Al Hoceima-Taou','92700');
insert into city values ('2555','Xalapa','MEX','Veracruz','390058');
insert into city values ('2602','Ocosingo','MEX','Chiapas','171495');
insert into city values ('2609','Nogales','MEX','Sonora','159103');
insert into city values ('2670','San Pedro Cholula','MEX','Puebla','99734');
insert into city values ('2689','Palikir','FSM','Pohnpei','8600');
insert into city values ('2706','Tete','MOZ','Tete','101984');
insert into city values ('2716','Sittwe (Akyab)','MMR','Rakhine','137600');
insert into city values ('2922','Carolina','PRI','Carolina','186076');
insert into city values ('2967','Grudziadz','POL','Kujawsko-Pomorskie','102434');
insert into city values ('2972','Malabo','GNQ','Bioko','40000');
insert into city values ('3073','Essen','DEU','Nordrhein-Westfalen','599515');
insert into city values ('3169','Apia','WSM','Upolu','35900');
insert into city values ('3198','Dakar','SEN','Cap-Vert','785071');
insert into city values ('3253','Hama','SYR','Hama','343361');
insert into city values ('3288','Luchou','TWN','Taipei','160516');
insert into city values ('3309','Tanga','TZA','Tanga','137400');
insert into city values ('3353','Sousse','TUN','Sousse','145900');
insert into city values ('3377','Kahramanmaras','TUR','Kahramanmaras','245772');
insert into city values ('3430','Odesa','UKR','Odesa','1011000');
insert into city values ('3581','St Petersburg','RUS','Pietari','4694000');
insert into city values ('3770','Hanoi','VNM','Hanoi','1410000');
insert into city values ('3815','El Paso','USA','Texas','563662');
insert into city values ('3878','Scottsdale','USA','Arizona','202705');
insert into city values ('3965','Corona','USA','California','124966');
insert into city values ('3973','Concord','USA','California','121780');
insert into city values ('3977','Cedar Rapids','USA','Iowa','120758');
insert into city values ('3982','Coral Springs','USA','Florida','117549');
insert into city values ('4054','Fairfield','USA','California','92256');
insert into city values ('4058','Boulder','USA','Colorado','91238');
insert into city values ('4061','Fall River','USA','Massachusetts','90555');

1  ANS.
select * from city where COUNTRYCODE='USA' AND POPULATION>100000;

2 ANS.
SELECT NAME FROM CITY WHERE COUNTRYCODE='USA' AND POPULATION>120000;
3 ANS.
SELECT * FROM CITY;
4 ANS
SELECT * FROM CITY WHERE ID=1661;
5 ANS.
SELECT * FROM CITY WHERE COUNTRYCODE='JPN';
6 ANS.
SELECT NAME FROM CITY WHERE COUNTRYCODE='JPN';

#NEW TABLE

create table station (id int,
city varchar(21),
state varchar(2),
lat_n int,
long_w int);








insert into STATION values ('794','Kissee Mills','MO','139','73');
insert into STATION values ('824','Loma Mar','CA','48','130');
insert into STATION values ('603','Sandy Hook','CT','72','148');
insert into STATION values ('478','Tipton','IN','33','97');
insert into STATION values ('619','Arlington','CO','75','92');
insert into STATION values ('711','Turner','AR','50','101');
insert into STATION values ('839','Slidell','LA','85','151');
insert into STATION values ('411','Negreet','LA','98','105');
insert into STATION values ('588','Glencoe','KY','46','136');
insert into STATION values ('665','Chelsea','IA','98','59');
insert into STATION values ('342','Chignik Lagoon','AK','103','153');
insert into STATION values ('733','Pelahatchie','MS','38','28');
insert into STATION values ('441','Hanna City','IL','50','136');
insert into STATION values ('811','Dorrance','KS','102','121');
insert into STATION values ('698','Albany','CA','49','80');
insert into STATION values ('325','Monument','KS','70','141');
insert into STATION values ('414','Manchester','MD','73','37');
insert into STATION values ('113','Prescott','IA','39','65');
insert into STATION values ('971','Graettinger','IA','94','150');
insert into STATION values ('266','Cahone','CO','116','127');
insert into STATION values ('617','Sturgis','MS','36','126');
insert into STATION values ('495','Upperco','MD','114','29');
insert into STATION values ('473','Highwood','IL','27','150');
insert into STATION values ('959','Waipahu','HI','106','33');
insert into STATION values ('438','Bowdon','GA','88','78');
insert into STATION values ('571','Tyler','MN','133','58');
insert into STATION values ('92','Watkins','CO','83','96');
insert into STATION values ('399','Republic','MI','75','130');
insert into STATION values ('426','Millville','CA','32','145');
insert into STATION values ('844','Aguanga','CA','79','65');
insert into STATION values ('321','Bowdon Junction','GA','85','33');
insert into STATION values ('606','Morenci','AZ','104','110');
insert into STATION values ('957','South El Monte','CA','74','79');
insert into STATION values ('833','Hoskinston','KY','65','65');
insert into STATION values ('843','Talbert','KY','39','58');
insert into STATION values ('166','Mccomb','MS','74','42');
insert into STATION values ('339','Kirk','CO','141','136');
insert into STATION values ('909','Carlock','IL','117','84');
insert into STATION values ('829','Seward','IL','72','90');
insert into STATION values ('766','Gustine','CA','111','140');
insert into STATION values ('392','Delano','CA','126','91');
insert into STATION values ('555','Westphalia','MI','32','143');
insert into STATION values ('33','Saint Elmo','AL','27','50');
insert into STATION values ('728','Roy','MT','41','51');
insert into STATION values ('656','Pattonsburg','MO','138','32');
insert into STATION values ('394','Centertown','MO','133','93');
insert into STATION values ('366','Norvell','MI','125','93');
insert into STATION values ('96','Raymondville','MO','70','148');
insert into STATION values ('867','Beaver Island','MI','81','164');
insert into STATION values ('977','Odin','IL','53','115');
insert into STATION values ('741','Jemison','AL','62','25');
insert into STATION values ('436','West Hills','CA','68','73');
insert into STATION values ('323','Barrigada','GU','60','147');
insert into STATION values ('3','Hesperia','CA','106','71');
insert into STATION values ('814','Wickliffe','KY','80','46');
insert into STATION values ('375','Culdesac','ID','47','78');
insert into STATION values ('467','Roselawn','IN','87','51');
insert into STATION values ('604','Forest Lakes','AZ','144','114');
insert into STATION values ('551','San Simeon','CA','37','28');
insert into STATION values ('706','Little Rock','AR','122','121');
insert into STATION values ('647','Portland','AR','83','44');
insert into STATION values ('25','New Century','KS','135','79');
insert into STATION values ('250','Hampden','MA','76','26');
insert into STATION values ('124','Pine City','MN','119','129');
insert into STATION values ('547','Sandborn','IN','55','93');
insert into STATION values ('701','Seaton','IL','128','78');
insert into STATION values ('197','Milledgeville','IL','90','113');
insert into STATION values ('613','East China','MI','108','42');
insert into STATION values ('630','Prince Frederick','MD','104','57');
insert into STATION values ('767','Pomona Park','FL','100','163');
insert into STATION values ('679','Gretna','LA','75','142');
insert into STATION values ('896','Yazoo City','MS','95','85');
insert into STATION values ('403','Zionsville','IN','57','36');
insert into STATION values ('519','Rio Oso','CA','29','105');
insert into STATION values ('482','Jolon','CA','66','52');
insert into STATION values ('252','Childs','MD','92','104');
insert into STATION values ('600','Shreveport','LA','136','38');
insert into STATION values ('14','Forest','MS','120','50');
insert into STATION values ('260','Sizerock','KY','116','112');
insert into STATION values ('65','Buffalo Creek','CO','47','148');
insert into STATION values ('753','Algonac','MI','118','80');
insert into STATION values ('174','Onaway','MI','108','55');
insert into STATION values ('263','Irvington','IL','96','68');
insert into STATION values ('253','Winsted','MN','68','72');
insert into STATION values ('557','Woodbury','GA','102','93');
insert into STATION values ('897','Samantha','AL','75','35');
insert into STATION values ('98','Hackleburg','AL','119','120');
insert into STATION values ('423','Soldier','KS','77','152');
insert into STATION values ('361','Arrowsmith','IL','28','109');
insert into STATION values ('409','Columbus','GA','67','46');
insert into STATION values ('312','Bentonville','AR','36','78');
insert into STATION values ('854','Kirkland','AZ','86','57');
insert into STATION values ('160','Grosse Pointe','MI','102','91');
insert into STATION values ('735','Wilton','ME','56','157');
insert into STATION values ('608','Busby','MT','104','29');
insert into STATION values ('122','Robertsdale','AL','97','85');
insert into STATION values ('93','Dale','IN','69','34');
insert into STATION values ('67','Reeds','MO','30','42');
insert into STATION values ('906','Hayfork','CA','35','116');
insert into STATION values ('34','Mcbrides','MI','74','35');
insert into STATION values ('921','Lee Center','IL','95','77');
insert into STATION values ('401','Tennessee','IL','55','155');
insert into STATION values ('536','Henderson','IA','77','77');
insert into STATION values ('953','Udall','KS','112','59');
insert into STATION values ('370','Palm Desert','CA','106','145');
insert into STATION values ('614','Benedict','KS','138','95');
insert into STATION values ('998','Oakfield','ME','47','132');
insert into STATION values ('805','Tamms','IL','59','75');
insert into STATION values ('235','Haubstadt','IN','27','32');
insert into STATION values ('820','Chokio','MN','81','134');
insert into STATION values ('650','Clancy','MT','45','164');
insert into STATION values ('791','Scotts Valley','CA','119','90');
insert into STATION values ('324','Norwood','MN','144','34');
insert into STATION values ('442','Elkton','MD','103','156');
insert into STATION values ('633','Bertha','MN','39','105');
insert into STATION values ('109','Bridgeport','MI','50','79');
insert into STATION values ('780','Cherry','IL','68','46');
insert into STATION values ('492','Regina','KY','131','90');
insert into STATION values ('965','Griffin','GA','38','151');
insert into STATION values ('778','Pine Bluff','AR','60','145');
insert into STATION values ('337','Mascotte','FL','121','146');
insert into STATION values ('259','Baldwin','MD','81','40');
insert into STATION values ('955','Netawaka','KS','109','119');
insert into STATION values ('752','East Irvine','CA','106','115');
insert into STATION values ('886','Pony','MT','99','162');
insert into STATION values ('200','Franklin','LA','82','31');
insert into STATION values ('384','Amo','IN','103','159');
insert into STATION values ('518','Vulcan','MO','108','91');
insert into STATION values ('188','Prairie Du Rocher','IL','75','70');
insert into STATION values ('161','Alanson','MI','90','72');
insert into STATION values ('486','Delta','LA','136','49');
insert into STATION values ('406','Carver','MN','45','122');
insert into STATION values ('940','Paron','AR','59','104');
insert into STATION values ('237','Winchester','ID','38','80');
insert into STATION values ('465','Jerome','AZ','121','34');
insert into STATION values ('591','Baton Rouge','LA','129','71');
insert into STATION values ('570','Greenview','CA','80','57');
insert into STATION values ('429','Lucerne Valley','CA','35','48');
insert into STATION values ('278','Cromwell','MN','128','53');
insert into STATION values ('927','Quinter','KS','59','25');
insert into STATION values ('59','Whitewater','MO','82','71');
insert into STATION values ('218','Round Pond','ME','127','124');
insert into STATION values ('291','Clarkdale','AZ','58','73');
insert into STATION values ('668','Rockton','IL','116','86');
insert into STATION values ('682','Pheba','MS','90','127');
insert into STATION values ('775','Eleele','HI','80','152');
insert into STATION values ('527','Auburn','IA','95','137');
insert into STATION values ('108','North Berwick','ME','70','27');
insert into STATION values ('190','Oconee','GA','92','119');
insert into STATION values ('232','Grandville','MI','38','70');
insert into STATION values ('405','Susanville','CA','128','80');
insert into STATION values ('273','Rosie','AR','72','161');
insert into STATION values ('813','Verona','MO','109','152');
insert into STATION values ('444','Richland','GA','105','113');
insert into STATION values ('899','Fremont','MI','54','150');
insert into STATION values ('738','Philipsburg','MT','95','72');
insert into STATION values ('215','Kensett','IA','55','139');
insert into STATION values ('743','De Tour Village','MI','25','25');
insert into STATION values ('377','Koleen','IN','137','110');
insert into STATION values ('727','Winslow','IL','113','38');
insert into STATION values ('363','Reasnor','IA','41','162');
insert into STATION values ('117','West Grove','IA','127','99');
insert into STATION values ('420','Frankfort Heights','IL','71','30');
insert into STATION values ('888','Bono','AR','133','150');
insert into STATION values ('784','Biggsville','IL','85','138');
insert into STATION values ('413','Linthicum Heights','MD','127','67');
insert into STATION values ('695','Amazonia','MO','45','148');
insert into STATION values ('609','Marysville','MI','85','132');
insert into STATION values ('471','Cape Girardeau','MO','73','90');
insert into STATION values ('649','Pengilly','MN','25','154');
insert into STATION values ('946','Newton Center','MA','48','144');
insert into STATION values ('380','Crane Lake','MN','72','43');
insert into STATION values ('383','Newbury','MA','128','85');
insert into STATION values ('44','Kismet','KS','99','156');
insert into STATION values ('433','Canton','ME','98','105');
insert into STATION values ('283','Clipper Mills','CA','113','56');
insert into STATION values ('474','Grayslake','IL','61','33');
insert into STATION values ('233','Pierre Part','LA','52','90');
insert into STATION values ('990','Bison','KS','132','74');
insert into STATION values ('502','Bellevue','KY','127','121');
insert into STATION values ('327','Ridgway','CO','77','110');
insert into STATION values ('4','South Britain','CT','65','33');
insert into STATION values ('228','Rydal','GA','35','78');
insert into STATION values ('642','Lynnville','KY','25','146');
insert into STATION values ('885','Deerfield','MO','40','35');
insert into STATION values ('539','Montreal','MO','129','127');
insert into STATION values ('202','Hope','MN','140','43');
insert into STATION values ('593','Aliso Viejo','CA','67','131');
insert into STATION values ('521','Gowrie','IA','130','127');
insert into STATION values ('938','Andersonville','GA','141','72');
insert into STATION values ('919','Knob Lick','KY','135','33');
insert into STATION values ('528','Crouseville','ME','36','81');
insert into STATION values ('331','Cranks','KY','55','27');
insert into STATION values ('45','Rives Junction','MI','94','116');
insert into STATION values ('944','Ledyard','CT','134','143');
insert into STATION values ('949','Norway','ME','83','88');
insert into STATION values ('88','Eros','LA','95','58');
insert into STATION values ('878','Rantoul','KS','31','118');
insert into STATION values ('35','Richmond Hill','GA','39','113');
insert into STATION values ('17','Fredericktown','MO','105','112');
insert into STATION values ('447','Arkadelphia','AR','98','49');
insert into STATION values ('498','Glen Carbon','IL','60','140');
insert into STATION values ('351','Fredericksburg','IN','44','78');
insert into STATION values ('774','Manchester','IA','129','123');
insert into STATION values ('116','Mc Henry','MD','93','112');
insert into STATION values ('963','Eriline','KY','93','65');
insert into STATION values ('643','Wellington','KY','100','31');
insert into STATION values ('781','Hoffman Estates','IL','129','53');
insert into STATION values ('364','Howard Lake','MN','125','78');
insert into STATION values ('777','Edgewater','MD','130','72');
insert into STATION values ('15','Ducor','CA','140','102');
insert into STATION values ('910','Salem','KY','86','113');
insert into STATION values ('612','Sturdivant','MO','93','86');
insert into STATION values ('537','Hagatna','GU','97','151');
insert into STATION values ('970','East Haddam','CT','115','132');
insert into STATION values ('510','Eastlake','MI','134','38');
insert into STATION values ('354','Larkspur','CA','107','65');
insert into STATION values ('983','Patriot','IN','82','46');
insert into STATION values ('799','Corriganville','MD','141','153');
insert into STATION values ('581','Carlos','MN','114','66');
insert into STATION values ('825','Addison','MI','96','142');
insert into STATION values ('526','Tarzana','CA','135','81');
insert into STATION values ('176','Grapevine','AR','92','84');
insert into STATION values ('994','Kanorado','KS','65','85');
insert into STATION values ('704','Climax','MI','127','107');
insert into STATION values ('582','Curdsville','KY','84','150');
insert into STATION values ('884','Southport','CT','59','63');
insert into STATION values ('196','Compton','IL','106','99');
insert into STATION values ('605','Notasulga','AL','66','115');
insert into STATION values ('430','Rumsey','KY','70','50');
insert into STATION values ('234','Rogers','CT','140','33');
insert into STATION values ('700','Pleasant Grove','AR','135','145');
insert into STATION values ('702','Everton','MO','119','51');
insert into STATION values ('662','Skanee','MI','70','129');
insert into STATION values ('171','Springerville','AZ','124','150');
insert into STATION values ('615','Libertytown','MD','144','111');
insert into STATION values ('26','Church Creek','MD','39','91');
insert into STATION values ('692','Yellow Pine','ID','83','150');
insert into STATION values ('336','Dumont','MN','57','129');
insert into STATION values ('464','Gales Ferry','CT','104','37');
insert into STATION values ('315','Ravenna','KY','79','106');
insert into STATION values ('505','Williams','AZ','73','111');
insert into STATION values ('842','Decatur','MI','63','161');
insert into STATION values ('982','Holbrook','AZ','134','103');
insert into STATION values ('868','Sherrill','AR','79','152');
insert into STATION values ('554','Brownsdale','MN','52','50');
insert into STATION values ('199','Linden','MI','53','32');
insert into STATION values ('453','Sedgwick','AR','68','75');
insert into STATION values ('451','Fort Atkinson','IA','142','140');
insert into STATION values ('950','Peachtree City','GA','80','155');
insert into STATION values ('326','Rocheport','MO','114','64');
insert into STATION values ('189','West Somerset','KY','73','45');
insert into STATION values ('638','Clovis','CA','92','138');
insert into STATION values ('156','Heyburn','ID','82','121');
insert into STATION values ('861','Peabody','KS','75','152');
insert into STATION values ('722','Marion Junction','AL','53','31');
insert into STATION values ('428','Randall','KS','47','135');
insert into STATION values ('677','Hayesville','IA','119','42');
insert into STATION values ('183','Jordan','MN','68','35');
insert into STATION values ('322','White Horse Beach','MA','54','59');
insert into STATION values ('827','Greenville','IL','50','153');
insert into STATION values ('242','Macy','IN','138','152');
insert into STATION values ('621','Flowood','MS','64','149');
insert into STATION values ('960','Deep River','IA','75','38');
insert into STATION values ('180','Napoleon','IN','32','160');
insert into STATION values ('382','Leavenworth','IN','100','121');
insert into STATION values ('853','Coldwater','KS','47','26');
insert into STATION values ('105','Weldon','CA','134','118');
insert into STATION values ('357','Yellville','AR','35','42');
insert into STATION values ('710','Turners Falls','MA','31','125');
insert into STATION values ('520','Delray Beach','FL','27','158');
insert into STATION values ('920','Eustis','FL','42','39');
insert into STATION values ('684','Mineral Point','MO','91','41');
insert into STATION values ('355','Weldona','CO','32','58');
insert into STATION values ('389','Midpines','CA','106','59');
insert into STATION values ('303','Cascade','ID','31','157');
insert into STATION values ('501','Tefft','IN','93','150');
insert into STATION values ('673','Showell','MD','44','163');
insert into STATION values ('834','Bayville','ME','106','143');
insert into STATION values ('255','Brighton','IL','107','32');
insert into STATION values ('595','Grimes','IA','42','74');
insert into STATION values ('709','Nubieber','CA','132','49');
insert into STATION values ('100','North Monmouth','ME','130','78');
insert into STATION values ('522','Harmony','MN','124','126');
insert into STATION values ('16','Beaufort','MO','71','85');
insert into STATION values ('231','Arispe','IA','31','137');
insert into STATION values ('923','Union Star','MO','79','132');
insert into STATION values ('891','Humeston','IA','74','122');
insert into STATION values ('165','Baileyville','IL','82','61');
insert into STATION values ('757','Lakeville','CT','59','94');
insert into STATION values ('506','Firebrick','KY','49','95');
insert into STATION values ('76','Pico Rivera','CA','143','116');
insert into STATION values ('246','Ludington','MI','30','120');
insert into STATION values ('583','Channing','MI','117','56');
insert into STATION values ('666','West Baden Springs','IN','30','96');
insert into STATION values ('373','Pawnee','IL','85','81');
insert into STATION values ('504','Melber','KY','37','55');
insert into STATION values ('901','Manchester','MN','71','84');
insert into STATION values ('306','Bainbridge','GA','62','56');
insert into STATION values ('821','Sanders','AZ','130','96');
insert into STATION values ('586','Ottertail','MN','100','44');
insert into STATION values ('95','Dupo','IL','41','29');
insert into STATION values ('524','Montrose','CA','136','119');
insert into STATION values ('716','Schleswig','IA','119','51');
insert into STATION values ('849','Harbor Springs','MI','141','148');
insert into STATION values ('611','Richmond','IL','113','163');
insert into STATION values ('904','Ermine','KY','119','62');
insert into STATION values ('740','Siler','KY','137','117');
insert into STATION values ('439','Reeves','LA','35','51');
insert into STATION values ('57','Clifton','AZ','30','135');
insert into STATION values ('155','Casco','MI','138','109');
insert into STATION values ('755','Sturgis','MI','117','135');
insert into STATION values ('11','Crescent City','FL','58','117');
insert into STATION values ('287','Madisonville','LA','112','53');
insert into STATION values ('435','Albion','IN','44','121');
insert into STATION values ('672','Lismore','MN','58','103');
insert into STATION values ('572','Athens','IN','75','120');
insert into STATION values ('890','Eufaula','AL','140','103');
insert into STATION values ('975','Panther Burn','MS','116','164');
insert into STATION values ('914','Hanscom Afb','MA','129','136');
insert into STATION values ('119','Wildie','KY','69','111');
insert into STATION values ('540','Mosca','CO','89','141');
insert into STATION values ('678','Bennington','IN','35','26');
insert into STATION values ('208','Lottie','LA','109','82');
insert into STATION values ('512','Garland','ME','108','134');
insert into STATION values ('352','Clutier','IA','61','127');
insert into STATION values ('948','Lupton','MI','139','53');
insert into STATION values ('503','Northfield','MN','61','37');
insert into STATION values ('288','Daleville','AL','121','136');
insert into STATION values ('560','Osage City','KS','110','89');
insert into STATION values ('479','Cuba','MO','63','87');
insert into STATION values ('826','Norris','MT','47','37');
insert into STATION values ('651','Clopton','AL','40','84');
insert into STATION values ('143','Renville','MN','142','99');
insert into STATION values ('240','Saint Paul','KS','66','163');
insert into STATION values ('102','Kirksville','MO','140','143');
insert into STATION values ('69','Kingsland','AR','78','85');
insert into STATION values ('181','Fairview','KS','80','164');
insert into STATION values ('175','Lydia','LA','41','39');
insert into STATION values ('80','Bridgton','ME','93','140');
insert into STATION values ('596','Brownstown','IL','48','63');
insert into STATION values ('301','Monona','IA','144','81');
insert into STATION values ('987','Hartland','MI','136','107');
insert into STATION values ('973','Andover','CT','51','52');
insert into STATION values ('981','Lakota','IA','56','92');
insert into STATION values ('440','Grand Terrace','CA','37','126');
insert into STATION values ('110','Mesick','MI','82','108');
insert into STATION values ('396','Dryden','MI','69','47');
insert into STATION values ('637','Beverly','KY','57','126');
insert into STATION values ('566','Marine On Saint Croix','MN','126','');
insert into STATION values ('801','Pocahontas','IL','109','83');
insert into STATION values ('739','Fort Meade','FL','43','35');
insert into STATION values ('130','Hayneville','AL','109','157');
insert into STATION values ('345','Yoder','IN','83','143');
insert into STATION values ('851','Gatewood','MO','76','145');
insert into STATION values ('489','Madden','MS','81','99');
insert into STATION values ('223','Losantville','IN','112','106');
insert into STATION values ('538','Cheswold','DE','31','59');
insert into STATION values ('329','Caseville','MI','102','98');
insert into STATION values ('815','Pomona','MO','52','50');
insert into STATION values ('789','Hopkinsville','KY','27','47');
insert into STATION values ('269','Jack','AL','49','85');
insert into STATION values ('969','Dixie','GA','27','36');
insert into STATION values ('271','Hillside','CO','99','68');
insert into STATION values ('667','Hawarden','IA','90','46');
insert into STATION values ('350','Cannonsburg','MI','91','120');
insert into STATION values ('49','Osborne','KS','70','139');
insert into STATION values ('332','Elm Grove','LA','45','29');
insert into STATION values ('172','Atlantic Mine','MI','131','99');
insert into STATION values ('699','North Branford','CT','37','95');
insert into STATION values ('417','New Liberty','IA','139','94');
insert into STATION values ('99','Woodstock Valley','CT','117','162');
insert into STATION values ('404','Farmington','IL','91','72');
insert into STATION values ('23','Honolulu','HI','110','139');
insert into STATION values ('1','Pfeifer','KS','37','65');
insert into STATION values ('127','Oshtemo','MI','100','135');
insert into STATION values ('657','Gridley','KS','118','55');
insert into STATION values ('261','Fulton','KY','111','51');
insert into STATION values ('182','Winter Park','FL','133','32');
insert into STATION values ('328','Monroe','LA','28','108');
insert into STATION values ('779','Del Mar','CA','59','95');
insert into STATION values ('646','Greens Fork','IN','133','135');
insert into STATION values ('756','Garden City','AL','96','105');
insert into STATION values ('157','Blue River','KY','116','161');
insert into STATION values ('400','New Ross','IN','134','120');
insert into STATION values ('61','Brilliant','AL','86','159');
insert into STATION values ('610','Archie','MO','40','28');
insert into STATION values ('985','Winslow','AR','126','126');
insert into STATION values ('207','Olmitz','KS','29','38');
insert into STATION values ('941','Allerton','IA','61','112');
insert into STATION values ('70','Norphlet','AR','144','61');
insert into STATION values ('343','Mechanic Falls','ME','71','71');
insert into STATION values ('531','North Middletown','KY','42','141');
insert into STATION values ('996','Keyes','CA','76','85');
insert into STATION values ('167','Equality','AL','106','116');
insert into STATION values ('750','Neon','KY','101','147');
insert into STATION values ('410','Calhoun','KY','95','56');
insert into STATION values ('725','Alpine','AR','116','114');
insert into STATION values ('988','Mullan','ID','143','154');
insert into STATION values ('55','Coalgood','KY','57','149');
insert into STATION values ('640','Walnut','MS','40','76');
insert into STATION values ('302','Saint Petersburg','FL','51','119');
insert into STATION values ('387','Ojai','CA','68','119');
insert into STATION values ('476','Julian','CA','130','101');
insert into STATION values ('907','Veedersburg','IN','78','94');
insert into STATION values ('294','Orange Park','FL','59','137');
insert into STATION values ('661','Payson','AZ','126','154');
insert into STATION values ('745','Windom','KS','114','126');
insert into STATION values ('631','Urbana','IA','142','29');
insert into STATION values ('356','Ludlow','CA','110','87');
insert into STATION values ('419','Lindsay','MT','143','67');
insert into STATION values ('494','Palatka','FL','94','52');
insert into STATION values ('625','Bristol','ME','87','95');
insert into STATION values ('459','Harmony','IN','135','70');
insert into STATION values ('636','Ukiah','CA','86','89');
insert into STATION values ('106','Yuma','AZ','111','153');
insert into STATION values ('204','Alba','MI','91','103');
insert into STATION values ('344','Zachary','LA','60','152');
insert into STATION values ('599','Esmond','IL','75','90');
insert into STATION values ('515','Waresboro','GA','144','153');
insert into STATION values ('497','Hills','MN','137','134');
insert into STATION values ('162','Montgomery City','MO','70','44');
insert into STATION values ('499','Delavan','MN','32','64');
insert into STATION values ('362','Magnolia','MS','112','31');
insert into STATION values ('545','Byron','CA','136','120');
insert into STATION values ('712','Dundee','IA','61','105');
insert into STATION values ('257','Eureka Springs','AR','72','34');
insert into STATION values ('154','Baker','CA','31','148');
insert into STATION values ('715','Hyde Park','MA','65','156');
insert into STATION values ('493','Groveoak','AL','53','87');
insert into STATION values ('836','Kenner','LA','91','126');
insert into STATION values ('82','Many','LA','36','94');
insert into STATION values ('644','Seward','AK','120','35');
insert into STATION values ('391','Berryton','KS','60','139');
insert into STATION values ('696','Chilhowee','MO','79','49');
insert into STATION values ('905','Newark','IL','72','129');
insert into STATION values ('81','Cowgill','MO','136','27');
insert into STATION values ('31','Novinger','MO','108','111');
insert into STATION values ('299','Goodman','MS','101','117');
insert into STATION values ('84','Cobalt','CT','87','26');
insert into STATION values ('754','South Haven','MI','144','52');
insert into STATION values ('144','Eskridge','KS','107','63');
insert into STATION values ('305','Bennington','KS','93','83');
insert into STATION values ('226','Decatur','MS','71','117');
insert into STATION values ('224','West Hyannisport','MA','58','96');
insert into STATION values ('694','Ozona','FL','144','120');
insert into STATION values ('623','Jackson','AL','111','67');
insert into STATION values ('543','Lapeer','MI','128','114');
insert into STATION values ('819','Peaks Island','ME','59','110');
insert into STATION values ('243','Hazlehurst','MS','49','108');
insert into STATION values ('457','Chester','CA','69','123');
insert into STATION values ('871','Clarkston','MI','93','80');
insert into STATION values ('470','Healdsburg','CA','111','54');
insert into STATION values ('705','Hotchkiss','CO','69','71');
insert into STATION values ('690','Ravenden Springs','AR','67','108');
insert into STATION values ('62','Monroe','AR','131','150');
insert into STATION values ('365','Payson','IL','81','92');
insert into STATION values ('922','Kell','IL','70','58');
insert into STATION values ('838','Strasburg','CO','89','47');
insert into STATION values ('286','Five Points','AL','45','122');
insert into STATION values ('968','Norris City','IL','53','76');
insert into STATION values ('928','Coaling','AL','144','52');
insert into STATION values ('746','Orange City','IA','93','162');
insert into STATION values ('892','Effingham','KS','132','97');
insert into STATION values ('193','Corcoran','CA','81','139');
insert into STATION values ('225','Garden City','IA','54','119');
insert into STATION values ('573','Alton','MO','79','112');
insert into STATION values ('830','Greenway','AR','119','35');
insert into STATION values ('241','Woodsboro','MD','76','141');
insert into STATION values ('783','Strawn','IL','29','51');
insert into STATION values ('675','Dent','MN','70','136');
insert into STATION values ('270','Shingletown','CA','61','102');
insert into STATION values ('378','Clio','IA','46','115');
insert into STATION values ('104','Yalaha','FL','120','119');
insert into STATION values ('460','Leakesville','MS','107','72');
insert into STATION values ('804','Fort Lupton','CO','38','93');
insert into STATION values ('53','Shasta','CA','99','155');
insert into STATION values ('448','Canton','MN','123','151');
insert into STATION values ('751','Agency','MO','59','95');
insert into STATION values ('29','South Carrollton','KY','57','116');
insert into STATION values ('718','Taft','CA','107','146');
insert into STATION values ('213','Calpine','CA','46','43');
insert into STATION values ('624','Knobel','AR','95','62');
insert into STATION values ('908','Bullhead City','AZ','94','30');
insert into STATION values ('845','Tina','MO','131','28');
insert into STATION values ('685','Anthony','KS','45','161');
insert into STATION values ('731','Emmett','ID','57','31');
insert into STATION values ('311','South Haven','MN','30','87');
insert into STATION values ('866','Haverhill','IA','61','109');
insert into STATION values ('598','Middleboro','MA','108','149');
insert into STATION values ('541','Siloam','GA','105','92');
insert into STATION values ('889','Lena','LA','78','129');
insert into STATION values ('654','Lee','IL','27','51');
insert into STATION values ('841','Freeport','MI','113','50');
insert into STATION values ('446','Mid Florida','FL','110','50');
insert into STATION values ('249','Acme','LA','73','67');
insert into STATION values ('376','Gorham','KS','111','64');
insert into STATION values ('136','Bass Harbor','ME','137','61');
insert into STATION values ('455','Granger','IA','33','102');




7 ANS.
SELECT city,state from station;

8 ans.

SELECT DISTINCT CITY FROM STATION WHERE (ID % 2) = 0;

9 ans.
select count(city) - (select count(distinct city)) from station;

10 ans.

select top 1 city,LEN(city) as len_of_city from station order by LEN(city) asc ,city asc
union
select top 1 city,LEN(city) as len_of_city  from station order by LEN(city) DESC,city asc;

11 ans.


select distinct city from station where LEFT(city,1) in ('a','e','i','o','u')

12 ans.
select distinct city from station where right(city,1) in ('a','e','i','o','u')

13 ans.

select distinct city from station where not LEFT(city,1) in ('a','e','i','o','u')

14 ANS

select distinct city from station where NOT right(city,1) in ('a','e','i','o','u')

15 ANS
"""select distinct city from station where not LEFT(city,1) in ('a','e','i','o','u') or NOT right(city,1) in ('a','e','i','o','u')"""

16 ans
select distinct city from station where not LEFT(city,1) in ('a','e','i','o','u') and NOT right(city,1) in ('a','e','i','o','u')

17 ans
	
create table product (product_id int,
product_name varchar(50),
unit_price int
primary key (product_id))

select * from product
create table sales(seller_id int,
product_id int,
buyer_id int,
sale_date date,
quantity int,
price int,
foreign key (product_id) references product (product_id) 
)

insert into product values(1,'S8',1000),(2,'G4',800),(3,'Iphone',1400),
insert into product values(4,'nokia',1500)
insert into sales values(1,1,1,'2019-01-21',2,2000)
insert into sales values(1,2,2,'2019-02-17',1,800)
insert into sales values(2,2,3,'2019-06-02',1,800)
insert into sales values(3,3,4,'2019-05-13',2,2800)
insert into sales values(4,4,5,'2019-03-31',2,1500)
select * from sales

select  a.product_name,a.product_id from product as a inner join sales as b on a.product_id=b.product_id where b.sale_date >= '2019-01-01' and b.sale_date<= '2019-03-31'
select  a.product_name,a.product_id from product as a inner join sales as b on a.product_id=b.product_id where b.sale_date between '2019-01-01' and '2019-03-31'

18 ans.

create table Views (article_id int,
author_id int,
viewer_id int,
view_date date)

insert into Views values (1,3,5,'2019-08-01'),(1,3,6,'2019-08-02'),(2,7,7,'2019-08-01'),(2,7,6,'2019-08-02'),(4,7,1,'2019-07-22'),(3,4,4,'2019-07-21'),(3,4,4,'2019-07-21')

select author_id from Views where author_id=viewer_id order by author_id 

19 ans

create table delivery(delivery_id int,customer_id int,order_date date,customer_pref_delivery_date date primary key (delivery_id))

insert into delivery values 
(1,1,'2019-08-01','2019-08-02'),
(2,5,'2019-08-02','2019-08-02'),
(3,1,'2019-08-11','2019-08-11'),
(4,3,'2019-08-24','2019-08-26'),
(5,4,'2019-08-21','2019-08-22'),

(6,2,'2019-08-11','2019-08-13')

select count(delivery_id) as deliveryCount,(select count(*) as totcount from delivery) as totcount into immediate_percentage_tbl  from delivery 
where order_date=customer_pref_delivery_date
select (try_convert(float,deliveryCount)/(try_convert(float,totcount))*100) as immediate_percentage from immediate_percentage_tbl


20 ans

create table Ads (ad_id int,
user_id int,
action varchar(50)
primary key (ad_id,user_id))

insert into Ads values(1,1,'Clicked'),
(2,2,'Clicked'),
(3,3,'Viewed'),
(5,5,'Ignored'),
(1,7,'Ignored'),
(2,7,'Viewed'),
(3,5,'Clicked'),
(1,4,'Viewed'),
(2,11,'Viewed'),
(1,2,'Clicked')


select ad_id,action,
case when action ='Clicked' then 1 
when action='Viewed' then 0 else null end as  reltsus into cte
from Ads


select ad_id,round((100*sum(try_convert (float,results))/(count(try_convert (float,results)))),2) as ctr
from cte group by ad_id
order by ctr desc ,ad_id asc;





21 ans
create table Employee (
employee_id int,
team_id int
primary key (employee_id))

insert into Employee values (1,8),(2,8),(3,8),(4,7),(5,9),(6,9)
select * from Employee


select e1.employee_id,count(e1.employee_id) as team_size
from Employee e1 inner join Employee e2
on e1.team_id=e2.team_id
group by e1.employee_id
order by employee_id;


select e1.employee_id,count(*) as team_size
from Employee e1 inner join Employee e2
on e1.team_id=e2.team_id
group by e1.employee_id
order by employee_id;


ans 22

create table countries(
country_id int,
country_name varchar(50)
primary key (country_id))

create table weather(country_id int,
weather_state int,
day date
foreign key (country_id) references countries(country_id)
primary key (day))

insert into countries values(2,'USA'),(3,'Australia'),(7,'Peru'),(5,'China'),(8,'Morocco'),(9,'Spain')
insert into weather values(2,15,'2019-11-01'),(2,12,'2019-10-28'),(2,12,'2019-10-27'),(3,-2,'2019-11-10'),(3,0,'2019-11-11'),(3,3,'2019-11-12'),
(5,16,'2019-11-07'),
(5,18,'2019-11-09'),
(5,21,'2019-11-23'),
(7,25,'2019-11-28'),
(7,22,'2019-12-01'),
(7,20,'2019-12-02'),
(8,25,'2019-11-05'),
(8,27,'2019-11-15'),
(8,31,'2019-11-25'),
(9,7,'2019-10-23'),
(9,3,'2019-12-23')


select * from countries
select * from weather

select c.country_name,round(avg(w.weather_state),2) as avg_weather_state into newcte from countries as c inner join weather as w on c.country_id=w.country_id where year(day)=2019 and month(day)=11 group by country_name
select * from newcte
select country_name,
case when avg_weather_state<=15 then 'cold' when avg_weather_state>=25 then 'hot'
else 'warm' end as 'weather_type'
from newcte 

select * from newcte


ans 23
create table prices(product_id int,start_date date,end_date date,price int
primary key(product_id,start_date,end_date))


create table UnitsSold(product_id int,purchase_date date,units int)

insert into prices values
(1, '2019-02-17', '2019-02-28', 5),
(1, '2019-03-01', '2019-03-22', 20),
(2, '2019-02-01', '2019-02-20', 15),
(2, '2019-02-21', '2019-03-31', 30)

insert into UnitsSold values(1, '2019-02-25', 100),
(1, '2019-03-01', 15),
(2, '2019-02-10', 200),
(2, '2019-03-22', 30)


select p.product_id,sum(units*price)/sum(units) as average_price from
prices p inner join unitssold u
on p.product_id=u.product_id 
where u.purchase_date 
between p.start_date and p.end_date
group by p.product_id;

ans 24

create table Activity (player_id int,device_id int,event_date date,games_played int primary key (player_id,event_date)) )
insert into Activity values
(1, 2, '2016-03-01', 5),
(1, 2, '2016-05-02', 6),
(2, 3, '2017-06-25', 1),
(3, 1, '2016-03-02' ,0),
(3, 4, '2018-07-03', 5)

select * from Activity


select player_id,min(event_date) from Activity group by player_id

ans 25

select * from Activity

select player_id,device_id from Activity as a where event_date=(select min(event_date) from Activity where a.player_id=player_id group by player_id) 

ans 26
create table Products (product_id int,
product_name varchar(50),
product_category varchar(50),
primary key (product_id))

create table Orders (product_id int,
order_date date,
unit int,
foreign key (product_id) REFERENCES Products(product_id))


insert into Products values (1,'Leetcode Solutions', 'Book'),
(2,'Jewels of
Stringology','Book'),
(3,'HP','Laptop'),
(4,'Lenovo','Laptop'),
(5,'Leetcode Kit','T-shirt')

insert into Orders values (1,'2020-02-05',60)
insert into Orders values (1,'2020-02-10',70)
insert into Orders values (2,'2020-01-18',30)
insert into Orders values (2,'2020-02-11',80)
insert into Orders values (3,'2020-02-17',2)
insert into Orders values (3,'2020-02-24',3)
insert into Orders values (4,'2020-03-01',20)
insert into Orders values (4,'2020-03-04',30)
insert into Orders values (4,'2020-03-04',60)
insert into Orders values (5,'2020-02-25',50)
insert into Orders values (5,'2020-02-27',50)
insert into Orders values (5,'2020-03-01',50)

select * from Orders

truncate table Orders


select p.product_id,sum(unit) as sum_o_unit into newtable from Products as p inner join Orders as o on p.product_id=o.product_id where month(order_date)=02 group by p.product_id 

select product_name,sum_o_unit from newtable inner join Products on newtable.product_id=Products.product_id where sum_o_unit>=100

select * from products

select * from Orders


# ans 27

create table users(user_id int,
name varchar(50),
mail varchar(50)
primary key (user_id))

insert into users values (1 ,'Winston',
'winston@leetcode.com'),(2 ,'Jonathan' ,'jonathanisgreat'),(3 ,'Annabelle',
'bella-@leetcode.com'),(4 ,'Sally',
'sally.come@leetcode.com'),(5 ,'Marwan',
'quarz#2020@leetcode.com'),(6 ,'David'
,'david69@gmail.com'),
(7 ,'Shapiro',
'.shapo@leetcode.com')

drop table users


select *  from users where user_id in (1,3,4)

select * from users WHERE mail LIKE '%[^a-zA-Z]%'
    AND mail LIKE '%[a-zA-Z]%'
    AND mail LIKE '%[@]%'
    AND mail LIKE '%[.]%'
	AND mail not like '%[#]%'
	AND mail not like '%gmail%'
	and left(mail,1) not like '%[.]%'



# ans 28

create table customersnew (customer_id int,name varchar(50),
country varchar(50) primary key (customer_id))

create table Productsnew (product_id int ,description varchar(50),price int
primary key (product_id))	

create table ordersnew(order_id int,customer_id int,product_id int,order_date date,quantity int 
primary key (order_id))

insert into customersnew values(1 ,'Winston' ,'USA'),
(2 ,'Jonathan','Peru'),
(3 ,'Moustafa','Egypt')insert into Productsnew values (10, 'LC Phone', 300),
(20 ,'LC T-Shirt' ,10),
(30, 'LC Book' ,45),
(40 ,'LC Keychain' ,2)

insert into ordersnew values(1 ,1, 10, '2020-06-10', 1),
(2, 1, 20, '2020-07-01', 1),
(3, 1, 30, '2020-07-08', 2),
(4, 2, 10, '2020-06-15', 2),
(5, 2, 40, '2020-07-01' ,10),
(6, 3, 20, '2020-06-24', 2),
(7, 3, 30, '2020-06-25', 2),
(9, 3, 30, '2020-05-08', 3)

select * from ordersnew
delete from customersnew where customer_id in (10,20,30,40) 



select c.customer_id,c.name,sum(price*quantity) as month_spend,month(order_date) as month into newtable2
from ordersnew o inner join productsnew p on o.product_id=p.product_id inner join customersnew c on o.customer_id=c.customer_id
where year(o.order_date)=2020 and month(o.order_date) in (6,7)
group by c.customer_id,month(order_date),c.nameenumselect customer_id,name from newtable2
where month_spend>=100 group by customer_id,name having count(customer_id)=2
ans 29create table TVProgram(program_date date,content_id int,channel varchar(50)primary key (program_date, content_id))create table Content (content_id varchar(50),title varchar(50),Kids_content varchar(50),content_type varchar(50) primary key(content_id))insert into TVProgram values('2020-06-10 08:00',1,'LC-Channel')
insert into TVProgram values('2020-05-11 12:00',2,'LC-Channel')
insert into TVProgram values('2020-05-12 12:00',3,'LC-Channel')
insert into TVProgram values('2020-05-13 14:00',4,'Disney Ch')
insert into TVProgram values('2020-06-18 14:00',4,'Disney Ch')
insert into TVProgram values('2020-07-15 16:00',5,'Disney Ch')


insert into Content values(1,'Leetcode','N','Movies')
insert into Content values(2,'Alg fro kids','Y','Series')
insert into Content values(3,'Database','N','Series')
insert into Content values(4,'Aladdin','Y','Movies')
insert into Content values(5,'Cinderella','Y','Movies')

select * from Content
select * from TVProgram

select title from TVProgram as t inner join Content as c on t.content_id=c.content_id where month(program_date)=06 and Kids_content='Y'

#ans 30 and 31

create table NPV (id int,
year int,npv int primary key (id,year))

create table Queries (id int,year int primary key(id,year))

insert into NPV values(1,2018,100),(7,2020,30),(13,2019,40),(1,2019,113),(2,2008,121),(3,2009,12),(11,2020,99),(7,2019,0)
insert into Queries values(1 ,2019),
(2, 2008),
(3, 2009),
(7, 2019),
(7, 2020),
(7, 2018),
(13, 2019)

select q.id,q.year,isnull(n.npv,0) from NPV as n right join Queries as q on n.id=q.id and n.year=q.year

# ans 32
create table Employeesnew(id int,name varchar(50),primary key(id))
create table EmployeeUNI(id int,unique_id int, primary key (id, unique_id))

insert into Employeesnew values(1, 'Alice'),
(7, 'Bob'),
(11, 'Meir'),
(90, 'Winston'),
(3, 'Jonathan')

insert into EmployeeUNI values(3,1),(11,2),(90,3)

select  unique_id,name from Employeesnew as e left join EmployeeUNI as u on e.id=u.id 

ans. 33

create table Usersnew(id int,name varchar(50),primary key (id))

create table Rides(id int,user_id int,distance int,primary key(id))
insert into Usersnew values(1, 'Alice'),
(2 ,'Bob'),
(3 ,'Alex'),
(4 ,'Donald'),
(7 ,'Lee')
insert into Usersnew values
(13,'Jonathan'),
(19,'Elvis')



insert into Rides values(1, 1, 120),
(2, 2, 317),
(3, 3, 222),
(4, 7, 100),
(5, 13, 312),
(6, 19, 50),
(7, 7, 120),
(8, 19, 400),
(9, 7, 230)


select user_id,sum(distance) as totdistance into usernewtable from Rides as r inner join Usersnew as u on r.user_id=u.id group by user_id

select name,isnull(totdistance,0) from usernewtable as un right join Usersnew as u on un.user_id=u.id order by totdistance desc,name asc

ans 34

create table Productsnew2(product_id int,product_name varchar(50),
product_category varchar(50),primary key (product_id))

create table Ordersnew2(product_id int,
order_date date,
unit int, foreign key (product_id) references Productsnew2(product_id))

repeated question

ans 35

create table Movies(movie_id int,title varchar(50),primary key(movie_id))
create table Usersnew2(user_id int,name varchar(50),primary key (user_id))

create table MovieRating(movie_id int,user_id int,rating int,created_at date,primary key(movie_id, user_id))


insert into Movies values(1,'Avengers'),(2,'Frozen'),(3,'Joker')

insert into Usersnew2 values(1,'Daniel'),(2,'Monica'),(3,'Maria'),(4,'James')

insert into MovieRating values(1,1, 3, '2020-01-12'),
(1, 2, 4, '2020-02-11'),
(1, 3,2, '2020-02-12'),
(1, 4, 1, '2020-01-01'),
(2, 1, 5, '2020-02-17'),
(2, 2, 2, '2020-02-01'),
(2, 3, 2, '2020-03-01'),
(3, 1, 3 ,'2020-02-22'),
(3, 2, 4, '2020-02-25')

select name,rating,created_at into moviesnew from MovieRating as mr inner join Usersnew2 as u on mr.user_id=u.user_id 




select top 1 title,avg(CONVERT(float,rating)) as avgrating into avgrating from MovieRating as mr inner join Movies as m on mr.movie_id=m.movie_id where month(created_at)=02 group by title order by avgrating desc,title asc

select top 1 name,count(rating) from moviesnew group by name order by name 
select title from avgrating


ans 36
repeated
ans 37
repeated
ans 38
create table Departments (id int,name varchar(50),primary key (id))

create table Students(id int,name varchar(50),department_id int,primary key (id))

insert into Departments	 values(1, 'Electrical Engineering'),
(7, 'Computer Engineering'),
(13, 'Business Administration')

insert into Students values(23, 'Alice', 1),
(1 ,'Bob', 7),
(5 ,'Jennifer', 13),
(2 ,'John' ,14),
(4, 'Jasmine', 77),
(3 ,'Steve', 74),
(6, 'Luis', 1),
(8, 'Jonathan', 7),
(7, 'Daiana', 33),
(11, 'Madelynn', 1)

select S.id,S.name from Students as s LEFT join Departments as d on s.department_id=d.id WHERE D.ID IS NULL


ANS 39

create table calls(
from_id int,
to_id int,
duration int
);
insert into calls values(1,2,59),
(2,1,11),
(1,3,20),
(3,4,100),
(3,4,200),
(3,4,200),
(4,3,499)
select * from calls

select from_id as person1,to_id as person2,count(*) as call_count,sum(duration) as call_duration from 
(select * from calls union all select to_id,from_id,duration from calls)
as s where from_id<to_id group by from_id,to_id

ans 40 repeated refer 23 no question
ans 41
create table Warehouse (name varchar(50),
product_id int,
units int,primary key(name, product_id))

create table Productsnew1(product_id int,
product_name varchar(50),
Width int,
Length int,
Height int,primary key (product_id))

insert into Warehouse values('LCHouse1', 1, 1),
('LCHouse1', 2, 10),
('LCHouse1', 3, 5),
('LCHouse2', 1, 2),
('LCHouse2', 2, 2),
('LCHouse3', 4, 1)insert into Productsnew1 values(1, 'LC-TV', 5, 50, 40),
(2 ,'LC-KeyChain' ,5, 5, 5),
(3, 'LC-Phone', 2 ,10 ,10),
(4, 'LC-T-Shirt', 4, 10, 20)

SELECT name,sum(units*Width*Length*Height)as cubicfeet from Warehouse as w inner join Productsnew1 as p on w.product_id=p.product_id group by name

ans 42

create table Salesnew(sale_date date,
fruit varchar(50),
sold_num int,primary key(sale_date, fruit))insert into Salesnew values('2020-05-01', 'apples', 10),
('2020-05-01' ,'oranges', 8),
('2020-05-02' ,'apples', 15),
('2020-05-02', 'oranges', 15),
('2020-05-03' ,'apples' ,20),
('2020-05-03' ,'oranges', 0),
('2020-05-04', 'apples' ,15),
('2020-05-04' ,'oranges' ,16)

select sale_date,sum(sold_num) as apple into apple from Salesnew where fruit='apples'  group by sale_date

select sale_date,sum(sold_num) as oranges into oranges from Salesnew where fruit='oranges'  group by sale_date

select apple.sale_date,(apple-oranges) from apple inner join oranges on apple.sale_date=oranges.sale_date

ans 43
create table Activity2 (player_id int,
device_id int,
event_date date,
games_played int,primary key (player_id, event_date))

insert into Activity2 values(1, 2, '2016-03-01', 5),
(1 ,2, '2016-03-02', 6),
(2 ,3 ,'2017-06-25', 1),
(3 ,1 ,'2016-03-02', 0),
(3 ,4, '2018-07-03' ,5)
select * from Activity2

select player_id,event_date as curr_date,
lead(event_date) over(partition by player_Id order by event_date) as next_date
into newplayer from activity2

select 
round(100.0*count(distinct case when datediff(day,curr_date,try_convert(date,isnull(try_convert(varchar(20),next_date),getdate())))=1 then 1 else null end)/count(distinct player_id),2) as fraction
from newplayer

ans 44

create table employeenew(id int,
name varchar(50),
department varchar(50),
managerId int,primary key (id))


insert into employeenew values(101, 'John', 'A',null),
(102, 'Dan', 'A', 101),
(103, 'James', 'A', 101),
(104, 'Amy', 'A', 101),
(105, 'Anne', 'A', 101),
(106, 'Ron', 'B', 101)

select name,id from employeenew as e where Id =(select managerId from employeenew as e2 group by managerId having count(managerId)>=5)


ans 45

create table Student2(student_id int,
student_name varchar(50),
gender varchar(50),
dept_id int,primary key (student_id))



create table Department(dept_id int,
dept_name varchar(50),primary key (dept_id))

insert into Student2 values(1, 'Jack', 'M' ,1)

insert into Student2 values(2 ,'Jane', 'F', 1),
(3, 'Mark' ,'M' ,2)

insert into Department values(1, 'Engineering'),
(2 ,'Science'),
(3, 'Law')select dept_name,count(s.dept_id)as num_stu from Department as d left join Student2 as s on d.dept_id=s.dept_id group by dept_name order by num_stu desc,dept_name ascans. 46


create table Customer_info(customer_id int,
product_key int)

create table Product4(product_key int,primary key(product_key))insert into Customer_info values(1, 5),
(2, 6),
(3, 5),
(3, 6),
(1, 6)insert into Product4 values(5),(6)select * from Customer_infoselect * from Product4select c.customer_id,count(p.product_key) as product_count
into newcustomertable from product4 as p left join customer_info as c 
on p.product_key=c.product_key
group by c.customer_idselect * from newcustomertableselect customer_id from newcustomertable where product_count=(select count(*) from product4)ans 47create table project(
project_id int,
employee_id int,
primary key(project_id,employee_id),
foreign key(employee_id) references employeenew2(employee_id)
);

create table employeenew2(
employee_id int,
name varchar(30),
experience_years int,
primary key(employee_id)
);
insert into project values(1,1),
(1,2),
(1,3),
(2,1),
(2,4)
insert into employeenew2 values(1,'Khaled',3),
(2,'Ali',2),
(3,'John',3),
(4,'Doe',2);


select project_id,e.employee_id,experience_years into projectnew2 from project as p left join employeenew2 as e on p.employee_id=e.employee_id

select project_id,employee_id from projectnew2 as p1 
where experience_years=(select max(experience_years) from  projectnew2 as p2 
where p1.project_id=p2.project_id group by project_id )order by p1.project_id


ans 48

create table booksnew(
book_id int,
name varchar(30),
available_from date,
primary key(book_id)
);
create table orders1_info(
order_id int,
book_id int,
quantity int,
dispatch_date date,
primary key(order_id),
foreign key(book_id) references booksnew(book_id)
);
insert into booksnew values(1,'Kalila And Demna','2010-01-01'),
(2,'28 Letters','2012-05-12'),
(3,'The Hobbit','2019-06-10'),
(4,'13 ReasonsWhy','2019-06-01'),
(5,'The HungerGames','2008-09-21');
## insufficient data-orders table data not given

ans 49
create table Enrollments(student_id int,
course_id int,
grade int,primary key (student_id, course_id))

insert into Enrollments values(2, 2, 95),
(2, 3 ,95),
(1, 1 ,90),
(1, 2, 99),
(3, 1 ,80),
(3, 2, 75),
(3, 3 ,82)

select student_id,max(grade) as max_grades into newenrollments from Enrollments group by student_id


select ne.student_id,min(course_id),max_grades from
newenrollments as ne inner join Enrollments as e on 
ne.student_id=e.student_id and ne.max_grades=e.grade group by ne.student_id,max_grades order by ne.student_id


ans. 50

create table players(
player_id int,
group_id int,
primary key(player_id));


create table Matches(match_id int,
host_team int,
guest_team int,
host_goals int,
guest_goals int,
primary key (match_id))

insert into players values(15,1),
(25,1),
(30,1),
(45,1),
(10,2),
(35,2),
(50,2),
(20,3),
(40,3);

insert into matches values(1,15,45,3,0),(2,30,25,1,2),(3,30,15,2,0),(4,40,20,5,2),(5,35,50,1,1);
select * from players;
select * from matches;

insert into matches values(1,15,45,3,0),(2,30,25,1,2),(3,30,15,2,0),(4,40,20,5,2),(5,35,50,1,1);
select * from players;
select * from matches;
with cte as( 
select m.first_player as player,m.first_score as score,p.group_id
from matches m inner join players p on m.first_player=p.player_id
union all
select m.second_player as player,m.second_score as score,p.group_id
from matches m inner join players p on m.second_player=p.player_id),
cte2 as(
select group_id,player,sum(score)as total_score
from cte group by group_id,player)
select group_id,player as player_id from
(select group_id,player,rank() over(partition by group_Id order by total_score desc ,player)as rank_num
from cte2)a
where rank_num=1;



