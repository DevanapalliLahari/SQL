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
                                 
                                 
select * from hospital_info;