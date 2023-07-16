CREATE DATABASE july14th;

CREATE TABLE mountain (ID INT,Name VARCHAR(55),Elevation FLOAT,m_Range VARCHAR(25),Country VARCHAR(20),Continent VARCHAR(50),Prominence FLOAT,FirstAscentYear INT);
drop table mountain;
INSERT INTO mountain (ID, Name, Elevation, m_Range, Country, Continent, Prominence, FirstAscentYear)
VALUES
  (1, 'Mount Everest', 8848.86, 'Himalayas', 'Nepal', 'Asia', 8848.86, 1953),
  (2, 'K2', 8611.0, 'Karakoram', 'Pakistan', 'Asia', 4017.0, 1954),
  (3, 'Kangchenjunga', 8586.0, 'Himalayas', 'Nepal/India', 'Asia', 3922.0, 1955),
  (4, 'Lhotse', 8516.0, 'Himalayas', 'Nepal/China', 'Asia', 610.0, 1956),
  (5, 'Makalu', 8485.0, 'Himalayas', 'Nepal/China', 'Asia', 2386.0, 1955),
  (6, 'Cho Oyu', 8188.0, 'Himalayas', 'Nepal/China', 'Asia', 2340.0, 1954),
  (7, 'Dhaulagiri', 8167.0, 'Himalayas', 'Nepal', 'Asia', 3357.0, 1960),
  (8, 'Manaslu', 8163.0, 'Himalayas', 'Nepal', 'Asia', 3092.0, 1956),
  (9, 'Nanga Parbat', 8126.0, 'Himalayas', 'Pakistan', 'Asia', 4608.0, 1953),
  (10, 'Annapurna I', 8091.0, 'Himalayas', 'Nepal', 'Asia', 2984.0, 1950),
  (11, 'Gasherbrum I (Hidden Peak)', 8080.0, 'Karakoram', 'Pakistan/China', 'Asia', 2155.0, 1958),
  (12, 'Broad Peak', 8051.0, 'Karakoram', 'Pakistan/China', 'Asia', 1701.0, 1957),
  (13, 'Gasherbrum II', 8035.0, 'Karakoram', 'Pakistan/China', 'Asia', 1524.0, 1956),
  (14, 'Shishapangma', 8027.0, 'Himalayas', 'China', 'Asia', 2897.0, 1964),
  (15, 'Gyachung Kang', 7952.0, 'Himalayas', 'Nepal/China', 'Asia', 700.0, 1964),
  (16, 'Gasherbrum III', 7946.0, 'Karakoram', 'Pakistan/China', 'Asia', 355.0, 1975),
  (17, 'Annapurna II', 7937.0, 'Himalayas', 'Nepal', 'Asia', 2437.0, 1960),
  (18, 'Gasherbrum IV', 7932.0, 'Karakoram', 'Pakistan/China', 'Asia', 715.0, 1958),
  (19, 'Himalchuli', 7893.0, 'Himalayas', 'Nepal', 'Asia', 1633.0, 1960),
  (20, 'Distaghil Sar', 7885.0, 'Karakoram', 'Pakistan', 'Asia', 2520.0, 1960); 
ALTER TABLE mountain MODIFY COLUMN  id double;
ALTER TABLE mountain RENAME COLUMN name TO c_name;
UPDATE mountain SET Name='faris' WHERE id=1;
SELECT * FROM mountain WHERE m_range='himalayas';
SELECT * FROM mountain WHERE id=2 AND Continent='Asia';
SELECT * FROM mountain WHERE Country='China' OR Prominence=355;
SELECT * FROM  mountain WHERE id IN (5,9);
SELECT * FROM mountain WHERE ID NOT IN (7,3,4,2);
SELECT * FROM mountain WHERE ID BETWEEN  8 AND 15;
SELECT * FROM mountain WHERE C_NAME LIKE 'M%';
SELECT * FROM mountain WHERE C_NAME LIKE '%S';
SELECT * FROM mountain WHERE C_NAME LIKE '%S%';
UPDATE mountain SET C_name='  MANASLU  ' WHERE id=1;
UPDATE mountain SET C_name='  GASHERBRUM   ' WHERE id=7;
UPDATE mountain SET C_name='  LHOTSE   ' WHERE id=12;
SELECT LTRIM(C_name)FROM mountain WHERE id=1;
SELECT RTRIM(C_name)FROM mountain WHERE id=1;
SELECT LTRIM(C_name)FROM mountain WHERE id=7;
SELECT RTRIM(C_name)FROM mountain WHERE id=7;
SELECT RTRIM(C_name)FROM mountain WHERE id=12;
SELECT LTRIM(C_name)FROM mountain WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'o') FROM mountain;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM mountain;

SELECT LPAD(C_name,20,'sun')FROM mountain WHERE id=10;

SELECT RPAD(C_name,15,'man')FROM mountain WHERE id=3;
SELECT COUNT(ID) FROM mountain;
SELECT SUM(Elevation)FROM mountain;
SELECT COUNT(ID)AS I_D FROM mountain;
SELECT MAX(FIRSTASCENTYEAR)FROM mountain;
SELECT MIN(PROMINENCE)FROM mountain;
SELECT AVG(ID)FROM mountain;
SELECT UPPER(C_NAME)FROM mountain;
SELECT LOWER(C_NAME)FROM mountain;
SELECT CONCAT(ID,C_NAME)FROM mountain;
SELECT MAX(ELEVATION),elevation FROM mountain  GROUP BY ELEVATION;
SELECT MAX(ELEVATION)AS MAX,ELEVATION FROM mountain GROUP BY  ELEVATION HAVING MAX>500;
SELECT * FROM mountain;


  CREATE TABLE theater (ID INT,Name VARCHAR(10),City VARCHAR(50),Country VARCHAR(25),Address VARCHAR(55),Phone VARCHAR(80),Capacity INT,OpeningYear INT);

INSERT INTO theater (ID, Name, City, Country, Address, Phone, Capacity, OpeningYear)
VALUES
  (1, 'Odeon', 'Toronto', 'Canada', '123 Main St', '+1-123-456-7890', 300, 2005),
  (2, 'AMC', 'New York City', 'United States', '456 Broadway', '+1-987-654-3210', 500, 1999),
  (3, 'Cinemark', 'Los Angeles', 'United States', '789 Hollywood Blvd', '+1-234-567-8901', 400, 2010),
  (4, 'Leicester', 'London', 'United Kingdom', '10-14 Leicester Square', '+44-20-1234-5678', 600, 1937),
  (5, 'PVR', 'Mumbai', 'India', '15 Film City Rd', '+91-9876543210', 350, 1997),
  (6, 'Gaumont', 'Paris', 'France', '20 Rue Pierre Lescot', '+33-1-2345-6789', 450, 1928),
  (7, 'Golden', 'Singapore', 'Singapore', '30 Liang Seah St', '+65-9876-5432', 250, 1992),
  (8, 'Cinepolis', 'Mexico City', 'Mexico', '35 Reforma Ave', '+52-55-1234-5678', 400, 2003),
  (9, 'Hoyts', 'Sydney', 'Australia', '40 George St', '+61-2-9876-5432', 300, 1909),
  (10, 'UCI', 'Berlin', 'Germany', '45 Potsdamer Platz', '+49-30-1234-5678', 350, 1997),
  (11, 'Cineworld', 'London', 'United Kingdom', '50 Haymarket', '+44-20-9876-5432', 450, 1996),
  (12, 'Regal', 'New York City', 'United States', '55 Broadway', '+1-765-432-1098', 400, 1989),
  (13, 'Kinekor', 'Johannesburg', 'South Africa', '60 Nelson Mandela Square', '+27-11-123-4567', 350, 1969),
  (14, 'CineStar', 'Berlin', 'Germany', '65 Kurfürstendamm', '+49-30-9876-5432', 300, 2002),
  (15, 'Harkins', 'Phoenix', 'United States', '70 E Bell Rd', '+1-623-456-7890', 350, 1933),
  (16, 'Vue', 'London', 'United Kingdom', '75 Strand', '+44-20-7654-3210', 500, 2003),
  (17, 'Cinépolis', 'Los Angeles', 'United States', '80 W Olympic Blvd', '+1-213-987-6543', 250, 2011),
  (18, 'INOX', 'Mumbai', 'India', '85 Nariman Point', '+91-9876543210', 400, 1999),
  (19, 'Tuschinski', 'Amsterdam', 'Netherlands', '90 Reguliersbreestraat', '+31-20-123-4567', 350, 1921),
  (20, 'Cineplexx', 'Vienna', 'Austria', '95 Mariahilfer Strasse', '+43-1-987-6543', 300, 1993);    ALTER TABLE theater MODIFY COLUMN  id double;
ALTER TABLE theater RENAME COLUMN name TO c_name;
UPDATE theater SET C_Name='IMAX' WHERE id=1;
SELECT * FROM theater WHERE COUNTRY='INDIA';
SELECT * FROM theater WHERE id=2 AND ADDRESS='NEW YARK CITY';
SELECT * FROM theater WHERE Country='MUMBAI' OR CAPACITY=355;
SELECT * FROM  theater WHERE id IN (5,9);
SELECT * FROM theater WHERE ID NOT IN (7,3,4,2);
SELECT * FROM theater WHERE ID BETWEEN  8 AND 15;
SELECT * FROM theater WHERE C_NAME LIKE 'M%';
SELECT * FROM theater WHERE C_NAME LIKE '%S';
SELECT * FROM theater WHERE C_NAME LIKE '%S%';
UPDATE theater SET C_name='  LEICESTER  ' WHERE id=1;
UPDATE theater SET C_name='  HOYTES   ' WHERE id=7;
UPDATE theater SET C_name='  CINE STAR   ' WHERE id=12;
SELECT LTRIM(C_name)FROM theater WHERE id=1;
SELECT RTRIM(C_name)FROM theater WHERE id=1;
SELECT LTRIM(C_name)FROM theater WHERE id=7;
SELECT RTRIM(C_name)FROM theater WHERE id=7;
SELECT RTRIM(C_name)FROM theater WHERE id=12;
SELECT LTRIM(C_name)FROM theater WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'o') FROM theater;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM theater;

SELECT LPAD(C_name,20,'sun')FROM theater WHERE id=10;

SELECT RPAD(C_name,15,'man')FROM theater WHERE id=3;
SELECT COUNT(ID) FROM theater;
SELECT SUM(ID)FROM theater;
SELECT COUNT(ID)AS I_D FROM theater;
SELECT MAX(CAPACITY)FROM theater;
SELECT MIN(OPENINGYEAR)FROM theater;
SELECT AVG(ID)FROM theater;
SELECT UPPER(C_NAME)FROM theater;
SELECT LOWER(C_NAME)FROM theater;
SELECT CONCAT(ID,C_NAME)FROM theater;
SELECT MAX(ID),ID FROM theater  GROUP BY ID;
SELECT MAX(ID)AS MAX,ID FROM mountain GROUP BY  ID HAVING MAX>500;
 
SELECT * FROM theater;
  
CREATE TABLE telephone (ID INT,Brand VARCHAR(30),Model VARCHAR(40),OperatingSystem VARCHAR(70),DisplaySize FLOAT,StorageCapacity INT,Price int,ReleaseDate DATE);

INSERT INTO telephone (ID, Brand, Model, OperatingSystem, DisplaySize, StorageCapacity, Price, ReleaseDate)
VALUES
  (1, 'Apple', 'iPhone 13 Pro', 'iOS', 6.1, 128, 1099, '2021-09-24'),
  (2, 'Samsung', 'Galaxy S21 Ultra', 'Android', 68, 256, 1199.99, '2021-01-29'),
  (3, 'Google', 'Pixel 6 Pro', 'Android', 6.7, 128, 899, '2021-10-28'),
  (4, 'OnePlus', '9 Pro', 'Android', 6.7, 256, 999, '2021-03-23'),
  (5, 'Samsung', 'Galaxy Note 20 Ultra', 'Android', 69, 512, 1299.99, '2020-08-21'),
  (6, 'Apple', 'iPhone 12 Pro Max', 'iOS', 6.7, 256, 1099, '2020-11-13'),
  (7, 'Xiaomi', 'Mi 11 Ultra', 'Android', 6.81, 512, 999, '2021-04-02'),
  (8, 'Samsung', 'Galaxy S20 Ultra', 'Android', 6.9, 128, 1099, '2020-03-06'),
  (9, 'Apple', 'iPhone SE (2020)', 'iOS', 4.7, 64, 399, '2020-04-24'),
  (10, 'Google', 'Pixel 5', 'Android', 6.0, 128, 699, '2020-10-29'),
  (11, 'Samsung', 'Galaxy S21', 'Android', 6.2, 128, 799, '2021-01-29'),
  (12, 'Apple', 'iPhone 13', 'iOS', 6.1, 128, 799, '2021-09-24'),
  (13, 'OnePlus', '9', 'Android', 6.55, 128, 699, '2021-03-23'),
  (14, 'Xiaomi', 'Mi 11', 'Android', 6.81, 256, 699, '2021-02-08'),
  (15, 'Samsung', 'Galaxy S20 FE', 'Android', 6.5, 128, 699, '2020-10-02'),
  (16, 'Apple', 'iPhone 12', 'iOS', 6.1, 64, 799, '2020-10-23'),
  (17, 'Google', 'Pixel 4a', 'Android', 5.81, 128, 349, '2020-08-20'),
  (18, 'Samsung', 'Galaxy A52 5G', 'Android', 6.5, 128, 499, '2021-03-26'),
  (19, 'OnePlus', 'Nord 2', 'Android', 6.43, 128, 399, '2021-07-28'),
  (20, 'Xiaomi', 'Redmi Note 10 Pro', 'Android', 6.67, 128, 299, '2021-03-04');       
  
  
ALTER TABLE telephone  RENAME COLUMN BRAND TO c_name;
UPDATE telephone SET C_Name='SAMSUNG' WHERE id=1;
SELECT * FROM telephone WHERE MODEL='Galaxy S20 FE';
SELECT * FROM telephone WHERE id=2 AND C_NAME='SAMSUNG';
SELECT * FROM telephone WHERE MODEL='GALAXY S20 FE' OR PRICE=355;
SELECT * FROM telephone WHERE id IN (5,9);
SELECT * FROM telephone WHERE ID NOT IN (7,3,4,2);
SELECT * FROM telephone WHERE ID BETWEEN  8 AND 15;
SELECT * FROM telephone WHERE C_NAME LIKE 'M%';
SELECT * FROM telephone WHERE C_NAME LIKE '%S';
SELECT * FROM telephone WHERE C_NAME LIKE '%S%';
UPDATE telephone SET C_name='  LEICESTER  ' WHERE id=1;
UPDATE telephone SET C_name='  HOYTES   ' WHERE id=7;
UPDATE telephone SET C_name='  CINE STAR   ' WHERE id=12;
SELECT LTRIM(C_name)FROM telephone WHERE id=1;
SELECT RTRIM(C_name)FROM telephone WHERE id=1;
SELECT LTRIM(C_name)FROM telephone WHERE id=7;
SELECT RTRIM(C_name)FROM telephone WHERE id=7;
SELECT RTRIM(C_name)FROM telephone WHERE id=12;
SELECT LTRIM(C_name)FROM telephone WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'o') FROM telephone;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM telephone;

SELECT LPAD(C_name,20,'sun')FROM telephone WHERE id=10;

SELECT RPAD(C_name,15,'man')FROM telephone WHERE id=3;
SELECT COUNT(ID) FROM telephone;
SELECT SUM(ID)FROM telephone;
SELECT COUNT(ID)AS I_D FROM telephone;
SELECT MAX(PRICE)FROM telephone;
SELECT MIN(PRICE)FROM telephone;
SELECT AVG(ID)FROM telephone;
SELECT UPPER(C_NAME)FROM telephone;
SELECT LOWER(C_NAME)FROM telephone;
SELECT CONCAT(ID,C_NAME)FROM telephone;
SELECT MAX(ID),ID FROM telephone  GROUP BY ID;
SELECT MAX(ID)AS MAX,ID FROM telephone GROUP BY  ID HAVING MAX>500;
 
SELECT * FROM telephone;
CREATE TABLE sports (ID INT,Name VARCHAR(30),Category VARCHAR(10),Venue VARCHAR(20),City VARCHAR(40),StartDate DATE,EndDate DATE,PrizeMoney int);

INSERT INTO sports (ID, Name, Category, Venue, City, StartDate, EndDate, PrizeMoney)
VALUES
  (1, 'Football', 'Team Sport', 'Stadium A', 'City A', '2023-07-01', '2023-07-30', 1000000),
  (2, 'Basketball', 'Team Sport', 'Arena B', 'City B', '2023-08-05', '2023-08-15', 750000),
  (3, 'Tennis', 'Individual', 'Court C', 'City C', '2023-09-10', '2023-09-18', 500000),
  (4, 'Cricket', 'Team Sport', 'Ground D', 'City D', '2023-06-20', '2023-07-15', 1500000),
  (5, 'Swimming', 'Individual', 'Pool E', 'City E', '2023-08-01', '2023-08-10', 300000),
  (6, 'Golf', 'Individual', 'Course F', 'City F', '2023-09-25', '2023-10-02', 400000),
  (7, 'Athletics', 'Individual', 'Stadium G', 'City G', '2023-07-10', '2023-07-20', 600000),
  (8, 'Rugby', 'Team Sport', 'Stadium H', 'City H', '2023-08-20', '2023-09-05', 800000),
  (9, 'Hockey', 'Team Sport', 'Field I', 'City I', '2023-07-05', '2023-07-15', 550000),
  (10, 'Badminton', 'Individual', 'Court J', 'City J', '2023-09-15', '2023-09-23', 350000),
  (11, 'Baseball', 'Team Sport', 'Ballpark K', 'City K', '2023-08-10', '2023-08-25', 900000),
  (12, 'Cycling', 'Individual', 'Track L', 'City L', '2023-06-25', '2023-07-05', 250000),
  (13, 'Volleyball', 'Team Sport', 'Arena M', 'City M', '2023-09-05', '2023-09-15', 450000),
  (14, 'Boxing', 'Individual', 'Ring N', 'City N', '2023-07-20', '2023-07-31', 700000),
  (15, 'Soccer', 'Team Sport', 'Stadium O', 'City O', '2023-08-15', '2023-09-15', 1200000),
  (16, 'Table Tennis', 'Individual', 'Table P', 'City P', '2023-09-01', '2023-09-10', 200000),
  (17, 'Wrestling', 'Individual', 'Mat Q', 'City Q', '2023-07-25', '2023-08-05', 550000),
  (18, 'Fencing', 'Individual', 'Piste R', 'City R', '2023-08-05', '2023-08-12', 350000),
  (19, 'Weightlifting', 'Individual', 'Gym S', 'City S', '2023-09-10', '2023-09-20', 500000),
  (20, 'Equestrian', 'Individual', 'Arena T', 'City T', '2023-07-15', '2023-07-25', 400000);              
                                      
ALTER TABLE SPORTS  RENAME COLUMN NAME TO c_name;
UPDATE SPORTS SET C_Name='GOLF' WHERE id=1;
SELECT * FROM SPORTS WHERE C_NAME='GOLF';
SELECT * FROM SPORTS WHERE id=2 AND C_NAME='BASKETBALL';
SELECT * FROM SPORTS WHERE C_NAME='BASEBALL' OR PRIZEMONEY=355;
SELECT * FROM SPORTS WHERE id IN (5,9);
SELECT * FROM SPORTS WHERE ID NOT IN (7,3,4,2);
SELECT * FROM SPORTS WHERE ID BETWEEN  8 AND 15;
SELECT * FROM SPORTS WHERE C_NAME LIKE 'M%';
SELECT * FROM SPORTS WHERE C_NAME LIKE '%S';
SELECT * FROM SPORTS WHERE C_NAME LIKE '%S%';
UPDATE SPORTS SET C_name='  LEICESTER  ' WHERE id=1;
UPDATE SPORTS SET C_name='  HOYTES   ' WHERE id=7;
UPDATE SPORTS SET C_name='  CINE STAR   ' WHERE id=12;
SELECT LTRIM(C_name)FROM SPORTS WHERE id=1;
SELECT RTRIM(C_name)FROM SPORTS WHERE id=1;
SELECT LTRIM(C_name)FROM SPORTS WHERE id=7;
SELECT RTRIM(C_name)FROM SPORTS WHERE id=7;
SELECT RTRIM(C_name)FROM SPORTS WHERE id=12;
SELECT LTRIM(C_name)FROM SPORTS WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'o') FROM SPORTS;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM SPORTS;

SELECT LPAD(C_name,20,'sun')FROM SPORTS WHERE id=10;

SELECT RPAD(C_name,15,'man')FROM SPORTS WHERE id=3;
SELECT COUNT(ID) FROM SPORTS;
SELECT SUM(ID)FROM SPORTS;
SELECT COUNT(ID)AS I_D FROM SPORTS;
SELECT MAX(PRIZEMONEY)FROM SPORTS;
SELECT MIN(PRIZEMONEY)FROM SPORTS;
SELECT AVG(ID)FROM SPORTS;
SELECT UPPER(C_NAME)FROM SPORTS;
SELECT LOWER(C_NAME)FROM SPORTS;
SELECT CONCAT(ID,C_NAME)FROM SPORTS;
SELECT MAX(ID),ID FROM SPORTS  GROUP BY ID;
SELECT MAX(ID)AS MAX,ID FROM SPORTS GROUP BY  ID HAVING MAX>500;
 
SELECT * FROM SPORTS; 
                        
 CREATE TABLE television (ID INT,Brand VARCHAR(60),Model VARCHAR(90),ScreenSize FLOAT,Resolution VARCHAR(80),DisplayType VARCHAR(100),SmartTV int,Price int);

INSERT INTO television (ID, Brand, Model, ScreenSize, Resolution, DisplayType, SmartTV, Price)
VALUES
  (1, 'Samsung', 'QLED Q90T', 65, '4K Ultra HD', 'QLED', 1, 1999),
  (2, 'LG', 'OLED CX', 55, '4K Ultra HD', 'OLED', 1, 1699),
  (3, 'Sony', 'Bravia X900H', 65, '4K Ultra HD', 'LED', 1, 1499),
  (4, 'Samsung', 'Neo QLED QN90A', 75, '4K Ultra HD', 'QLED', 1, 2999),
  (5, 'LG', 'NanoCell NANO90', 65, '4K Ultra HD', 'NanoCell', 1, 1299),
  (6, 'Sony', 'Bravia A8H', 55, '4K Ultra HD', 'OLED', 1, 1799),
  (7, 'Samsung', 'QLED Q80T', 55, '4K Ultra HD', 'QLED', 1, 1399),
  (8, 'LG', 'OLED BX', 65, '4K Ultra HD', 'OLED', 1, 1799),
  (9, 'Sony', 'Bravia X950H', 75, '4K Ultra HD', 'LED', 1, 2499),
  (10, 'Samsung', 'QLED Q70T', 55, '4K Ultra HD', 'QLED', 1, 1099),
  (11, 'LG', 'NanoCell NANO85', 65, '4K Ultra HD', 'NanoCell', 1, 1199),
  (12, 'Sony', 'Bravia X800H', 55, '4K Ultra HD', 'LED', 1, 999),
  (13, 'Samsung', 'QLED Q60T', 50, '4K Ultra HD', 'QLED', 1, 899),
  (14, 'LG', 'OLED GX', 55, '4K Ultra HD', 'OLED', 1, 2299),
  (15, 'Sony', 'Bravia X950G', 75, '4K Ultra HD', 'LED', 1, 2799),
  (16, 'Samsung', 'Crystal UHD TU8000', 65, '4K Ultra HD', 'LED', 1, 999),
  (17, 'LG', 'NanoCell NANO81', 55, '4K Ultra HD', 'NanoCell', 1, 999),
  (18, 'Sony', 'Bravia X900F', 65, '4K Ultra HD', 'LED', 1, 1699),
  (19, 'Samsung', 'QLED Q50R', 50, '4K Ultra HD', 'QLED', 0, 799),
  (20, 'LG', 'UHD UN7300', 55, '4K Ultra HD', 'LED', 0, 699);
                                      
ALTER TABLE television  RENAME COLUMN BRAND TO c_name;
UPDATE television SET C_NAME='LG' WHERE id=1;
SELECT * FROM television WHERE C_NAME='SAMSUNG';
SELECT * FROM television WHERE id=2 AND C_NAME='LG';
SELECT * FROM television WHERE C_NAME='SONY' OR PRICE=355;
SELECT * FROM television WHERE id IN (5,9);
SELECT * FROM television WHERE ID NOT IN (7,3,4,2);
SELECT * FROM television WHERE ID BETWEEN  8 AND 15;
SELECT * FROM television WHERE C_NAME LIKE 'M%';
SELECT * FROM television WHERE C_NAME LIKE '%S';
SELECT * FROM television WHERE C_NAME LIKE '%S%';
UPDATE television SET C_name='  SAMSUNG  ' WHERE id=1;
UPDATE television SET C_name='  LG  ' WHERE id=7;
UPDATE TELEVISION SET C_name='  SONY   ' WHERE id=12;
SELECT LTRIM(C_name)FROM television WHERE id=1;
SELECT RTRIM(C_name)FROM television WHERE id=1;
SELECT LTRIM(C_name)FROM television WHERE id=7;
SELECT RTRIM(C_name)FROM television WHERE id=7;
SELECT RTRIM(C_name)FROM television WHERE id=12;
SELECT LTRIM(C_name)FROM television WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'A') FROM television;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM television;

SELECT LPAD(C_name,20,'sun')FROM television WHERE id=10;

SELECT RPAD(C_name,15,'man')FROM television WHERE id=3;
SELECT COUNT(ID) FROM television;
SELECT SUM(ID)FROM television;
SELECT COUNT(ID)AS I_D FROM television;
SELECT MAX(PRICE)FROM television;
SELECT MIN(PRICE)FROM television;
SELECT AVG(ID)FROM television;
SELECT UPPER(C_NAME)FROM television;
SELECT LOWER(C_NAME)FROM television;
SELECT CONCAT(ID,C_NAME)FROM television;
SELECT MAX(ID),ID FROM television  GROUP BY ID;
SELECT MAX(ID)AS MAX,ID FROM television GROUP BY  ID HAVING MAX>500;
 
SELECT * FROM television;
CREATE TABLE Internet (id INT,website_name VARCHAR(100),website_url VARCHAR(200),website_category VARCHAR(50),
registration_date varchar(54),website_owner VARCHAR(100),website_traffic BIGINT,is_active BOOLEAN);
drop table internet;

INSERT INTO Internet VALUES  (1, 'OpenAI', 'openai', 'Technology', 
'2022.01.15', 'OpenAI Inc.', 500000, true);
INSERT INTO Internet VALUES  (2, 'Google', 'https://www.google.com', 'Search Engine',
 '1998-09-04', 'Alphabet Inc.', 1000000000, true);
INSERT INTO Internet VALUES  (3, 'Facebook', 'https://www.facebook.com', 'Social Media',
 '2004-02-04', 'Meta Platforms Inc.', 800000000, true);
 INSERT INTO Internet VALUES (4, 'Amazon', 'https://www.amazon.com', 'E-commerce', 
 '1994-07-05', 'Amazon.com, Inc.', 700000000, true);
INSERT INTO Internet VALUES  (5, 'Netflix', 'https://www.netflix.com', 'Streaming',
 '1997-08-29','Netflix, Inc.', 200000000, true);                        
INSERT INTO Internet VALUES(6, 'Website 6', 'https://www.website6.com', 'Sports', 
'2023-07-14', 'Sarah Davis', 1500000, true);
 INSERT INTO Internet VALUES  (7, 'Website 7', 'https://www.website7.com', 'Technology', 
 '2023-07-14','Robert Wilson', 50000, false);
INSERT INTO Internet VALUES   (8, 'Website 8', 'https://www.website8.com', 'News',
 '2023-07-14', 'Laura Thompson', 800000, true);
 INSERT INTO Internet VALUES  (9, 'Website 9', 'https://www.website9.com', 'E-commerce',
 '2023-07-14', 'Daniel Anderson', 2500000, true);
 INSERT INTO Internet VALUES  (10, 'Website 10', 'https://www.website10.com', 'Entertainment', 
 '2023-07-14',  'Olivia Martinez', 400000, false);
INSERT INTO Internet VALUES   (11, 'Website 11', 'https://www.website11.com', 'Education','2023-07-14', 
'James Taylor', 100000, true);
 INSERT INTO Internet VALUES  (12, 'Website 12', 'https://www.website12.com', 'Sports',
 '2023-07-14', 'Sophia Wilson', 1200000, true);
INSERT INTO Internet VALUES   (13, 'Website 13', 'https://www.website13.com', 'Technology',
 '2023-07-14','Ethan Lee', 90000, false);
 INSERT INTO Internet VALUES  (14, 'Website 14', 'https://www.website14.com', 'News',
 '2023-07-14',  'Ava Harris', 600000, true);
 INSERT INTO Internet VALUES  (15, 'Website 15', 'https://www.website15.com', 'E-commerce', 
 '2023-07-14',  'Liam Clark', 1800000, true);
 INSERT INTO Internet VALUES  (16, 'Website 16', 'https://www.website16.com', 'Entertainment', 
 '2023-07-14','Mia Davis', 350000, true);
  INSERT INTO Internet VALUES (17, 'Website 17', 'https://www.website17.com', 'Education',
  '2023-07-14', 'Noah Miller', 200000, false);
  INSERT INTO Internet VALUES (18, 'Website 18', 'https://www.website18.com', 'Sports', 
  '2023-07-14', 'Isabella Moore', 1400000, true);
  INSERT INTO Internet VALUES (19, 'Website 19', 'https://www.website19.com', 'Technology',
  '2023-07-14', 'Lucas Anderson', 70000, true);
  INSERT INTO Internet VALUES (20, 'Website 20', 'https://www.website20.com', 'News',
  '2023-07-14','Harper Thompson', 900000, true);
  
 ALTER TABLE INTERNET  RENAME COLUMN WEBSITE_NAME TO c_name;
UPDATE INTERNET SET C_NAME='NETFLIX' WHERE id=1;
SELECT * FROM INTERNET WHERE C_NAME='FACEBOOK';
SELECT * FROM INTERNET WHERE id=2 AND C_NAME='GOOGLE';
SELECT * FROM INTERNET WHERE C_NAME='SONY' OR ID=355;
SELECT * FROM INTERNET WHERE id IN (5,9);
SELECT * FROM INTERNET WHERE ID NOT IN (7,3,4,2);
SELECT * FROM INTERNET WHERE ID BETWEEN  8 AND 15;
SELECT * FROM INTERNET WHERE C_NAME LIKE 'M%';
SELECT * FROM INTERNET WHERE C_NAME LIKE '%S';
SELECT * FROM INTERNET WHERE C_NAME LIKE '%S%';
UPDATE INTERNET SET C_name='  SAMSUNG  ' WHERE id=1;
UPDATE INTERNET SET C_name='  LG  ' WHERE id=7;
UPDATE INTERNET SET C_name='  SONY   ' WHERE id=12;
SELECT LTRIM(C_name)FROM INTERNET WHERE id=1;
SELECT RTRIM(C_name)FROM INTERNET WHERE id=1;
SELECT LTRIM(C_name)FROM INTERNET WHERE id=7;
SELECT RTRIM(C_name)FROM INTERNET WHERE id=7;
SELECT RTRIM(C_name)FROM INTERNET WHERE id=12;
SELECT LTRIM(C_name)FROM INTERNET WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'A') FROM INTERNET;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM INTERNET;

SELECT LPAD(C_name,20,'sun')FROM INTERNET WHERE id=10;

SELECT RPAD(C_name,15,'man')FROM INTERNET WHERE id=3;
SELECT COUNT(ID) FROM INTERNET;
SELECT SUM(ID)FROM INTERNET;
SELECT COUNT(ID)AS I_D FROM INTERNET;
SELECT MAX(WEBSITE_TRAFFIC)FROM INTERNET;
SELECT MIN(WEBSITE_TRAFFIC)FROM INTERNET;
SELECT AVG(ID)FROM INTERNET;
SELECT UPPER(C_NAME)FROM INTERNET;
SELECT LOWER(C_NAME)FROM INTERNET;
SELECT CONCAT(ID,C_NAME)FROM INTERNET;
SELECT MAX(ID),ID FROM INTERNET  GROUP BY ID;
SELECT MAX(ID)AS MAX,ID FROM INTERNET GROUP BY  ID HAVING MAX>500;
 SELECT * FROM INTERNET;
 

CREATE TABLE Forest (id INT,Date DATE,Location VARCHAR(10),TreeSpecies VARCHAR(30),
area INT,DeforestationRate FLOAT,BiodiversityIndex FLOAT,Elevation FLOAT);


INSERT INTO Forest (id, Date, Location, TreeSpecies, Area, DeforestationRate, BiodiversityIndex, Elevation)
VALUES
  (1, '2023-07-14', 'A1', 'Oak', 1000, 0.02, 0.85, 500),
  (2, '2023-07-14', 'B2', 'Pine', 500, 0.01, 0.78, 700),
  (3, '2023-07-14', 'C3', 'Maple', 800, 0.03, 0.92, 600),
  (4, '2023-07-14', 'D4', 'Birch', 1200, 0.02, 0.88, 900),
  (5, '2023-07-14', 'E5', 'Fir', 1500, 0.04, 0.81, 400),
  (6, '2023-07-14', 'F6', 'Redwood', 2000, 0.05, 0.95, 1000),
  (7, '2023-07-14', 'G7', 'Cedar', 1800, 0.03, 0.87, 800),
  (8, '2023-07-14', 'H8', 'Spruce', 900, 0.01, 0.76, 600),
  (9, '2023-07-14', 'I9', 'Ash', 1100, 0.02, 0.83, 700),
  (10, '2023-07-14', 'J10', 'Beech', 1300, 0.03, 0.91, 800),
  (11, '2023-07-14', 'K11', 'Poplar', 700, 0.01, 0.79, 500),
  (12, '2023-07-14', 'L12', 'Hickory', 1000, 0.02, 0.86, 600),
  (13, '2023-07-14', 'M13', 'Elm', 800, 0.01, 0.77, 400),
  (14, '2023-07-14', 'N14', 'Cypress', 1500, 0.04, 0.84, 900),
  (15, '2023-07-14', 'O15', 'Mahogany', 1700, 0.03, 0.93, 1000),
  (16, '2023-07-14', 'P16', 'Cherry', 600, 0.01, 0.88, 500),
  (17, '2023-07-14', 'Q17', 'Walnut', 900, 0.02, 0.82, 700),
  (18, '2023-07-14', 'R18', 'Palm', 1200, 0.02, 0.89, 800),
  (19, '2023-07-14', 'S19', 'Eucalyptus', 1400, 0.03, 0.81, 600),
  (20, '2023-07-14', 'T20', 'Acacia', 1000, 0.02, 0.94, 700);
  
  
 ALTER TABLE Forest  RENAME COLUMN LOCATION TO c_name;
UPDATE Forest SET C_NAME='OAK' WHERE id=1;
SELECT * FROM Forest WHERE C_NAME='FACEBOOK';
SELECT * FROM Forest WHERE id=2 AND C_NAME='SPRUCE';
SELECT * FROM Forest WHERE C_NAME='CEDAR' OR ID=800;
SELECT * FROM Forest WHERE id IN (5,9);
SELECT * FROM Forest WHERE ID NOT IN (7,3,4,2);
SELECT * FROM Forest WHERE ID BETWEEN  8 AND 15;
SELECT * FROM Forest WHERE C_NAME LIKE 'M%';
SELECT * FROM Forest WHERE C_NAME LIKE '%S';
SELECT * FROM Forest WHERE C_NAME LIKE '%S%';
UPDATE Forest SET C_name='  MAPLE  ' WHERE id=1;
UPDATE Forest SET C_name='  ASH  ' WHERE id=7;
UPDATE Forest SET C_name='  PINE   ' WHERE id=12;
SELECT LTRIM(C_name)FROM Forest WHERE id=1;
SELECT RTRIM(C_name)FROM Forest WHERE id=1;
SELECT LTRIM(C_name)FROM Forest WHERE id=7;
SELECT RTRIM(C_name)FROM Forest WHERE id=7;
SELECT RTRIM(C_name)FROM Forest WHERE id=12;
SELECT LTRIM(C_name)FROM Forest WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'A') FROM Forest;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM Forest;

SELECT LPAD(C_name,20,'sun')FROM Forest WHERE id=10;

SELECT RPAD(C_name,15,'man')FROM Forest WHERE id=3;
SELECT COUNT(ID) FROM Forest;
SELECT SUM(ID)FROM Forest;
SELECT COUNT(ID)AS I_D FROM Forest;
SELECT MAX(DATE)FROM Forest;
SELECT MIN(DATE)FROM Forest;
SELECT AVG(ID)FROM Forest;
SELECT UPPER(C_NAME)FROM Forest;
SELECT LOWER(C_NAME)FROM Forest;
SELECT CONCAT(ID,C_NAME)FROM Forest;
SELECT MAX(ID),ID FROM Forest  GROUP BY ID;
SELECT MAX(ID)AS MAX,ID FROM Forest GROUP BY  ID HAVING MAX>500;
 SELECT * FROM Forest;  
  
  
  
  
CREATE TABLE tourist_place (ID INT,Name VARCHAR(100),Location VARCHAR(40),Description varchar(255),Rating FLOAT,Category VARCHAR(80),OpeningHours VARCHAR(100),EntryFee DECIMAL(10, 2));

INSERT INTO tourist_place (ID, Name, Location, Description, Rating, Category, OpeningHours, EntryFee)
VALUES
  (1, 'Eiffel Tower', 'Paris, France', 'Iconic iron lattice tower.', 4.5, 'Landmark', '09:00 AM - 11:45 PM', 20.50),
  (2, 'Machu Picchu', 'Cusco, Peru', 'Incan citadel set high in the Andes.', 4.8, 'Archaeological Site', '06:00 AM - 05:30 PM', 60.00),
  (3, 'Great Wall of China', 'Beijing, China', 'Ancient wall spanning several provinces.', 4.6, 'Historical Site', '08:00 AM - 06:00 PM', 45.00),
   (4, 'Pyramids of Giza', 'Cairo, Egypt', 'Ancient Egyptian burial structures.', 4.7, 'Archaeological Site', '08:00 AM - 05:00 PM', 10.00),
  (5, 'Statue of Liberty', 'New York, USA', 'Iconic neoclassical sculpture on Liberty Island.', 4.6, 'Landmark', '08:30 AM - 04:00 PM', 18.50),
  (6, 'Taj Mahal', 'Agra, India', 'Marble mausoleum reflecting Mughal architecture.', 4.8, 'Architectural Site', '06:00 AM - 06:30 PM', 30.00),
  (7, 'Colosseum', 'Rome, Italy', 'Ancient amphitheater for gladiatorial contests.', 4.5, 'Historical Site', '09:00 AM - 07:00 PM', 16.00),
  (8, 'Acropolis of Athens', 'Athens, Greece', 'Ancient citadel featuring Parthenon temple.', 4.7, 'Archaeological Site', '08:00 AM - 08:00 PM', 12.50),
  (9, 'Petra', 'Maan, Jordan', 'Rose-colored rock-carved ancient city.', 4.7, 'Archaeological Site', '06:00 AM - 06:00 PM', 25.00),
  (10, 'Serengeti National Park', 'Tanzania', 'Vast wildlife reserve known for wildebeest migration.', 4.9, 'National Park', 'Open 24 hours', 40.00),
  (11, 'Machu Picchu', 'Cusco, Peru', 'Incan citadel set high in the Andes.', 4.8, 'Archaeological Site', '06:00 AM - 05:30 PM', 60.00),
  (12, 'Santorini', 'Cyclades, Greece', 'Picturesque island with blue-domed churches.', 4.8, 'Island', 'Open 24 hours', 15.00),
  (13, 'Niagara Falls', 'Ontario, Canada', 'Spectacular waterfall on the US-Canada border.', 4.7, 'Natural Site', 'Open 24 hours', 8.00),
  (14, 'Angkor Wat', 'Siem Reap, Cambodia', 'Largest religious monument in the world.', 4.6, 'Archaeological Site', '05:00 AM - 05:30 PM', 37.00),
  (15, 'Grand Canyon', 'Arizona, USA', 'Massive steep-sided gorge carved by the Colorado River.', 4.9, 'Natural Site', 'Open 24 hours', 30.00),
  (16, 'The Louvre', 'Paris, France', 'Worlds largest art museum and historic monument.', 4.7, 'Museum', '09:00 AM - 06:00 PM', 20.00),
  (17, 'Great Barrier Reef', 'Queensland, Australia', 'Worlds largest coral reef system.', 4.8, 'Natural Site', 'Open 24 hours', 35.00),
  (18, 'Venice', 'Veneto, Italy', 'Canal city known for its architecture and gondolas.', 4.6, 'City', 'Open 24 hours', 10.00),
  (19, 'Forbidden City', 'Beijing, China', 'Palace complex from the Ming dynasty.', 4.7, 'Historical Site', '08:30 AM - 05:00 PM', 25.00),
  (20, 'Sagrada Familia', 'Barcelona, Spain', 'Basilica designed by Antoni Gaudí.', 4.7, 'Religious Site', '09:00 AM - 08:00 PM', 25.00);
 
   
 ALTER TABLE tourist_place RENAME COLUMN NAME TO c_name;
UPDATE tourist_place SET C_NAME='TAJMAHAL' WHERE id=1;
SELECT * FROM tourist_place WHERE C_NAME='COLOSSEUM';
SELECT * FROM tourist_place WHERE id=2 AND C_NAME='TAJ MAHAL';
SELECT * FROM tourist_place WHERE C_NAME='EIFFEL TOWER' OR ID=1;
SELECT * FROM tourist_place WHERE id IN (5,9);
SELECT * FROM tourist_place WHERE ID NOT IN (7,3,4,2);
SELECT * FROM tourist_place WHERE ID BETWEEN  8 AND 15;
SELECT * FROM tourist_place WHERE C_NAME LIKE 'M%';
SELECT * FROM tourist_place WHERE C_NAME LIKE '%S';
SELECT * FROM tourist_place WHERE C_NAME LIKE '%S%';
UPDATE tourist_place SET C_name='  VENICE  ' WHERE id=1;
UPDATE tourist_place SET C_name='  GREAT WALL OF CHINA  ' WHERE id=7;
UPDATE tourist_place SET C_name='  TAJMAHAL  ' WHERE id=12;
SELECT LTRIM(C_name)FROM tourist_place WHERE id=1;
SELECT RTRIM(C_name)FROM tourist_place WHERE id=1;
SELECT LTRIM(C_name)FROM tourist_place WHERE id=7;
SELECT RTRIM(C_name)FROM tourist_place WHERE id=7;
SELECT RTRIM(C_name)FROM tourist_place WHERE id=12;
SELECT LTRIM(C_name)FROM tourist_place WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'A') FROM tourist_place;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM tourist_place;

SELECT LPAD(C_name,20,'sun')FROM tourist_place WHERE id=10;

SELECT RPAD(C_name,15,'man')FROM tourist_place WHERE id=3;
SELECT COUNT(ID) FROM tourist_place;
SELECT SUM(ID)FROM tourist_place;
SELECT COUNT(ID)AS I_D FROM tourist_place;
SELECT MAX(RATING)FROM tourist_place;
SELECT MIN(RATING)FROM tourist_place;
SELECT AVG(ID)FROM tourist_place;
SELECT UPPER(C_NAME)FROM tourist_place;
SELECT LOWER(C_NAME)FROM tourist_place;
SELECT CONCAT(ID,C_NAME)FROM tourist_place;
SELECT MAX(ID),ID FROM tourist_place  GROUP BY ID;
SELECT MAX(ID)AS MAX,ID FROM tourist_place GROUP BY  ID HAVING MAX>500;
 SELECT * FROM tourist_place;  
 
 
 
 
 CREATE TABLE satellite (ID INT,Name VARCHAR(200),Operator VARCHAR(150),LaunchDate varchar(80),OrbitType VARCHAR(150),Purpose VARCHAR(200),Mass DECIMAL(10, 2),LaunchVehicle VARCHAR(255));

INSERT INTO satellite (ID, Name, Operator, LaunchDate, OrbitType, Purpose, Mass, LaunchVehicle)
VALUES
  (1, 'Hubble Space Telescope', 'NASA', '1990-04-24', 'Low Earth Orbit', 'Astronomy', 11.11, 'Space Shuttle Discovery'),
  (2, 'ISS (International Space Station)', 'Multiple', '1998-11-20', 'Low Earth Orbit', 'Research', 419725.0, 'Proton-K'),
  (3, 'GPS Block IIF', 'USAF', '2010-05-27', 'Medium Earth Orbit', 'Navigation', 1630.0, 'Delta IV'),
  (4, 'Landsat 8', 'NASA', '2013-02-11', 'Sun-Synchronous Orbit', 'Earth Observation', 2800.0, 'Atlas V'),
  (5, 'Galileo', 'EU', '2011-10-21', 'Medium Earth Orbit', 'Navigation', 700.0, 'Soyuz-STB/Fregat-MT'),
  (6, 'NOAA-20', 'NOAA', '2017-11-18', 'Sun-Synchronous Orbit', 'Weather', 2300.0, 'Delta II'),
  (7, 'Terra', 'NASA', '1999-12-18', 'Sun-Synchronous Orbit', 'Earth Observation', 4670.0, 'Atlas IIAS'),
  (8, 'ISS (Zarya)', 'Roscosmos', '1998-11-20', 'Low Earth Orbit', 'Research', 19500.0, 'Proton-K'),
  (9, 'Sentinel-2A', 'ESA', '2015-06-23', 'Sun-Synchronous Orbit', 'Earth Observation', 1100.0, 'Vega'),
  (10, 'Radarsat-2', 'CSA', '2007-12-14', 'Sun-Synchronous Orbit', 'Earth Observation', 1415.0, 'Soyuz-2.1b'),
  (11, 'GeoEye-1', 'GeoEye', '2008-09-06', 'Geosynchronous Orbit', 'Earth Observation', 1950.0, 'Delta II'),
  (12, 'TDRS-K', 'NASA', '2013-01-30', 'Geosynchronous Orbit', 'Communications', 3150.0, 'Atlas V'),
  (13, 'KOMPSAT-3A', 'KARI', '2015-03-25', 'Sun-Synchronous Orbit', 'Earth Observation', 1400.0, 'Soyuz-2.1a'),
  (14, 'WorldView-4', 'DigitalGlobe', '2016-11-11', 'Sun-Synchronous Orbit', 'Earth Observation', 2800.0, 'Atlas V'),
  (15, 'Aqua', 'NASA', '2002-05-04', 'Sun-Synchronous Orbit', 'Earth Observation', 2924.0, 'Delta II'),
  (16, 'JASON-3', 'NOAA', '2016-01-17', 'Orbiting Ocean Altimeter', 'Earth Observation', 552.0, 'Falcon 9'),
  (17, 'Skynet 5D', 'UK MoD', '2012-12-12', 'Geosynchronous Orbit', 'Communications', 5200.0, 'Ariane 5'),
  (18, 'IRNSS-1A', 'ISRO', '2013-07-01', 'Geosynchronous Orbit', 'Navigation', 1425.0, 'PSLV'),
  (19, 'Glonass-M', 'Russian Space Forces', '2003-10-26', 'Medium Earth Orbit', 'Navigation', 1415.0, 'Soyuz-2.1b'),
  (20, 'Himawari-8', 'JMA', '2014-10-07', 'Geostationary Orbit', 'Weather', 1382.0, 'H-IIA');


 ALTER TABLE satellite RENAME COLUMN NAME TO c_name;
UPDATE satellite SET C_NAME='TERRA' WHERE id=1;
SELECT * FROM satellite WHERE C_NAME='LANDSAT 8';
SELECT * FROM satellite WHERE id=2 AND C_NAME='TERRA';
SELECT * FROM satellite WHERE C_NAME='GALILEO' OR ID=1;
SELECT * FROM satellite WHERE id IN (5,9);
SELECT * FROM satellite WHERE ID NOT IN (7,3,4,2);
SELECT * FROM satellite WHERE ID BETWEEN  8 AND 15;
SELECT * FROM satellite WHERE C_NAME LIKE 'M%';
SELECT * FROM satellite WHERE C_NAME LIKE '%S';
SELECT * FROM satellite WHERE C_NAME LIKE '%S%';
UPDATE satellite SET C_name='  VENICE  ' WHERE id=1;
UPDATE satellite SET C_name='  GREAT WALL OF CHINA  ' WHERE id=7;
UPDATE satellite SET C_name='  TAJMAHAL  ' WHERE id=12;
SELECT LTRIM(C_name)FROM satellite WHERE id=1;
SELECT RTRIM(C_name)FROM satellite WHERE id=1;
SELECT LTRIM(C_name)FROM satellite WHERE id=7;
SELECT RTRIM(C_name)FROM satellite WHERE id=7;
SELECT RTRIM(C_name)FROM satellite WHERE id=12;
SELECT LTRIM(C_name)FROM satellite WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'A') FROM satellite;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM satellite;
SELECT LPAD(C_name,20,'sun')FROM satellite WHERE id=10;
SELECT RPAD(C_name,15,'man')FROM satellite WHERE id=3;
SELECT COUNT(ID) FROM satellite;
SELECT SUM(ID)FROM satellite;
SELECT COUNT(ID)AS I_D FROM satellite;
SELECT MAX(MASS)FROM satellite;
SELECT MIN(MASS)FROM satellite;
SELECT AVG(ID)FROM satellite;
SELECT UPPER(C_NAME)FROM satellite;
SELECT LOWER(C_NAME)FROM satellite;
SELECT CONCAT(ID,C_NAME)FROM satellite;
SELECT MAX(ID),ID FROM satellite GROUP BY ID;
SELECT MAX(ID)AS MAX,ID FROM satellite GROUP BY  ID HAVING MAX>500;
 SELECT * FROM satellite;  


CREATE TABLE ecosystem (ID INT,Name VARCHAR(150),Type VARCHAR(100),Location VARCHAR(150),Climate VARCHAR(80),BiodiversityIndex FLOAT,Area DECIMAL(10, 2),ConservationStatus VARCHAR(90));

INSERT INTO ecosystem (ID, Name, Type, Location, Climate, BiodiversityIndex, Area, ConservationStatus)
VALUES
  (1, 'Amazon Rainforest', 'Tropical Rainforest', 'South America', 'Tropical', 0.82, 5.5, 'Vulnerable'),
  (2, 'Congo Basin', 'Tropical Rainforest', 'Central Africa', 'Tropical', 0.76, 2.2, 'Endangered'),
  (3, 'Great Barrier Reef', 'Coral Reef', 'Australia', 'Tropical', 0.89, 2.3, 'Critically Endangered'),
  (4, 'Serengeti Plains', 'Grassland', 'Tanzania', 'Savanna', 0.72, 14.8, 'Least Concern'),
  (5, 'Everglades', 'Wetland', 'Florida, United States', 'Subtropical', 0.85, 6.1, 'Vulnerable'),
  (6, 'Taiga', 'Forest', 'Northern Hemisphere', 'Cold Temperate', 0.78, 17.2, 'Least Concern'),
  (7, 'Galápagos Islands', 'Island', 'Ecuador', 'Subtropical', 0.92, 7.8, 'Vulnerable'),
  (8, 'Madagascar Rainforest', 'Tropical Rainforest', 'Madagascar', 'Tropical', 0.88, 2.6, 'Endangered'),
  (9, 'Great Barrier Reef', 'Coral Reef', 'Australia', 'Tropical', 0.89, 3.5, 'Critically Endangered'),
  (10, 'Pantanal', 'Wetland', 'Brazil', 'Tropical', 0.76, 5.9, 'Least Concern'),
  (11, 'Yosemite Valley', 'Mountain', 'California, United States', 'Temperate', 0.81, 3.2, 'Vulnerable'),
  (12, 'Kakadu National Park', 'Wetland', 'Australia', 'Tropical', 0.77, 1.8, 'Least Concern'),
  (13, 'Boreal Forest', 'Forest', 'Northern Hemisphere', 'Cold Temperate', 0.75, 11.5, 'Least Concern'),
  (14, 'Great Barrier Reef', 'Coral Reef', 'Australia', 'Tropical', 0.89, 2.8, 'Critically Endangered'),
  (15, 'Kruger National Park', 'Savanna', 'South Africa', 'Subtropical', 0.82, 7.9, 'Vulnerable'),
  (16, 'Yellowstone National Park', 'Mountain', 'Wyoming, United States', 'Cold Temperate', 0.79, 8.2, 'Vulnerable'),
  (17, 'The Great Lakes', 'Freshwater', 'North America', 'Temperate', 0.86, 5.3, 'Least Concern'),
  (18, 'Great Barrier Reef', 'Coral Reef', 'Australia', 'Tropical', 0.89, 3.2, 'Critically Endangered'),
  (19, 'Namib Desert', 'Desert', 'Namibia', 'Semi-Arid', 0.74, 3.7, 'Vulnerable'),
  (20, 'Great Barrier Reef', 'Coral Reef', 'Australia', 'Tropical', 0.89, 2.1, 'Critically Endangered');
ALTER TABLE ecosystem RENAME COLUMN NAME TO c_name;
UPDATE ecosystem SET C_NAME='TAIGA' WHERE id=1;
SELECT * FROM ecosystem WHERE C_NAME='TAAIGA';
SELECT * FROM ecosystem WHERE id=2 AND C_NAME='CANGO BASIN';
SELECT * FROM ecosystem WHERE C_NAME='AMAZON RAINFOREST' OR ID=1;
SELECT * FROM ecosystem WHERE id IN (5,9);
SELECT * FROM ecosystem WHERE ID NOT IN (7,3,4,2);
SELECT * FROM ecosystem WHERE ID BETWEEN  8 AND 15;
SELECT * FROM ecosystem WHERE C_NAME LIKE 'M%';
SELECT * FROM ecosystem WHERE C_NAME LIKE '%S';
SELECT * FROM ecosystem WHERE C_NAME LIKE '%S%';
UPDATE ecosystem SET C_name='  YOSEMITE VALLEY  ' WHERE id=1;
UPDATE ecosystem SET C_name='  PANTANAL  ' WHERE id=7;
UPDATE ecosystem SET C_name='  TAIGA  ' WHERE id=12;
SELECT LTRIM(C_name)FROM ecosystem WHERE id=1;
SELECT RTRIM(C_name)FROM ecosystem WHERE id=1;
SELECT LTRIM(C_name)FROM ecosystem WHERE id=7;
SELECT RTRIM(C_name)FROM ecosystem WHERE id=7;
SELECT RTRIM(C_name)FROM ecosystem WHERE id=12;
SELECT LTRIM(C_name)FROM ecosystem WHERE id=12;
SELECT C_NAME,INSTR( C_NAME,'A') FROM ecosystem;
SELECT C_NAME,SUBSTR(C_NAME,5,10) FROM ecosystem;
SELECT LPAD(C_name,20,'sun')FROM ecosystem WHERE id=10;
SELECT RPAD(C_name,15,'man')FROM ecosystem WHERE id=3;
SELECT COUNT(ID) FROM ecosystem;
SELECT SUM(ID)FROM ecosystem;
SELECT COUNT(ID)AS I_D FROM ecosystem;
SELECT MAX(AREA)FROM ecosystem;
SELECT MIN(AREA)FROM ecosystem;
SELECT AVG(ID)FROM ecosystem;
SELECT UPPER(C_NAME)FROM ecosystem;
SELECT LOWER(C_NAME)FROM ecosystem;
SELECT CONCAT(ID,C_NAME)FROM ecosystem;
SELECT MAX(ID),ID FROM ecosystem GROUP BY ID;
SELECT MAX(ID)AS MAX,ID FROM ecosystem GROUP BY  ID HAVING MAX>500;
 SELECT * FROM ecosystem;  