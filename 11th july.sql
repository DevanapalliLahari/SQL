CREATE TABLE games_info(id varchar(20)primary key,name varchar(32) unique,player_name varchar(34) not null unique,noof_players int not null,location varchar(67) default'chennai',
                        noof_umpires int not null,stadium_name varchar(40) not null,live boolean not null,genre varchar(56) unique,release_date int unique,
                        developer varchar(56) unique,publisher varchar(70) not null unique,platform varchar(40) not null unique,ticket_price int not null unique,
					    game_rating int not null unique,metacritic_score int not null unique,multiplayer boolean not null,stadium_capacity bigint not null unique,
                        created_at int not null unique, updated_at int null unique);
                        drop table games_info;
				
INSERT INTO games_info VALUES('id1','cricket','Rohit',63,'Banglore',
							  4,'Chinnaswami',true,'action',31,
                              'gonguli','sony_sports','out_door',109873300,
                              70,75,false,100000,
                              15,18);
                              
 INSERT INTO games_info VALUES('id2','football','ronaldo',56,'mysore',
							  6,'uppal',false,'adventure',30,
                              'naver','sony_e_sports','outside',1300,
                              75,79,false,10000054,
                              1,20);                             
INSERT INTO games_info VALUES('id3','kabadi','rahulchowdari',30,'hyderabad',
							  5,'vallabai',true,'A&A',29,
                              'vivo','star_sports','in_door',1500,
                              79,80,true,14753054,
                              2,21);           
INSERT INTO games_info VALUES('id4', 'Assassin\'s Creed Valhalla', 'Eivor', 1, 'London',
                              2, 'Wembley Stadium', true, 'fighting', 20201110, 
                              'Ubisoft', 'Ubisoft', 'PlayStation 5', 59, 
                              8, 84, true, 90000, 
                              2022, 1);
INSERT INTO games_info VALUES('id5', 'Breath of the Wild', 'Link', 2, 'Hyrule', 
                              1, 'Kakariko Village Arena', true, 'tragady', 20170303, 
                              'Nintendo', 'Nintendo', 'Nintendo Switch', 49, 
                              10, 97, false, 50000, 
                              2022030, 2);
INSERT INTO games_info VALUES('id6', 'FIFA 22', 'Cristiano Ronaldo', 3, 'Manchester',
                               4, 'Old Trafford', false, 'Sports', 20211001, 
                               'EA Sports', 'Electronic Arts', 'Xbox Series X', 69, 
                               9, 88, true, 75000, 
                               2022052, 4);
INSERT INTO games_info VALUES('id7','Game7','John', 4, 'chennai',
                                7, 'Stadium7', true, 'faceoff', 20220101, 
                                'Developer1', 'Publisher 1', 'Platform 1',50,
                                80, 85, true, 500020, 
                                202, 5);
INSERT INTO games_info VALUES('id8', 'Game8', 'Jane', 4, 'bharat',
                              3, 'Stadium8', true, 'tracking', 20220315, 
                              'Developer8', 'Publisher8', 'Platform8', 40, 
                              7, 78, false, 30000, 
                              51200, 6);
INSERT INTO games_info VALUES('id9', 'Game9', 'Mike', 6, 'tripura',
                               7, 'Stadium9', false, 'Sport', 20220520,
                               'Developer9', 'Publisher9', 'Platform9', 60,
                               30, 92, true, 80000, 
                               20052, 7);                           
INSERT INTO games_info VALUES('id10', 'Call of Duty: Warzone', 'Alex', 9, 'Verdansk', 
                              0, 'Stadium', true, 'Shooter', 20200310, 
                              'Infinity Ward', 'Activision', 'PC', 0, 
                              81, 48, true, 1003540, 
                              20201200, 202100);
INSERT INTO games_info VALUES('id11', 'Animal Crossing: New Horizons', 'Isabelle', 1, 'Nook Island', 
                                1, 'Resident Services Plaza', true, 'Simulation', 20200320,
                                'developer11', 'developer11', 'Nintendo', 10,
                                90, 90, false, 52600, 
                                02151500, 206281100);
INSERT INTO games_info VALUES('id12', 'Red Dead Redemption 2', 'Arthur Morgan', 1, 'America', 
								0, 'Blackwater', true, 'Action-Adventure', 20181026,
                                'Rockstar Games', 'RockstarGames', 'PlayStation4', 42,
                                27, 87, false, 803450,
                                2051200, 11);
INSERT INTO games_info VALUES('id13', 'Minecraft', 'Steve', 8, 'World',
                              1, 'Player-built', true, 'Sandbox', 20111118,
                              'Mojang Studios', 'Mojang Studios', 'Multi-platform', 129,
                              28, 93, true, 1034520,
                              20111000, 2150900);
INSERT INTO games_info VALUES('id14', 'Fortnite', 'Jonesy', 100, 'Island',
                                2, 'Sweaty Sands', true, 'Battle Royale', 20170725,
                                'Epic Games', 'Epic Games', 'Multi', 130,
                                77, 82, true, 505340, 
                                20170, 202107);
INSERT INTO games_info VALUES('id15', 'The Last of Us Part II', 'Ellie', 1, 'Seattle',
                              0, 'Jackson County', true, 'punching', 20200619, 
                              'Naughty Dog', 'Sony Interactive Entertainment', 'PlayStation 4',
                              19, 102, 99, false, 60000,
                              202200, 301100);
INSERT INTO games_info VALUES ('id16', 'The Witcher 3: Wild Hunt', 'Geralt', 1, 'Novigrad',
                               0, 'Kaer Morhen Arena', true, 'RPG', 20150519,
                               'CD Projekt Red', 'CD Projekt', 'PaC', 39, 
                               17, 98, false, 806247, 
                               51800, 13);
INSERT INTO games_info VALUES('id17', 'Grand Theft Auto V', 'Michael', 3, 'Los Santos', 
							 0, 'Los Santos Stadium', true, 'A-A', 20130917, 
                             'Rockstar North', 'Rockstar Games', 'PlayStation17', 
                             46, 96, 86, true, 127600, 
                             202008900, 20210200);
INSERT INTO games_info VALUES('id18', 'batmittion', 'Steven', 4, 'Blockland',
                            0, 'Creeper Arena', true, 'Sand', 2011118,
						   'Mojang', 'Studios', 'PBC', 
                           25, 56, 95, true, 50064, 
                           251000, 274300);
                           
INSERT INTO games_info VALUES('id19', 'shooting', 'Stela', 3, 'alahabad',
                            0, 'Creeper', true, 'firing', 2011,
						   'tata', 'tcs', 'PcC', 
                           26, 54, 65, true, 565464, 
                           251540, 274330);
INSERT INTO games_info VALUES('id20', 'ballbatmittion', 'saniya', 2, 'delhi',
                            0, 'fang', false, 'beating', 2012,
						   'rathan', 'tata', 'ipl', 
                           37, 48, 68, true, 565452, 
                           2516230, 2747320);  
INSERT INTO games_info VALUES('id21', 'hockey', 'mehra', 2, 'hariyana',
                            0, 'ling', true, 'running', 2018,
						   'birla', 'sony_sports1', 'league', 
                           35, 53, 62, false, 643251, 
                           5647487, 2748890);      
INSERT INTO games_info VALUES('id22', 'swimmig', 'sharma', 2, 'gujarat',
                            7, 'puri', false, 'dangerous', 2013,
						   'mehra', 'mansion', 'ccl', 
                           41, 71, 21, true, 5657592, 
                           4633273, 2547382);      
INSERT INTO games_info VALUES('id23', 'cycling', 'lahari', 8, 'vizag',
                            1, 'krupa', false, 'travelling', 2014,
						   'lutra', 'e_sports1', 'racing', 
                           51, 29, 39, true, 567592, 
                           463273, 254382);      
 INSERT INTO games_info VALUES('id24', 'boxing', 'kamal', 2, 'mumbai',
                            2, 'naveen', false, 'facing', 2015,
						   'jawan', 'e_sports2', 'pixing', 
                           52, 38, 40, true, 5675592, 
                           4632373, 2545382);      
 INSERT INTO games_info VALUES('id25', 'golf', 'xiobo', 2, 'france',
                            2, 'nithin', false, 'battle', 2016,
						   'vvs laxman', 'e_sports3', 'club', 
                           53, 39, 41, true, 5674792, 
                           4122373, 253753382);
INSERT INTO games_info VALUES('id26', 'volleyball', 'bhanu', 9, 'maharastra',
                            4, 'nikil', false, 'war', 2017,
						   'kohli', 'e_sports4', 'proleauge', 
                           54, 23, 42, true, 5674592, 
                           412893, 2537582);   
INSERT INTO games_info VALUES('id27', 'baseball', 'bhuvaneswar', 4, 'karnataka',
                            4, 'aswin', false, 'first_person', 2008,
						   'sharma', 'e_sports5', 'tests', 
                           72, 24, 43, true, 567475362, 
                           41287593, 253734282);     
 INSERT INTO games_info VALUES('id28', 'icehockey', 'singh', 8, 'britan',
                            3, 'nehra', false, 'real_time_shotter', 2009,
						   'panth', 'e_sports6', 'oneday', 
                           73, 26, 44, true, 57475362, 
                           4128793, 2537282);      
 INSERT INTO games_info VALUES('id29', 'archery', 'aswathama', 8, 'kolkatha',
                            3, 'jasprit', false, 'real_time', 2010,
						   'pujara', 'e_sports7', 'series', 
                           74, 32, 13, true, 5745362, 
                           4612893, 253282);       
  INSERT INTO games_info VALUES('id30', 'driving', 'raina', 8, 'oddisa',
                            3, 'warnar', false, 'timer', 2001,
						   'asiss', 'sports7', 'series1', 
                           86, 34, 14, true, 574532, 
                           464612893, 253756282);   
INSERT INTO games_info VALUES('id31', 'fenching', 'rahul', 7, 'goa',
                            3, 'gayle', false, 'fuzzling', 2002,
						   'mithali', 'www_sports', 'punching', 
                           87, 36, 15, true, 5745932, 
                           46412893, 53756282); 
 INSERT INTO games_info VALUES('id32', 'chess', 'anand', 7, 'jammu',
                            3, 'koneru', false, 'fuzzle', 2003,
						   'mrunali', 'www_sports1', 'mindmapping', 
                           71, 37, 16, true, 5724532, 
                           4532893, 5374532);  
 INSERT INTO games_info VALUES('id33', 'name1', 'mohan', 4, 'location1',
                            3, 'mounika', false, 'gerne1', 2004,
						   'developer2', 'www_sports2', 'platform1', 
                           21, 180, 160, true, 577532, 
                           4652893, 5762532);  
INSERT INTO games_info VALUES('id34', 'name34', 'mohana', 4, 'location34',
                            3, 'munna', false, 'gerne34', 2005,
						   'developer34', 'www_sports3', 'platform34', 
                           201, 170, 150, true, 5775321, 
                           46352893, 57652532);                
 INSERT INTO games_info VALUES('id35', 'name35', 'anjali', 8, 'location35',
                            2, 'manish', false, 'gerne35', 2006,
						   'developer35', 'www_sports4', 'platform35', 
                           202, 171, 151, false, 5775621, 
                           45324563, 6522532);
INSERT INTO games_info VALUES('id36', 'name36', 'joshna', 8, 'location36',
                            2, 'maansi', true, 'gerne36', 2007,
						   'developer37', 'www_sports5', 'platform36', 
                           203, 172, 152, false, 57746851, 
                           443256563, 65563732);
 INSERT INTO games_info VALUES('id37', 'name37', 'maruthi', 8, 'location37',
                            2, 'mrudula', true, 'gerne37', 1991,
						   'developer38', 'www_sports6', 'platform37', 
                           204, 173, 153, false, 57654851, 
                           4435463, 6653732);  
 INSERT INTO games_info VALUES('id38', 'name38', 'nanda', 8, 'location38',
                            2, 'meena', true, 'gerne38', 1992,
						   'developer39', 'www_sports7', 'platform38', 
                           205, 174, 154, false, 764851, 
                           476263, 6353732);    
  INSERT INTO games_info VALUES('id39', 'name39', 'meghana', 5, 'location39',
                            2, 'bhoomi', true, 'gerne39', 1993,
						   'developer40', 'www_sports8', 'platform39', 
                           206, 175, 155, false, 76489851, 
                           47626873, 63634732);
 INSERT INTO games_info VALUES('id40', 'name40', 'pooja', 7, 'location40',
                            1, 'bhoomika', true, 'gerne40', 1994,
						   'developer41', 'www_sports9', 'platform40', 
                           207, 176, 156, false, 844851, 
                           476373, 66731732); 
                           

CREATE TABLE olympic (id varchar(10) PRIMARY KEY,event_name varchar(50) NOT NULL,country varchar(50) NOT NULL,gold_medals int UNIQUE,silver_medals int UNIQUE,bronze_medals int unique,host_city varchar(50) NOT NULL,year int NOT NULL,stadium_capacity bigint UNIQUE,opening_date int NOT NULL UNIQUE,
closing_date bigint UNIQUE,athlete_name varchar(50) NOT NULL UNIQUE,nationality varchar(50) NOT NULL UNIQUE,age int NOT NULL UNIQUE,sport varchar(50) NOT NULL UNIQUE,team_size int NOT NULL UNIQUE,head_coach varchar(50) NOT NULL UNIQUE, reference BOOLEAN  NOT NULL,venue varchar(50),attendance int NOT NULL,ticket_price int NOT NULL);
INSERT INTO olympic VALUES('1', 'Event1', 'Country1', 5, 3,2, 'City1', 2020, 100000,20200101, 
                          20200110, 'Athlete1', 'Nationality1', 25, 'Sport1',10, 'Coach1', true, 'Venue1', 50000, 100);
INSERT INTO olympic VALUES ('2', 'Event2', 'Coununtry2',2,4, 3,'City2', 2020, 80000, 20200201, 
                             20200215, 'Athlete2', 'Nationality2', 28, 'Sport2',12, 'Coach2', false, 'Venue2', 60000, 120);
 INSERT INTO olympic VALUES ('3', 'Event3', 'Country3', 3,2, 5, 'City3', 2020, 90000, 20200301, 
                              20200320, 'Athlete3', 'Nationality 3', 30, 'Sport8', 'Coach3', true, 'Venue3', 70000, 150);
 INSERT INTO olympic VALUES ('4', 'Event4', 'Country4', 4, 1,4, 'City4', 2020, 120000, 20200401,
							20200430, 'Athlete4', 'Nationality4', 22, 'Sport4',15, 'Coach 4', false, 'Venue4', 80000, 200);
INSERT INTO olympic VALUES ('5', 'Event5', 'Country5', 1, 5,1, 'City5', 2020, 110000, 20200501,
                            20200531, 'Athlete5', 'Nationalit 5', 26, 'Sport5', 20, 'Coach5', true, 'Venue5', 90000, 180);
INSERT INTO olympic VALUES ('6', 'Event6', 'Country6', 0, 0,
                             6, 'City6', 2021, 1045800, 20210101,
                            20210110, 'Athlete6', 'Nationality6', 27, 'Sport6',
							11, 'Coach6', false, 'Venue6', 55000, 110);
 INSERT INTO olympic VALUES ('7', 'Event7', 'Country7', 10, 7, 0, 'City7', 2021, 846400, 20210201,
							20210215, 'Athlete7', 'Nationality7', 29, 'Sport7', 13, 'Coach7', true, 'Venue7', 65000, 130);
 INSERT INTO olympic VALUES ('8', 'Event8', 'Country8', 8, 8, 8, 'City8', 2021, 945600, 20210301, 
                          20210320, 'Athlete8', 'Nationality8', 23, 'Sport8', 16, 'Coach8', false, 'Venue8', 75000, 160);
INSERT INTO olympic VALUES('9', 'Event9', 'Country9', 9, 9, 9, 'City9', 2021, 1274330, 20210401, 
             20210430, 'Athlete9', 'Nationality9', 24, 'Sport9', 18, 'Coach9', true, 'Venue9', 85000, 190);
INSERT INTO olympic VALUES ('10', 'Event10', 'Country10', 7, 10, 10, 'City10', 2021, 110560,
 20210501, 20210531, 'Athlete10', 'Nationality10', 31, 'Sport10', 21, 'Coach10', false, 'Venue10', 95000, 170);     
 INSERT INTO olympic VALUES ('11', 'Event11', 'Country11', 11, 11, 11, 'City11', 2021, 4625260,
 202341501, 202107521, 'Athlete11', 'Nationality11', 20, 'Sport11', 22, 'Coach11', true, 'Venue12', 85000, 270); 
 INSERT INTO olympic VALUES ('12', 'Event12', 'Country12', 12, 12, 12, 'City12', 2021, 4623460,
 67341501, 2023577521, 'Athlete12', 'Nationality12', 21, 'Sport12', 24, 'Coach12', true, 'Venue12', 850750, 280); 
 INSERT INTO olympic VALUES ('13', 'Event13', 'Country13', 13, 13, 13, 'City13', 2021, 4636560,
 673445, 26531, 'Athlete13', 'Nationality13', 13, 'Sport13', 23, 'Coach13', true, 'Venue13', 8503250, 290); 
 INSERT INTO olympic VALUES ('14', 'Event14', 'Country14', 14, 14, 14, 'City14', 2021, 466520,
 67645, 26437, 'Athlete14', 'Nationality14', 14, 'Sport14', 25, 'Coach14', true, 'Venue14', 846250, 300); 
  INSERT INTO olympic VALUES ('15', 'Event15', 'Country15', 15, 15, 15, 'City15', 2021, 46740,
 6525, 24437, 'Athlete15', 'Nationality15', 15, 'Sport15', 26, 'Coach15', false, 'Venue15', 84750, 210); 
 INSERT INTO olympic VALUES ('16', 'Event16', 'Country16', 16, 16, 16, 'City16', 2021, 64364,
 5485, 244457, 'Athlete16', 'Nationality16', 16, 'Sport16', 27, 'Coach16', false, 'Venue16', 23750, 220); 
 INSERT INTO olympic VALUES ('17', 'Event17', 'Country17', 17, 17, 17, 'City17', 2021, 46434,
 356585, 2444257, 'Athlete17', 'Nationality17', 17, 'Sport17', 28, 'Coach17', false, 'Venue17', 233750, 230); 
  INSERT INTO olympic VALUES ('18', 'Event18', 'Country18', 18, 18, 18, 'City18', 2021, 4676324,
 34585, 2632557, 'Athlete18', 'Nationality18', 18, 'Sport18', 29, 'Coach18', false, 'Venue29', 23640, 240); 
 INSERT INTO olympic VALUES ('19', 'Event19', 'Country19', 19, 19, 19, 'City19', 2021, 466534,
 345435, 2454554, 'Athlete19', 'Nationality19', 19, 'Sport19', 30, 'Coach19', false, 'Venue19', 23640, 250); 
 INSERT INTO olympic VALUES ('20', 'Event20', 'Country20', 20, 20, 20, 'City20', 2021, 462434,
 34735, 2347554, 'Athlete20', 'Nationality20', 10, 'Sport20', 31, 'Coach20', false, 'Venue20', 24720, 260); 
 
 CREATE TABLE bank_info(id  int PRIMARY KEY,noof_branches INT NOT NULL,noof_empoyees INT NOT NULL,noof_rooms INT NOT NULL,noof_accounts INT NOT NULL,int_column5 INT NOT NULL,
 branch_name VARCHAR(255) NOT NULL,account_Holdaer VARCHAR(255) NOT NULL,account_type VARCHAR(255) NOT NULL,manager VARCHAR(255) NOT NULL,customer VARCHAR(255) NOT NULL,
 transfor_account VARCHAR(255) NOT NULL,place VARCHAR(255) NOT NULL,head_office VARCHAR(255) NOT NULL,founder VARCHAR(255) NOT NULL,employee_name VARCHAR(255) NOT NULL,instractor_name VARCHAR(255) NOT NULL,
namie_name VARCHAR(255) NOT NULL,address VARCHAR(255) NOT NULL,contacct_info VARCHAR(255) NOT NULL,credicard_access BOOLEAN NOT NULL,zero_account BOOLEAN NOT NULL,parking BOOLEAN NOT NULL,noof_accounts BIGINT,
amount_tarnsaction BIGINT);

INSERT INTO bank_info VALUES(100, 200, 300, 400, 500, 'Value1', 'Value2', 'Value3', 'Value4', 'Value5', 'Value6', 'Value7', 'Value8', 'Value9', 'Value10', 'Value11', 'Value12', 'Value13', 'Value14', TRUE, TRUE, FALSE, 123456789, 987654321); 
INSERT INTO bank_info VALUES (101, 201, 301, 401, 501, 'Value1', 'Value2', 'Value3', 'Value4', 'Value5', 'Value6', 'Value7', 'Value8', 'Value9', 'Value10', 'Value11', 'Value12', 'Value13', 'Value14', FALSE, TRUE, TRUE, 987654321, 123456789);