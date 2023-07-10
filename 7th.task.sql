CREATE DATABASE july;
CREATE TABLE hospital_info(hospital_id int,name varchar(20),hospital_md varchar(20),receptionist_name varchar(40),noof_deportments int,department_name varchar(20),
address varchar(60),noof_rooms int,noof_beds int,noof_patients bigint,noof_special_wards int,
noof_vehicles bigint,noof_doctors int,patient_id int,patient_name varchar(40),birth_date int,
noof_workrs int,noof_valenters int,noof_ventilators int,noof_labs int,noof_washroom int,
patient_address varchar(70),contat_number bigint,admission_id int,addmission_no int,doagnosis boolean,
noof_nurses int,nurse_name varchar(10),treatment boolean,room_number int,bill_amount int,
doctor_id int,doctor_name varchar(30),dischage_date int,noof_general_surgens int,noof_nurologists int,
parmamedical_director varchar(50),deltal_director varchar(80),preventive_care boolean,opd_service boolean,ophthamology_director varchar(90),
noof_urology_staff int,noof_general_wards int,ent_specialist_name varchar(55),foundation_year int,blood_bank boolean,
parking_area boolean,doctor_contact_no bigint,opening_time double,working_hours int,noof_cardiologists int);

INSERT INTO hospital_info VALUES(1,'yosoda','akash','janshi',70,'ENT',
								'hyderabad',2000,24000,8972157794,200,
								 6433578576,600,50,'ram',22,
								80,280,100,50,170,
                                'bihar',988866237,101,1,true,
                                 78,'anjali',false,101,16000,
								 1,'anand',14,78,24,
								'sravan','kiran',true,false,'chitra',
                                 19,29087,'mahi',1980,true,
								 true,986667778,9,8,12);

INSERT INTO hospital_info VALUES(2,'nimans','arun','thanusha',20,'optomology',
								'banglore',3000,30000,897345794,232,
								 6477473216,400,49,'charan',23,
								70,180,200,49,120,
                                '178',975245447,102,2,true,
                                 78,'geetha',true,102,17000,
								 2,'nelima',18,68,67,
								'sravani','john',false,true,'neelima',
                                 10,29675,'mahitha',1981,true,
								 false,9888383778,10,7,8);
                                 
INSERT INTO hospital_info VALUES(3,'balaji','soba','chandana',54,'radiology',
								'banglore',3000,3000,54745794,652,
								 647653473216,459,45,'shiva',45,
								74,183,250,39,420,
                                 154,6727522447,652,3,false,
                                 34,'rekha',true,103,170,
								 3,'nisha',10,54,67,
								'revanth','bob',true,true,'hari',
                                 45,78936,'mohan',1983,true,
								 false,988874378,13,6,9);
                                 
INSERT INTO hospital_info VALUES(4,'pavani','soban','chandan',55,'opd',
								'anantapur',3056,3056,987215794,653,
								 6476533216,479,35,'vishu',55,
								67,156,251,39,42,
                                '154',6727522447,652,3,false,
                                 34,'rasi',true,104,174,
								 4,'neha',10,54,67,
								'ravan','ben',true,true,'harish',
                                 45,7845,'mohini',1984,true,
								 false,98763278,14,9,10);
                                 
INSERT INTO hospital_info VALUES(5,'sapyhagiri','sampath','jamuna',56,'ortho',
								'vijayawada',263,240756,89721794,205,
								 643357576,608,54,'sam',24,
								60,260,140,20,180,
                                'bidar',988863437,105,5,true,
                                 78,'asha',true,105,1650,
								 5,'arun',17,9,25,
								'sudha','kamal',true,false,'chaitra',
                                 20,2546,'mahendra',1985,true,
								 true,9867978,9,8,13);                             
                                  
INSERT INTO hospital_info VALUES(6,'hrudalaya','narayana','meena',54,'cardiology',
								'bangloore',243,245,89756494,206,
								 64534476,605,55,'sridhar',34,
								 56,345,135,22,154,
                                'bimili',975259817,106,6,true,
                                 67,'anurag',false,106,564,
								 6,'aruna',13,456,28,
								'surya','kalyan',false,false,'charitha',
                                 20,256,'manjunath',1986,true,
								 true,986795678,10,7,7);                             
                                  
INSERT INTO hospital_info VALUES(7,'stjohns','mary','meera',60,'dermathology',
								'bangloore',123,564,897463494,207,
								 645276,564,54,'sudheer',45,
								  56,325,123,34,155,
                                'chennai',56295767,107,7,true,
                                 77,'anuranjani',true,107,432,
								 7,'adi',35,126,27,
								'sourya','kalyani',true,true,'chitra',
                                 34,243,'manjula',1987,true,
								 false,98665478,4,7,9);
                                 
INSERT INTO hospital_info VALUES(8,'barprist','akash','akshara',57,'gynacology',
								'bangloore',456,546,976312494,208,
								 64526,543,43,'shela',43,
								  45,356,976,39,154,
                                'tirupathi',769246,108,8,true,
                                 45,'alekya',false,108,456,
								 8,'abhi',87,456,23,
								'sandya','kajal',true,false,'priya',
                                 38,250,'manasa',1988,false,
								 true,45278968,7,8,9);
                                 
  INSERT INTO hospital_info VALUES(10,'barprist','akash','akshara',57,'gynacology',
								'bangloore',456,546,976312494,208,
								 64526,543,43,'shela',43,
								  45,356,976,39,154,
                                'tirupathi',769246,108,8,true,
                                 45,'alekya',false,108,456,
								 8,'abhi',87,456,23,
								'sandya','kajal',true,false,'priya',
                                 38,250,'manasa',1988,false,
								 true,45278968,7,8,9);     
                                 
                                     
  INSERT INTO hospital_info VALUES(9,'akshara','anirud','bala',56,'psycology',
								'bangloore',65,652,976657894,209,
								 6653,546,33,'stella',48,
								  45,355,9176,375,156,
                                'puttaparthi',76734,109,9,true,
                                 87,'amrutha',true,109,443,
								 9,'adithya',74,346,74,
								'nandini','kajol',true,true,'priyanka',
                                 45,453,'moksha',1989,true,
								 true,4545668,4,5,11);  
                                 
                                                                     
  INSERT INTO hospital_info VALUES(11,'usmaniya','imran','muskhan',56,'optomology',
								'hyderabad',56,634,9441665442,211,
								 6547,123,23,'charmi',67,
								 56,356,5643,254,178,
                                'vijayawada',5734,111,11,true,
                                 65,'bhavana',false,111,732,
								 11,'bhusan',65,324,73,
								'neha','netra',false,true,'puyush',
                                 34,134,'meenu',1991,false,
								 true,4545668,8,5,11);  
                                 
INSERT INTO hospital_info VALUES(12,'laxman','lavanya','lalitha',30,'nurology',
								'sykinderabad',56,334,9487465442,212,
								 6577,153,25,'cahal',45,
								 54,236,5463,234,110,
                                'kurnool',543,112,12,true,
                                 21,'barathi',false,112,564,
								 12,'birla',43,326,56,
								'niharika','nayana',true,true,'pallavi',
                                 67,138,'mira',1992,false,
								 false,45529968,2,7,16);  
                                 
INSERT INTO hospital_info VALUES(13,'childreen','prakash','deepika',78,'opthomology',
								'mumbai',48,345,9390675442,213,
								 6453,165,56,'chaithanya',27,
								 67,243,6743,289,113,
                                'kammam',533,113,13,false,
                                 45,'bhuvana',true,113,278,
								 13,'bharath',36,543,47,
								'mounika','nisha',false,true,'pournami',
                                 62,143,'mitra',1993,false,
								 true,45678327,7,6,14);       
                                 
INSERT INTO hospital_info VALUES(14,'mallareddy','manisha','rakesh',48,'radiology',
								'kolkatha',28,456,96745442,214,
								 5643,156,23,'joshna',67,
								 45,564,6342,783,114,
                                'karimnagar',233,114,14,true,
                                 87,'suguna',false,114,278,
								 14,'brunda',36,563,35,
								'meghana','nirosha',false,false,'priya',
                                 25,178,'laksh',1994,true,
								 true,4545328327,8,9,11);          
                                 
INSERT INTO hospital_info VALUES(15,'svm','pavan','pravalika',28,'gynacology',
								'chennai',27,423,96764542,215,
								 4567,134,25,'jyothi',45,
								 73,345,6432,283,115,
                                'kerala',256,115,15,true,
                                 87,'suguna',false,114,278,
								 14,'bhadri',75,423,366,
								'chethan','dilip',true,false,'devi',
                                 56,154,'ranveer',1995,true,
								 false,52465327,6,6,9);                                   
                               
 INSERT INTO hospital_info VALUES(16,'sri_balaji','puspha','prabha',39,'nurology',
								'bihar',24,433,9656879542,216,
								 8637,345,35,'jeevitha',43,
								 78,742,3342,362,116,
                                'amalapuram',241,116,16,true,
                                 43,'srujana',false,116,543,
								 16,'balaji',34,542,435,
								'chandrika','deeraj',false,false,'deepa',
                                 56,144,'rachal',1996,true,
								 false,5264382,6,7,9);                                   
                          
                               
 INSERT INTO hospital_info VALUES(17,'stjohn','pritham','vijay',40,'nurology',
								'bihar',24,433,9656879542,217,
								 8637,345,35,'jeevitha',43,
								 78,742,3342,362,117,
                                'amalapuram',241,117,17,true,
                                 43,'srujana',false,117,543,
								 17,'balaji',34,542,435,
								'chandrika','deeraj',false,false,'deepa',
                                 56,144,'rachal',1996,true,
								 false,5264382,6,7,9);  
                                 
  INSERT INTO hospital_info VALUES(18,'usmaaniya','pkreddy','antoni',56,'ent',
								'bhuvaneswar',23,433,965685436542,218,
								 8435,324,35,'jeevan',36,
								 38,345,3342,362,118,
                                'tadipatri',241,118,18,true,
                                 43,'nikitha',true,118,233,
								 18,'bhavya',33,522,764,
								'komala','karthik',true,false,'kamala',
                                 43,236,'rasmi',1998,true,
								 true,5632382,5,8,4);    
                                 
INSERT INTO hospital_info VALUES(19,'pullareddy','tharun','thanvi',34,'ortho',
								'lucknow',53,433,96236542,219,
								 565,424,35,'keerthi',36,
								 38,546,6543,546,119,
                                'madanpalli',221,119,19,false,
                                 43,'sanjay',true,119,233,
								 18,'sonthosh',33,423,214,
								'kavya','kamal',false,false,'vimal',
                                 43,236,'vishal',1999,true,
								 false,5642,5,7,4);
                                 
 INSERT INTO hospital_info VALUES(20,'pulkith','thanmi','shakshi',34,'omiopathy',
								'michilipatnam',45,233,6514242,220,
								 345,564,35,'sanjana',36,
								 38,436,7325,546,120,
                                'kadiri',231,120,20,true,
                                 56,'maheswari',true,120,143,
								 20,'somesh',45,231,342,
								'sarika','ramya',true,false,'raju',
                                 43,321,'vishnu',2000,true,
								 true,3544,6,6,2);    
                                 
  INSERT INTO hospital_info VALUES(21,'usmaniya','parshi','pavani',26,'pshycology',
								'meghalaya',34,223,6513442,221,
								 332,464,35,'sangeetha',36,
								 45,436,3245,546,121,
                                'humpi',432,121,21,true,
                                 56,'jai',true,121,152,
								 21,'kanna',45,56,342,
								'srikanth','ravali',true,true,'ramba',
                                 43,453,'veera',2001,false,
								 true,354,7,5,29);    
                                 
                                 
  INSERT INTO hospital_info VALUES(22,'jain','chasvika','poojitha',43,'pshycology',
								'simla',34,213,6517642,222,
								 332,464,35,'salma',36,
								 45,433,3245,246,121,
                                'pune',432,122,22,true,
                                 56,'simha',true,122,152,
								 21,'karan',45,56,343,
								'kmalesh','karunya',false,true,'panya',
                                 43,453,'kohli',2001,false,
								 true,354,7,5,29);    
                                 
 INSERT INTO hospital_info VALUES(23,'jain','chasvika','poojitha',43,'pshycology',
								'simla',34,213,6517642,223,
								 332,464,35,'salma',36,
								 45,433,3245,246,123,
                                'pune',432,123,23,true,
                                 56,'simha',true,123,152,
								 23,'karan',45,56,343,
								'kmalesh','karunya',false,true,'panya',
                                 43,453,'kohli',2001,false,
								 true,354,7,5,9); 
                                 
INSERT INTO hospital_info VALUES(24,'pullareddy','tharun','thanvi',34,'ortho',
								'lucknow',53,433,96236542,224,
								 565,424,35,'keerthi',36,
								 38,546,6543,546,124,
                                'madanpalli',224,124,24,false,
                                 43,'sanjay',true,124,233,
								 24,'sonthosh',33,423,214,
								'kavya','kamal',false,false,'vimal',
                                 43,236,'vishal',1999,true,
								 false,5642,5,7,4);     
                                 
 
INSERT INTO hospital_info VALUES(25,'nimans','arun','thanusha',20,'optomology',
								'banglore',3000,30000,897345794,232,
								 6477473216,400,49,'charan',43,
								70,180,200,49,126,
                                '178',975245447,126,26,true,
                                 78,'geetha',true,126,17000,
								 26,'nelima',18,68,67,
								'sravani','john',false,true,'neelima',
                                 45,29675,'mahitha',1981,true,
								 false,9888383778,10,7,8);
                                 
                                                 
  INSERT INTO hospital_info VALUES(26,'barprist','akash','akshara',57,'gynacology',
								'bangloore',456,546,976312494,208,
								 64526,543,43,'shela',43,
								  45,356,976,39,154,
                                'tirupathi',769246,126,26,true,
                                 45,'alekya',false,126,456,
								 26,'abhi',87,456,23,
								'sandya','kajal',true,false,'priya',
                                 38,250,'manasa',1988,false,
								 true,45278968,7,8,9);    
                                 
INSERT INTO hospital_info VALUES(27,'yosoda','akash','janshi',70,'ENT',
								'hyderabad',2000,24000,8972157794,200,
								 6433578576,600,50,'ram',22,
								80,280,100,50,170,
                                'bihar',988866237,127,27,true,
                                 78,'anjali',false,101,16000,
								 27,'anand',14,78,24,
								'sravan','kiran',true,false,'chitra',
                                 19,29087,'mahi',1980,true,
								 true,986667778,9,8,12);  
                                 
 INSERT INTO hospital_info VALUES(28,'jaideva','neel','virat',45,'nnurology',
								'banglore',254,2454,8965394,265,
								 643364476,656,27,'rajani',228,
								 34,345,154,54,134,
                                'jaipur',984782237,128,28,false,
                                 28,'girishma',true,128,1564,
								 54,'angad',18,45,67,
								'malli','arjun',true,true,'ansu',
                                 34,4563,'arya',2008,false,
								 true,652465675,8,7,9);  
                                                                 
 INSERT INTO hospital_info VALUES(29,'nirosha','nalini','bhanu',45,'opd',
								'bukkapattanam',3453,36452,83426794,456,
								 742213216,404,56,'mahima',53,
								45,154,254,43,146,
                                'ranchi',97634243247,129,29,true,
                                 76,'rani',false,145,17087,
								 29,'neeraj',54,54,43,
								'sandhya','kalki',true,false,'nikil',
                                 67,26754,'nikila',2009,false,
								 true,9783424778,8,9,17);
                                 
  INSERT INTO hospital_info VALUES(30,'balaji','nithin','govardhan',56,'nurology',
								'hindupur',3674,33452,876122594,467,
								 74276246,465,54,'mohan',23,
								 45,175,264,54,654,
                                'hindupur',976342247,130,30,true,
                                 54,'rajini',true,125,17547,
								 30,'rahul',47,34,96,
								'pooja','ansu',false,false,'poorna',
                                 56,26554,'nikil',2010,true,
								 true,97654778,5,7,13);  
                                 
 INSERT INTO hospital_info VALUES(31,'avani','noor','hemanth',34,'nurology',
								'singpoore',2674,33452,876157694,447,
								 74276246,465,54,'mohini',25,
								 45,143,435,43,543,
                                'nagapur',9767247,131,31,true,
                                 54,'ravali',true,124,64247,
								 31,'ramsh',47,34,96,
								'pooja','akash',false,false,'thanuja',
                                 56,26554,'nilakanta',2010,true,
								 true,97654778,5,7,13);   
                                 
INSERT INTO hospital_info VALUES(32,'abinash','sampath','sampada',36,'phycology',
								'simla',5463,5432,451883494,321,
								 74276,435,53,'krishna',34,
								 64,123,543,43,356,
                                'guntoor',9767747,132,32,true,
                                 27,'himaja',true,174,54247,
								 32,'sunil',32,64,65,
								'munna','murali',false,true,'bheema',
                                 43,266554,'somesh',2012,true,
								 true,97664778,6,8,15);   
                                 
                                  
INSERT INTO hospital_info VALUES(33,'arreddy','swathi','susma',37,'ortho',
								'delhi',5463,5432,451883494,321,
								 74276,435,53,'kamalesh',34,
								 64,123,543,43,356,
                                'gurujala',9767747,133,34,true,
                                 27,'sheela',true,174,54247,
								 32,'sunil',32,64,65,
								'munna','meena',false,true,'nakul',
                                 43,266554,'sam',2012,true,
								 true,97664778,6,8,15); 
                                 
INSERT INTO hospital_info VALUES(34,'nimans','arun','thanusha',20,'optomology',
								'banglore',3000,36453,897645794,232,
								 647716,400,56,'bona',23,
								70,180,200,49,120,
                                '178',975245447,102,2,true,
                                 78,'tan',true,102,17000,
								 2,'nelima',18,68,67,
								'john','won',false,true,'kim',
                                 10,29675,'james',1981,true,
								 false,9888383778,10,7,8);    
                                 
INSERT INTO hospital_info VALUES(35,'stjohn','ishu','shilpa',30,'optamology',
								'mumbai',56,334,94875442,234,
								 6537,143,25,'amit',25,
								 45,236,5463,974,154,
                                'siddipet',543,135,35,true,
                                 54,'bindhu',false,135,564,
								 35,'madhvi',43,354,26,
								'sharma','mithali',false,false,'mrunal',
                                 67,138,'mira',1992,false,
								 false,45529968,2,7,16);
                                 
                                 
INSERT INTO hospital_info VALUES(36,'childreen','prakash','deepika',45,'opthomology',
								'mumbai',48,345,9390675442,213,
								 6453,165,56,'chaithanya',27,
								 67,243,6743,289,136,
                                'kammam',533,136,136,false,
                                 45,'bhuvana',true,136,278,
								 36,'bharath',36,543,47,
								'mounika','nisha',false,true,'pournami',
                                 62,143,'mitra',1993,false,
								 true,45678327,7,6,14); 
                                 
INSERT INTO hospital_info VALUES(37,'mallareddy','manisha','rakesh',48,'radiology',
								'kolkatha',28,456,96745442,237,
								 5643,156,23,'joshna',67,
								 45,564,6342,783,137,
                                'karimnagar',233,137,37,true,
                                 87,'suguna',false,137,278,
								 37,'brunda',36,563,35,
								'meghana','nirosha',false,false,'priya',
                                 25,178,'laksh',1994,true,
								 true,4545328327,8,9,11); 
                                 
 INSERT INTO hospital_info VALUES(38,'sapyhagiri','sampath','jamuna',56,'ortho',
								'vijayawada',263,240756,89721794,238,
								 643357576,608,54,'sam',24,
								60,260,140,20,180,
                                'bidar',988863437,138,138,true,
                                 78,'asha',true,138,1650,
								 38,'arun',17,9,25,
								'sudha','kamal',true,false,'chaitra',
                                 20,2546,'mahendra',1985,true,
								 true,9867978,6,12,13);              
                                 
 INSERT INTO hospital_info VALUES(39,'akshara','anirud','bala',56,'psycology',
								'bangloore',65,652,976657894,239,
								 6653,546,33,'stella',48,
								  45,355,9176,375,156,
                                'puttaparthi',76734,139,39,true,
                                 87,'amrutha',true,139,443,
								 39,'adithya',74,346,74,
								'nandini','kajol',true,true,'priyanka',
                                 45,453,'moksha',1989,true,
								 true,4545668,4,6,5);         
                                 
  INSERT INTO hospital_info VALUES(40,'usmaniya','parshi','pavani',26,'pshycology',
								'meghalaya',34,223,6513442,240,
								 332,464,35,'sangeetha',36,
								 45,436,3245,546,140,
                                'humpi',432,140,40,true,
                                 56,'jai',true,140,152,
								 40,'kanna',45,56,342,
								'srikanth','ravali',true,true,'ramba',
                                 43,453,'veera',2001,false,
								 true,354,7,5,29);  
                                 
 INSERT INTO hospital_info VALUES(41,'kims','supriya','sukanya',74,'general',
								'gujarat',54435,5432,454445494,543,
								 12276,132,65,'rukmini',41,
								 14,987,653,43,365,
                                'puluvendula',9477467,141,41,false,
                                 53,'hinduja',false,234,45647,
								 41,'naresh',41,65,32,
								'murali','brunda',true,false,'satrugna',
                                 33,5254,'ramya',2013,false,
								 true,3166278,7,6,15);
                                 
 
INSERT INTO hospital_info VALUES(42,'yosoda','akash','janshi',70,'ENT',
								'hyderabad',2000,24000,8972157794,200,
								 6433578576,600,50,'ram',22,
								80,280,100,50,170,
                                'bihar',988866237,142,42,true,
                                 78,'anjali',false,101,16000,
								 42,'anand',14,78,24,
								'sravan','kiran',true,false,'chitra',
                                 19,29087,'mahi',1980,true,
								 true,986667778,9,8,12);    
                                 
SELECT *  FROM hospital_info ORDER BY hospital_id DESC;  
 
SELECT COUNT(hospital_id) FROM hospital_info;
SELECT COUNT(noof_beds) FROM hospital_info;
SELECT COUNT(noof_vehicles) FROM hospital_info;

 SELECT (noof_beds)AS sum FROM hospital_info;
SELECT (noof_special_wards)AS number FROM hospital_info;   
SELECT (noof_workrs)AS employees FROM hospital_info;    
 
SELECT MAX(noof_patients) AS rooms FROM hospital_info;
SELECT MAX(addmission_no) AS a_no FROM hospital_info;
SELECT MAX(noof_nurses) AS nurse FROM hospital_info;

SELECT MIN(noof_rooms) AS wards FROM hospital_info;
SELECT MIN(bill_amount) AS amount FROM hospital_info;
SELECT MIN(noof_nurologists) AS wards FROM hospital_info;

SELECT AVG(noof_doctors)AS AVG FROM hospital_info;
SELECT AVG(doctor_id)AS id FROM hospital_info;
SELECT AVG(doctor_contact_no)AS contact FROM hospital_info;

SELECT LPAD(doctor_name,10,'van')FROM hospital_info WHERE doctor_name='ram';
SELECT LPAD(name,10,'moon')FROM hospital_info WHERE name='kims';
SELECT LPAD(hospital_md,10,'sun')FROM hospital_info WHERE hospital_md='supriya';

SELECT RPAD(receptionist_name,15,'man')FROM hospital_info WHERE doctor_name='janshi';
SELECT RPAD(name,15,'man')FROM hospital_info WHERE name='akash';

UPDATE hospital_info SET name='  vamsi   ' WHERE hospital_id=1;
UPDATE hospital_info SET name='  vasuda   ' WHERE hospital_id=7;
UPDATE hospital_info SET name='  manasa   ' WHERE hospital_id=34;

SELECT LTRIM(name)FROM hospital_info WHERE hospital_id=1;
SELECT RTRIM(name)FROM hospital_info WHERE hospital_id=1;
SELECT LTRIM(name)FROM hospital_info WHERE hospital_id=7;
SELECT RTRIM(name)FROM hospital_info WHERE hospital_id=7;
SELECT RTRIM(name)FROM hospital_info WHERE hospital_id=34;
SELECT LTRIM(name)FROM hospital_info WHERE hospital_id=34;
select * from hospital_info;

CREATE TABLE factory_info(id int,name varchar(30),location varchar(30),head_quaters varchar(23),manager_name varchar(50),
                          noof_workers int,noof_sectors int,noof_blocks int,president_name varchar(30),weekly_off boolean,
		employee_name varchar(34),employee_address varchar(78),perminent boolean,quality_of_product double,noof_products int,
                          employee_salary int,noof_washrooms int,noof_female_staff int,noof_male_staff int,type varchar(80),
                          capacity int,contact_number bigint,production_line_id int,equipment_id int,equipment_name varchar(60),
				 product_id int,product_name varchar(20),production_date varchar(57),insurence boolean,foundation_year int,
department_name varchar(70),noof_departments int,department_head varchar(40),noof_workers_infinance bigint,quality_deparment_workers int, 
                  R_D_deportment_workers int,noof_chambers int,parking boolean,medical_insurence boolean,working_hours int,
                  opening_timing int,noof_shifts int,noof_workers_inMES int,noof_workers_inmanufacturing int,noof_workers_maintence int,
                  extra_hours boolean,noof_marketing_workers int,noof_NPD_workers int,noof_gates int,noof_securities int);
                  
INSERT INTO factory_info VALUES(1,'tata','banglore','delhi','subhas',
                                 78904,70,40,'varun',true,
                                 'subha','nellore',true,80.00,8943,
                                 50000,60,30000,57880,'textile',
                                 100,5784356778,50,101,'name1',
                                 50,'product1','date1',false,1950,
                                 'department1',10,'head1',4262718,79231,
                                 792344,70,true,false,9,
                                 8,3,657843,756489,765894,
                                 true,7364599,7786743,10,16);
                                 
 INSERT INTO factory_info VALUES(2,'infosys','location2','head_quater2','manager2',
                                 7657928,78,36,'president2',false,
                                 'employee2','address2',false,70.00,7685,
                                 4790,50,3657,57654,'type2',
                                 489,57654778,54,102,'name2',
                                 43,'product2','date2',true,1949,
                                 'department2',43,'head2',42627,59231,
                                 792654,54,false,true,3,
                                 9,34,65858,756769,785894,
                                 false,736459,756743,9,20);               
                                 
INSERT INTO factory_info VALUES(3,'rama','location3','head_quater3','manager3',
                                 797434,64,75,'president3',true,
                                 'employee3','address3',true,70.50,6547,
                                 4765,64,6357,5764,'type3',
                                 549,5765478,43,103,'name3',
                                 86,'product3','date3',false,1948,
                                 'department3',86,'head3',46427,59851,
                                 756454,52,true,false,3,
                                 50,75,68568,756569,7834454,
                                 true,790469,732993,6,23);  
                                 
INSERT INTO factory_info VALUES(4,'factory4','location4','head_quater4','manager4',
                                 746434,75,65,'president4',false,
                                 'employee4','address4',true,70.05,65747,
                                 47675,54,63597,577664,'type4',
                                 549,57678,563,104,'name4',
                                 54,'product4','date4',true,1947,
                                 'department4',64,'head4',467667,57351,
                                 78564,78,false,true,4,
                                 65,65,645368,77569,7838654,
                                 false,763529,6584793,8,14);     
                                 
INSERT INTO factory_info VALUES(5,'factory5','location5','head_quater5','manager5',
                                 77534,49,34,'president5',true,
                                 'employee5','address5',false,90.05,8547,
                                 234675,57,6437,5564,'type5',
                                 679,574238,765,105,'name5',
                                 38,'product5','date5',false,1946,
                                 'department5',56,'head5',46843,576571,
                                 78434,78,false,true,5,
                                 65,65,63368,77569,745654,
                                 false,42529,65793,7,19);  
                                 
 INSERT INTO factory_info VALUES(6,'factory6','location6','head_quater6','manager6',
                                 57534,86,65,'president6',true,
                                 'employee6','address6',true,91.05,8754,
                                 26545,56,8637,857,'type6',
                                 439,5748,565,106,'name6',
                                 75,'product6','date6',false,1945,
                                 'department6',73,'head6',45743,59371,
                                 48434,65,true,true,6,
                                 97,23,6858,7569,7454,
                                 true,429,793,8,39);    
                                 
 INSERT INTO factory_info VALUES(7,'factory7','location7','head_quater7','manager7',
                                 9334,84,25,'president7',false,
                                 'employee7','address7',false,81.05,7654,
                                 22545,54,8635,757,'type7',
                                 859,5248,853,107,'name7',
                                 78,'product7','date7',true,1944,
                                 'department7',56,'head7',7843,591,
                                 48434,32,false,false,7,
                                 56,30,7658,73329,8454,
                                 false,345,775,10,48);    
                                 
 INSERT INTO factory_info VALUES(8,'factory8','location8','head_quater8','manager8',
                                 8634,65,75,'president8',false,
                                 'employee8','address8',true,81.05,7654,
                                 56745,24,8756,457,'type8',
                                 859,5248,853,107,'name8',
                                 78,'product8','date8',true,1943,
                                 'department8',56,'head8',7843,591,
                                 48434,32,false,true,7,
                                 85,30,7865,23729,5654,
                                 false,3856,55,43,64);                             
                                 
INSERT INTO factory_info VALUES(9,'factory9','location9','head_quater9','manager9',
                              7564,75,32,'president9',true,
                                 'employee9','address9',false,82.05,7654,
                                 57565,64,7556,537,'type9',
                                 159,1878,853,109,'name9',
                                 64,'product9','date9',true,1942,
                                 'department9',65,'head9',843,491,
                                 434,12,true,false,9,
                                 76,90,6574,74659,864,
                                 true,6456,54,33,74);   
                                 
  INSERT INTO factory_info VALUES(10,'factory10','location10','head_quater10','manager10',
                                 75464,35,32,'president10',false,
                                 'employee10','address10',true,42.05,5654,
                                 565,32,7656,647,'type10',
                                 749,758,643,110,'name10',
                                 45,'product10','date10',false,1941,
                                 'department10',35,'head10',143,291,
                                 45,18,true,true,10,
                                 46,65,6644,7659,764,
                                 false,65436,34,63,65);   
                                 
                               
  INSERT INTO factory_info VALUES(11,'factory11','location11','head_quater11','manager11',
                                 7264,34,63,'president11',true,
                                 'employee11','address11',false,12.05,4554,
                                 745,64,7456,447,'type11',
                                 749,758,643,111,'name11',
                                 45,'product11','date11',false,1940,
                                 'department11',35,'head11',143,291,
                                 45,18,true,true,10,
                                 46,65,6644,7659,764,
                                 false,65436,34,63,65);  
                                 
  INSERT INTO factory_info VALUES(12,'factory12','location12','head_quater12','manager12',
                                 7644,54,23,'president12',false,
                                 'employee12','address12',true,60.05,7644,
                                 654,32,5342,217,'type12',
                                 342,645,432,112,'name12',
                                 54,'product12','date12',true,1939,
                                 'department12',35,'head12',145,231,
                                 45,18,true,true,10,
                                 46,65,6644,7659,764,
                                 true,65436,34,63,65); 
                                 
                                 
  INSERT INTO factory_info VALUES(13,'factory13','location12','head_quater13','manager13',
                                 7644,54,23,'president13',false,
                                 'employee13','address13',true,60.05,7644,
                                 654,32,5342,217,'type13',
                                 342,645,432,113,'name13',
                                 54,'product13','date12',true,1938,
                                 'department12',35,'head13',145,541,
                                 45,18,true,true,10,
                                 46,65,6644,7659,764,
                                 true,65436,34,63,65);
                                 
                                   
INSERT INTO factory_info VALUES(14,'rama','location14','head_quater14','manager14',
                                 797434,64,75,'president14',true,
                                 'employee14','address14',true,70.50,6547,
                                 4765,64,6357,5764,'type14',
                                 549,5765478,43,114,'name14',
                                 86,'product14','date14',false,1948,
                                 'department14',86,'head14',46427,59851,
                                 756454,52,true,false,3,
                                 50,75,68568,756569,7834454,
                                 true,790469,732993,6,23);  
                                 
    INSERT INTO factory_info VALUES(15,'factory15','location15','head_quater15','manager15',
                                 77534,49,34,'president15',true,
                                 'employee15','address15',false,90.05,8547,
                                 234675,57,6437,5564,'type15',
                                 679,574238,765,115,'name15',
                                 38,'product15','date15',false,1946,
                                 'department15',56,'head15',46843,576571,
                                 78434,78,false,true,15,
                                 65,65,63368,77569,745654,
                                 false,42529,65793,7,19);  
                                 
   INSERT INTO factory_info VALUES(16,'factory16','location16','head_quater16','manager16',
                                 57534,86,65,'president16',true,
                                 'employee16','address16',true,91.05,8754,
                                 26545,56,8637,857,'type16',
                                 439,5748,565,116,'name16',
                                 75,'product16','date16',false,1945,
                                 'department16',73,'head16',45743,59371,
                                 48434,65,true,true,16,
                                 97,23,6858,7569,7454,
                                 true,429,793,8,39);   
                                 
                                 
 INSERT INTO factory_info VALUES(17,'factory17','location17','head_quater17','manager17',
                                 9334,84,25,'president17',false,
                                 'employee17','address17',false,81.05,7654,
                                 22545,54,8635,757,'type17',
                                 859,5248,853,107,'name17',
                                 78,'product17','date17',true,1944,
                                 'department17',56,'head17',7843,591,
                                 48434,32,false,false,17,
                                 56,30,7658,73329,8454,
                                 false,345,775,10,48);    
                                                                  
     INSERT INTO factory_info VALUES(18,'factory18','location18','head_quater18','manager18',
                                 8634,65,75,'president18',false,
                                 'employee18','address18',true,81.05,7654,
                                 56745,24,8756,457,'type18',
                                 859,5248,853,107,'name18',
                                 78,'product18','date18',true,1943,
                                 'department18',56,'head18',7843,591,
                                 48434,32,false,true,18,
                                 85,30,7865,23729,5654,
                                 false,3856,55,43,64);  
                                 
                                  
INSERT INTO factory_info VALUES(19,'factory19','location19','head_quater19','manager19',
                                 7564,75,32,'president19',true,
                                 'employee19','address19',false,82.05,7654,
                                 57565,64,7556,537,'type19',
                                 159,1878,853,119,'name19',
                                 64,'product19','date19',true,1932,
                                 'department19',65,'head19',843,491,
                                 434,12,true,false,19,
                                 76,90,6574,74659,864,
                                 true,6456,54,33,74);  
                                 
 INSERT INTO factory_info VALUES(21,'factory21','location21','head_quater21','manager21',
                                 75464,35,32,'president21',false,
                                 'employee21','address21',true,42.05,5654,
                                 565,32,7656,647,'type21',
                                 749,758,643,110,'name21',
                                 45,'product21','date21',false,1931,
                                 'department10',35,'head21',143,291,
                                 45,18,true,true,21,
                                 46,65,6644,7659,764,
                                 false,65436,34,63,65);   
                                                                  
  INSERT INTO factory_info VALUES(22,'infosys','location22','head_quater22','manager22',
                                 7657928,78,36,'president22',false,
                                 'employee2','address22',false,70.00,7685,
                                 4790,50,3657,57654,'type22',
                                 489,57654778,54,122,'name22',
                                 43,'product22','date22',true,1949,
                                 'department22',43,'head22',42627,59231,
                                 792654,54,false,true,22,
                                 9,34,65858,756769,785894,
                                 false,736459,756743,9,20);  
                                 
INSERT INTO factory_info VALUES(23,'rama','location23','head_quater23','manager23',
                                 797434,64,75,'president23',true,
                                 'employee23','address23',true,70.50,6547,
                                 4765,64,6357,5764,'type23',
                                 549,5765478,43,123,'name23',
                                 86,'product23','date23',false,1948,
                                 'department23',86,'head23',46427,59851,
                                 756454,52,true,false,23,
                                 50,75,68568,756569,7834454,
                                 true,790469,732993,6,23);  
                                 
INSERT INTO factory_info VALUES(24,'factory24','location24','head_quater24','manager24',
                                 746434,75,65,'president24',false,
                                 'employee24','address24',true,70.05,65747,
                                 47675,54,63597,577664,'type24',
                                 549,57678,563,124,'name24',
                                 54,'product24','date24',true,1947,
                                 'department24',64,'head24',467667,57351,
                                 78564,78,false,true,24,
                                 65,65,645368,77569,7838654,
                                 false,763529,6584793,8,14);  
                                 
 INSERT INTO factory_info VALUES(25,'factory25','location25','head_quater25','manager25',
                                 77534,49,34,'president25',true,
                                 'employee25','address25',false,90.05,8547,
                                 234675,57,6437,5564,'type25',
                                 679,574238,765,105,'name25',
                                 38,'product25','date25',false,1946,
                                 'department25',56,'head25',46843,576571,
                                 78434,78,false,true,25,
                                 65,65,63368,77569,745654,
                                 false,42529,65793,7,19);  
                                 
  INSERT INTO factory_info VALUES(26,'factory26','location26','head_quater26','manager26',
                                 57534,86,65,'president26',true,
                                 'employee6','address26',true,91.05,8754,
                                 26545,56,8637,857,'type26',
                                 439,5748,565,126,'name26',
                                 75,'product26','date26',false,1945,
                                 'department6',73,'head26',45743,59371,
                                 48434,65,true,true,26,
                                 97,23,6858,7569,7454,
                                 true,429,793,8,39);
                                 
  INSERT INTO factory_info VALUES(27,'factory27','location27','head_quater27','manager27',
                                 9334,84,25,'president27',false,
                                 'employee27','address27',false,81.05,7654,
                                 22545,54,8635,757,'type27',
                                 859,5248,853,127,'name27',
                                 78,'product27','date27',true,1944,
                                 'department27',56,'head27',7843,591,
                                 48434,32,false,false,27,
                                 56,30,7658,73329,8454,
                                 false,345,775,10,48); 
                                 
INSERT INTO factory_info VALUES(28,'factory28','location28','head_quater28','manager28',
                                 8634,65,75,'president28',false,
                                 'employee28','address28',true,81.05,7654,
                                 56745,24,8756,457,'type28',
                                 859,5248,853,107,'name28',
                                 78,'product28','date28',true,1943,
                                 'department28',56,'hea28',7843,591,
                                 48434,32,false,true,28,
                                 85,30,7865,23729,5654,
                                 false,3856,55,43,64);       
                                 
INSERT INTO factory_info VALUES(29,'factory29','location29','head_quater29','manager29',
                              7564,75,32,'president29',true,
                                 'employee29','address29',false,82.05,7654,
                                 57565,64,7556,537,'type29',
                                 159,1878,853,129,'name29',
                                 64,'product29','date29',true,1942,
                                 'department29',65,'head29',843,491,
                                 434,12,true,false,29,
                                 76,90,6574,74659,864,
                                 true,6456,54,33,74);   
                                 
  INSERT INTO factory_info VALUES(30,'factory30','location30','head_quater30','manager30',
                                 75464,35,32,'president30',false,
                                 'employee30','address30',true,42.05,5654,
                                 565,32,7656,647,'type30',
                                 749,758,643,130,'name30',
                                 45,'product30','date30',false,1941,
                                 'department30',35,'head30',143,291,
                                 45,18,true,true,30,
                                 46,65,6644,7659,764,
                                 false,65436,34,63,65); 
                                 
INSERT INTO factory_info VALUES(31,'tata','banglore','delhi','subhas',
                                 78904,70,40,'varun',true,
                                 'subha','nellore',true,80.00,8943,
                                 50000,60,30000,57880,'textile',
                                 100,5784356778,50,101,'name31',
                                 50,'product31','date31',false,1950,
                                 'department31',10,'head31',4262718,79231,
                                 792344,70,true,false,31,
                                 8,3,657843,756489,765894,
                                 true,7364599,7786743,10,16);
                                 
 INSERT INTO factory_info VALUES(32,'infosys','location32','head_quater32','manager32',
                                 7657928,78,36,'president32',false,
                                 'employee32','address32',false,70.00,7685,
                                 4790,50,3657,57654,'type32',
                                 489,57654778,54,132,'name32',
                                 43,'product32','date32',true,1949,
                                 'department32',43,'head32',42627,59231,
                                 792654,54,false,true,32,
                                 9,34,65858,756769,785894,
                                 false,736459,756743,9,20);   
                                 
INSERT INTO factory_info VALUES(33,'rama','location33','head_quater33','manager33',
                                 797434,64,75,'president33',true,
                                 'employee33','address33',true,70.50,6547,
                                 4765,64,6357,5764,'type33',
                                 549,5765478,43,133,'name33',
                                 86,'product33','date33',false,1948,
                                 'department33',86,'head33',46427,59851,
                                 756454,52,true,false,33,
                                 50,75,68568,756569,7834454,
                                 true,790469,732993,6,23);   
                                 
INSERT INTO factory_info VALUES(34,'factory34','location34','head_quater34','manager34',
                                 746434,75,65,'president34',false,
                                 'employee34','address34',true,70.05,65747,
                                 47675,54,63597,577664,'type34',
                                 549,57678,563,134,'name34',
                                 54,'product34','date34',true,1947,
                                 'department34',64,'head34',467667,57351,
                                 78564,78,false,true,34,
                                 65,65,645368,77569,7838654,
                                 false,763529,6584793,8,14);   
                                 
INSERT INTO factory_info VALUES(35,'factory35','location35','head_quater35','manager35',
                                 77534,49,34,'president35',true,
                                 'employee35','address35',false,90.05,8547,
                                 234675,57,6437,5564,'type35',
                                 679,574238,765,105,'name35',
                                 38,'product35','date35',false,1946,
                                 'department35',56,'head35',46843,576571,
                                 78434,78,false,true,35,
                                 65,65,63368,77569,745654,
                                 false,42529,65793,7,19); 
                                 
                                
 INSERT INTO factory_info VALUES(36,'factory36','location36','head_quater36','manager6',
                                 57534,86,65,'president36',true,
                                 'employee26','address36',true,91.05,8754,
                                 26545,56,8637,857,'type36',
                                 439,5748,565,136,'name36',
                                 75,'product36','date36',false,1945,
                                 'department36',73,'head36',45743,59371,
                                 48434,65,true,true,36,
                                 97,23,6858,7569,7454,
                                 true,429,793,8,39);   
                                 
 INSERT INTO factory_info VALUES(37,'factory37','location37','head_quater37','manager37',
                                 9334,84,25,'president37',false,
                                 'employee37','address37',false,81.05,7654,
                                 22545,54,8635,757,'type37',
                                 859,5248,853,137,'name37',
                                 78,'product37','date37',true,1944,
                                 'department37',56,'head37',7843,591,
                                 48434,32,false,false,37,
                                 56,30,7658,73329,8454,
                                 false,345,775,10,48);    
                                 
 INSERT INTO factory_info VALUES(38,'factory38','location38','head_quater38','manager38',
                                 8634,65,75,'president38',false,
                                 'employee38','address38',true,81.05,7654,
                                 56745,24,8756,457,'type38',
                                 859,5248,853,137,'name38',
                                 78,'product38','date38',true,1943,
                                 'department38',56,'head38',7843,591,
                                 48434,32,false,true,38,
                                 85,30,7865,23729,5654,
                                 false,3856,55,43,64);    
                                 
INSERT INTO factory_info VALUES(39,'factory39','location39','head_quater39','manager39',
                              7564,75,32,'president39',true,
                                 'employee39','address39',false,82.05,7654,
                                 57565,64,7556,537,'type39',
                                 159,1878,853,139,'name39',
                                 64,'product39','date39',true,1942,
                                 'department39',65,'head39',843,491,
                                 434,12,true,false,39,
                                 76,90,6574,74659,864,
                                 true,6456,54,33,74);   
                                                                  
 INSERT INTO factory_info VALUES(40,'factory40','location40','head_quater40','manager40',
                                 75464,35,32,'president40',false,
                                 'employee40','address40',true,42.05,5654,
                                 565,32,7656,647,'type40',
                                 749,758,643,140,'name40',
                                 45,'product40','date40',false,1941,
                                 'department40',35,'head40',143,291,
                                 45,18,true,true,40,
                                 46,65,6644,7659,764,
                                 false,65436,34,63,65);   
                                 
INSERT INTO factory_info VALUES(41,'tata','banglore','delhi','subhas',
                                 78904,70,40,'varun',true,
                                 'subha','nellore',true,80.00,8943,
                                 50000,60,30000,57880,'textile',
                                 100,5784356778,50,101,'name41',
                                 50,'product41','date41',false,1950,
                                 'department41',10,'head41',4262718,79231,
                                 792344,70,true,false,41,
                                 8,3,657843,756489,765894,
                                 true,7364599,7786743,10,16);   

 INSERT INTO factory_info VALUES(42,'infosys','location42','head_quater42','manager42',
                                 7657928,78,36,'president42',false,
                                 'employee42','address42',false,70.00,7685,
                                 4790,50,3657,57654,'type42',
                                 489,57654778,54,142,'name42',
                                 43,'product42','date42',true,1949,
                                 'department42',43,'head42',42627,59231,
                                 792654,54,false,true,43,
                                 9,34,65858,756769,785894,
                                 false,736459,756743,9,20);        
                                 
 INSERT INTO factory_info VALUES(43,'rama','location43','head_quater43','manager43',
                                 797434,64,75,'president43',true,
                                 'employee43','address43',true,70.50,6547,
                                 4765,64,6357,5764,'type43',
                                 549,5765478,43,143,'name43',
                                 86,'product43','date43',false,1948,
                                 'department43',86,'head43',46427,59851,
                                 756454,52,true,false,43,
                                 50,75,68568,756569,7834454,
                                 true,790469,732993,6,23); 
                                 
INSERT INTO factory_info VALUES(44,'factory44','location44','head_quater44','manager44',
                                 746434,75,65,'president44',false,
                                 'employee44','address44',true,70.05,65747,
                                 47675,54,63597,577664,'type44',
                                 549,57678,563,144,'name44',
                                 54,'product44','date44',true,1947,
                                 'department44',64,'head44',467667,57351,
                                 78564,78,false,true,44,
                                 65,65,645368,77569,7838654,
                                 false,763529,6584793,8,14);     
                                 
INSERT INTO factory_info VALUES(45,'factory45','location45','head_quater45','manager45',
                                 77534,49,34,'president45',true,
                                 'employee45','address45',false,90.05,8547,
                                 234675,57,6437,5564,'type45',
                                 679,574238,765,145,'name45',
                                 38,'product45','date45',false,1946,
                                 'department45',56,'head45',46843,576571,
                                 78434,78,false,true,45,
                                 65,65,63368,77569,745654,
                                 false,42529,65793,7,19);  
                                 
                                 
 INSERT INTO factory_info VALUES(46,'factory46','location46','head_quater46','manager46',
                                 57534,86,65,'president46',true,
                                 'employee46','address46',true,91.05,8754,
                                 26545,56,8637,857,'type46',
                                 439,5748,565,146,'name46',
                                 75,'product46','date46',false,1945,
                                 'department46',73,'head46',45743,59371,
                                 48434,65,true,true,46,
                                 97,23,6858,7569,7454,
                                 true,429,793,8,39);   
                                 
   INSERT INTO factory_info VALUES(47,'factory47','location47','head_quater47','manager47',
                                 9334,84,25,'president47',false,
                                 'employee47','address47',false,81.05,7654,
                                 22545,54,8635,757,'type47',
                                 859,5248,853,147,'name47',
                                 78,'product47','date47',true,1944,
                                 'department47',56,'head47',7843,591,
                                 48434,32,false,false,47,
                                 56,30,7658,73329,8454,
                                 false,345,775,10,48); 
                                 
INSERT INTO factory_info VALUES(48,'factory48','location48','head_quater48','manager48',
                                 8634,65,75,'president48',false,
                                 'employee48','address48',true,81.05,7654,
                                 56745,24,8756,457,'type48',
                                 859,5248,853,107,'name48',
                                 78,'product48','date48',true,1943,
                                 'department48',56,'head48',7843,591,
                                 48434,32,false,true,48,
                                 85,30,7865,23729,5654,
                                 false,3856,55,43,64);     
                                 
 INSERT INTO factory_info VALUES(49,'factory49','location49','head_quater49','manager49',
                              7564,75,32,'president49',true,
                                 'employee9','address49',false,82.05,7654,
                                 57565,64,7556,537,'type49',
                                 159,1878,853,149,'name49',
                                 64,'product49','date49',true,1942,
                                 'department49',65,'head49',843,491,
                                 434,12,true,false,49,
                                 76,90,6574,74659,864,
                                 true,6456,54,33,74); 
                                 
 INSERT INTO factory_info VALUES(50,'factory50','location40','head_quater50','manager50',
                                 75464,35,32,'president50',false,
                                 'employee50','address50',true,42.05,5654,
                                 565,32,7656,647,'type50',
                                 749,758,643,150,'name50',
                                 45,'product50','date50',false,1941,
                                 'department50',35,'head40',143,291,
                                 45,18,true,true,50,
                                 46,65,6644,7659,764,
                                 false,65436,34,63,65); 
                                 
SELECT *  FROM factory_info ORDER BY id DESC;  
 
SELECT COUNT(id) FROM factory_info;
SELECT COUNT(noof_workers) FROM factory_info;
SELECT COUNT(noof_blocks) FROM factory_info;

SELECT (id)AS sum FROM factory_info;
SELECT (noof_sectors)AS number FROM factory_info;   
SELECT (noof_shifts)AS employees FROM factory_info;    
 
SELECT MAX(noof_blocks) AS rooms FROM factory_info;
SELECT MAX(noof_male_staff) AS m_no FROM factory_info;
SELECT MAX(noof_washrooms) AS nurse FROM factory_info;

SELECT MIN(noof_sectors) AS sectors FROM factory_info;
SELECT MIN(foundation_year) AS year FROM factory_info;
SELECT MIN(noof_departments) AS d_no FROM factory_info;

SELECT AVG(id)AS AVG FROM factory_info;
SELECT AVG(noof_blocks)AS id FROM factory_info;
SELECT AVG(noof_shifts)AS contact FROM factory_info;

SELECT LPAD(head_quaters,30,'van')FROM factory_info WHERE id=27;
SELECT LPAD(name,15,'moon')FROM factory_info WHERE id=3;
SELECT LPAD(employee_name,20,'sun')FROM factory_info WHERE id=43;

SELECT RPAD(manager_name,15,'man')FROM factory_info WHERE id=5;
SELECT RPAD(name,15,'man')FROM factory_info WHERE id=8;


UPDATE factory_info SET name='  vamsi   ' WHERE id=1;
UPDATE factory_info SET name='  vasuda   ' WHERE id=7;
UPDATE factory_info SET name='  manasa   ' WHERE id=34;

SELECT LTRIM(name)FROM factory_info WHERE id=1;
SELECT RTRIM(name)FROM factory_info WHERE id=1;
SELECT LTRIM(name)FROM factory_info WHERE id=7;
SELECT RTRIM(name)FROM factory_info WHERE id=7;
SELECT RTRIM(name)FROM factory_info WHERE id=34;
SELECT LTRIM(name)FROM factory_info WHERE id=34;