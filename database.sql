CREATE TABLE REFEREE
(
REFID BIGINT PRIMARY KEY,
FNAME VARCHAR(10),
MNAME VARCHAR(10),
LNAME VARCHAR(10),
DOB DATE,
PHONENO BIGINT,
CONTRACTID BIGINT
);

INSERT INTO REFEREE VALUES (1,'Jhon','K','Abruzzi','1974-10-16',9879563214,1);
INSERT INTO REFEREE VALUES (2,'Ajay','K','Jain','1981-01-16',9532147685,2);
INSERT INTO REFEREE VALUES (3,'Monish','P','Patwari','1972-03-16',9986523147,3);
INSERT INTO REFEREE VALUES (4,'Shyam','','Lal','1969-04-19',9224586315,4);
INSERT INTO REFEREE VALUES (5,'Rahul','A','Aggarwal','1978-12-16',9825849631,5);
INSERT INTO REFEREE VALUES (6,'Sanjay','','Jain','1980-05-13',9736951483,6);
INSERT INTO REFEREE VALUES (7,'Shrey','D','Seth','1976-06-12',9025896430,7);
INSERT INTO REFEREE VALUES (8,'Luv','A','Mehta','1971-02-19',9541236985,8);
INSERT INTO REFEREE VALUES (9,'Mike','L','Jora','1970-12-10',9645831252,9);
INSERT INTO REFEREE VALUES (10,'Matt','D','Ross','1968-09-30',9112354681,10);

ALTER TABLE REFEREE ADD CONSTRAINT RFK FOREIGN KEY (CONTRACTID) REFERENCES CONTRACT(CONTRACTID);

CREATE TABLE PLAYER
(
PLAYERID BIGINT PRIMARY KEY,
FNAME VARCHAR(20),
MNAME VARCHAR(20),
LNAME VARCHAR(20),
DOB DATE,
POSITION VARCHAR(10),
WEIGHT BIGINT,
HEIGHT BIGINT(1),
NATIONALITY VARCHAR(20),
KITNUMBER BIGINT,
TEAMNAME VARCHAR(20),
CONTRACTID BIGINT
);

insert into player values(1,'Christiano','K','Ronaldo','1990-10-30','mid',70,6.1,'Portugese',7,'Almeria',101);
insert into player values(2,'Angel','Di','Maria','1989-12-17','st',65,5.10,'Argentinian',13,'Almeria',102);
insert into player values(3,'Sergio','X','Ramos','1991-12-16','lb',75,6.5,'Spanish',15,'Almeria',103);
insert into player values(4,'Iker','F','Casillas','1989-09-13','gk',70,6.6,'Spanish',21,'Athletic Bilbao',104);
insert into player values(5,'Mario','S','Gotze','1990-05-12','st',62,5.8,'Italian',54,'Athletic Bilbao',105);
insert into player values(6,'Lionel','O','Messi','1989-09-17','lb',60,5.6,'Argentinian',10,'Athletic Bilbao',106);
insert into player values(7,'David','G','Villa','1992-11-09','gk',65,5.8,'Spanish',12,'Barcelona',107);
insert into player values(8,'Sergio','F','Ronaldinho','1985-03-12','mid',68,6.0,'Brazilian',13,'Barcelona',108);
insert into player values(9,'Xavier','X','Puyol','1990-10-12','lb',70,6.5,'Spanish',02,'Barcelona',108);
insert into player values(10,'Luis','F','Suarez','1990-04-20','gk',63,6.0,'English',50,'Espanyol',110);
insert into player values(11,'Gareth','G','Bale','1989--12-30','mid',65,5.9,'Costa Rican',12,'Espanyol',111);
insert into player values(12,'Wayne','L','Rooney','1990-11-19','rb',60,5.8,'English',08,'Espanyol',112);
insert into player values(13,'Roger','K','Ferdinand','1987-08-08','gk',67,6.1,'English',09,'Getafe',113);
insert into player values(14,'Steven','F','Gerrard','1986-07-06','mid',60,5.9,'English',12,'Getafe',114);
insert into player values(15,'Lion','F','Hulk','1990-04-09','mid',64,6.2,'English',26,'Getafe',115);
insert into player values(16,'Saksham','Z','Sehra','1990-04-02','gk',65,6.0,'Indian',01,'Malaga',116);
insert into player values(17,'Gurr','G','Obero','1987-02-02','st',70,6.7,'Indian',14,'Malaga',117);
insert into player values(18,'Neela','K','Kamlesh','1989-09-10','lb',63,5.8,'Indian',13,'Malaga',118);
insert into player values(19,'Roger','','Federer','1990-12-15','gk',62,5.9,'Roman',17,'Mallorca',119);
insert into player values(20,'Zack','K','Galafinakas','1989-01-01','mid',67,6.7,'American',18,'Mallorca',120);
insert into player values(21,'Howard','Joel','Wolowitz','1990-02-02','lb',62,5.5,'English',12,'Mallorca',121);
insert into player values(22,'Sheldon','Lee','Cooper','1989-10-31','gk',65,5.8,'English',15,'Numancia',122);
insert into player values(23,'Leonard','Leaky','Hofstader','1989-12-12','rwf',63,5.9,'English',23,'Numancia',123);
insert into player values(24,'Raj','Ram','Kooth','1990-08-09','lb',65,5.8,'English',25,'Numancia',124);
insert into player values(25,'Shivam','K','Anu','1989-12-14','gk',67,5.9,'Indian',27,'Osasuna',125);
insert into player values(26,'Ross','F','Geller','1989-12-12','st',65,5.8,'English',23,'Osasuna',126);
insert into player values(27,'Chandler','M','Bing','1990-11-11','rb',60,5.7,'American',25,'Osasuna',127);
insert into player values(28,'Joey','F','Tribiani','1990-12-14','gk',68,6.7,'Italian','13','Real Madrid',128);
insert into player values(29,'Sunil','G','Chettri','1987-01-11','st',65,6.2,'Indian',12,'Real Madrid',129);
insert into player values(30,'Baichung','Z','Bhutiya','1987-09-07','lwf',67,6.0,'Indian',17,'Real Madrid',130);
insert into player values(31,'Sergio','F','Rico','1989-01-08','gk',62,5.7,'Spanish',1,'Sevilla',131);
insert into player values(32,'David','S','Soria','1987-05-06','st',68,6.3,'Portugese',14,'Sevilla',132);
insert into player values(33,'Salvatore','A','Sirigu','1986-01-06','rb',63,6.2,'African',25,'Sevilla',133);
insert into player values(34,'Nicholas','L','Pareja','1990-12-16','gk',67,6.5,'Italian',26,'Valencia',134);
insert into player values(35,'Diego','','Gonzalez','1995-03-05','mid',63,5.8,'American',21,'Valencia',135);
insert into player values(36,'Daniel','P','Carrico','1989-06-30','lb',67,6.7,'French',09,'Valencia',136);
insert into player values(37,'Adil','S','Rami','1987-04-07','gk',56,5.7,'Hungarian',12,'Arsenal',137);
insert into player values(38,'Samir','G','Nasri','1987-06-07','mid',64,5.9,'Italian',23,'Arsenal',138);
insert into player values(39,'Paulo','','Ganso','1985-06-04','lb',65,6.0,'Spanish',26,'Arsenal',139);
insert into player values(40,'Franco','','Vasquez','1990-03-06','gk',63,5.8,'English',29,'Aston Villa',140);
insert into player values(41,'David','','Button','1987-12-15','mid',65,5.9,'English',21,'Aston Villa',141);
insert into player values(42,'Scott','D','Malone','1986-03-05','rb',63,6.1,'English',12,'Aston Villa',142);
insert into player values(43,'Dennis','O','Donald','1987-03-17','gk',59,5.8,'English',11,'Chelsea',143);
insert into player values(44,'Marek','R','Rodak','1987-01-19','rwf',67,6.7,'English',16,'Chelsea',144);
insert into player values(45,'Marcus','F','Williams','1986-12-17','lb',67,6.9,'English',25,'Chelsea',145);
insert into player values(46,'Tim','K','Ream','1993-11-19','gk',65,6.2,'English',12,'Everton',146);
insert into player values(47,'Matt','L','Smith','1990-06-29','st',67,6.3,'English',15,'Everton',147);
insert into player values(48,'Floyd','Z','Lee','1990-01-19','lb',64,6.5,'Japanese',17,'Everton',148);
insert into player values(49,'Jim','P','Carrey','1978-12-18','gk',68,6.7,'American',12,'Fulham',149);
insert into player values(50,'Joza','K','Bed','1993-03-20','rwf',71,6.8,'English',14,'Fulham',150);
insert into player values(51,'Vignesh','Suresh','Pillai','1992-12-31','lb',70,6.7,'Indian',12,'Fulham',151);
insert into player values(52,'Jim','F','Parsons','1989-03-05','gk',67,6.3,'American',01,'Liverpool',152);
insert into player values(53,'Simon','W','Helberg','1987-04-05','mid',65,5.9,'English',14,'Liverpool',153);
insert into player values(54,'Kunal','Kumar','Nayyar','1989-12-16','lb',58,5.4,'Indian',15,'Liverpool',154);
insert into player values(55,'James','K','Franco','1987-12-18','gk',67,6.3,'Spanish',01,'Portsmouth',155);
insert into player values(56,'Dave','H','Franco','1989-11-11','mid',59,5.8,'English',09,'Portsmouth',156);
insert into player values(57,'Johnny','Z','Galecki','1990-10-19','def',68,6.5,'American',17,'Portsmouth',157);
insert into player values(58,'Wayne','P','Rooney','1989-12-30','gk',65,5.8,'English',13,'Sunderland',158);
insert into player values(59,'Varun','D','Jindal','1989-05-12','mid',65,6.5,'Indian',15,'Sunderland',159);
insert into player values(60,'Samuel','','Gomez','1989-10-15','lb',67,6.5,'Australian',16,'Sunderland',160);

ALTER TABLE PLAYER ADD CONSTRAINT PFK1 FOREIGN KEY (CONTRACTID) REFERENCES CONTRACT(CONTRACTID);
ALTER TABLE PLAYER ADD CONSTRAINT PFK2 FOREIGN KEY (TEAMNAME) REFERENCES TEAM(TEAMNAME);

CREATE TABLE TEAM
(
TEAMNAME VARCHAR(20) PRIMARY KEY,
ABB VARCHAR(3),
WEBSITE VARCHAR(30),
CITY VARCHAR(20),
POINTS BIGINT
);

INSERT INTO TEAM VALUES ('Almeria','ALM','www.almeriaunited.com','Mediterraneos',0);
INSERT INTO TEAM VALUES ('Athletic Bilbao','ATH','www.athleticunited.com','Bilbao',0);
INSERT INTO TEAM VALUES ('Barcelona','BAR','www.barcelonaunited.com','Barcelona',0);
INSERT INTO TEAM VALUES ('Espanyol','ESP','www.espanyolunited.com','Estadi Olimpic',0);
INSERT INTO TEAM VALUES ('Getafe','GAT','www.getafeunited.com','Getafe',0);
INSERT INTO TEAM VALUES ('Malaga','MAL','www.malagaunited.com','Malaga',0);
INSERT INTO TEAM VALUES ('Mallorca','MLL','www.mallorcaunited.com','Balearic Islands',0);
INSERT INTO TEAM VALUES ('Numancia','NUM','www.numanciaunited.com','Los Pajaritos',0);
INSERT INTO TEAM VALUES ('Osasuna','OSA','www.osasunaunited.com','Navarra',0);
INSERT INTO TEAM VALUES ('Real Madrid','RMD','www.realmunited.com','Madrid',0);
INSERT INTO TEAM VALUES ('Sevilla','SEV','www.sevillaunited.com','Ramón Sánchez',0);
INSERT INTO TEAM VALUES ('Valencia','VAL','www.valenciaunited.com','Mestalla',0);
INSERT INTO TEAM VALUES ('Arsenal','ARS','www.arsenalunited.com','Emirates',0);
INSERT INTO TEAM VALUES ('Aston Villa','AST','www.astonvunited.com','Aston',0);
INSERT INTO TEAM VALUES ('Chelsea','CHE','www.chelseaunited.com','Chelsea',0);
INSERT INTO TEAM VALUES ('Everton','EVR','www.evertonunited.com','Goodison Park',0);
INSERT INTO TEAM VALUES ('Fulham','FUL','www.fulhamunited.com','Craven Cottage',0);
INSERT INTO TEAM VALUES ('Liverpool','LIV','www.liverpoolunited.com','Anfield',0);
INSERT INTO TEAM VALUES ('Portsmouth','POR','www.portsmouthunited.com','Fratton Park',0);
INSERT INTO TEAM VALUES ('Sunderland','SUR','www.sunderlandunited.com','White Hart',0);

CREATE TABLE MATCHDETAIL
(
MATCHID BIGINT PRIMARY KEY,
MDATE DATE,
TIME VARCHAR(10),
RESULT VARCHAR(10),
HOMETEAM VARCHAR(20),
AWAYTEAM VARCHAR(20),
HOSTEDBY VARCHAR(20),
TEMP_DEG BIGINT,
PRECIP_PERCENT BIGINT,
HUMID_PERCENT BIGINT
);

INSERT INTO MATCHDETAIL VALUES (1,'2016-04-02','16:40','6-2','Chelsea','Liverpool','Stamford Bridge',30,56,76);
INSERT INTO MATCHDETAIL VALUES (2,'2016-04-04','12:22','4-5','Almeria','Barcelona','Juegos Deportiva',29,82,24);
INSERT INTO MATCHDETAIL VALUES (3,'2016-04-05','18:05','3-2','Athletic Bilbao','Getafe','San Mames',31,24,42);
INSERT INTO MATCHDETAIL VALUES (4,'2016-04-06','14:12','2-4','Espanyol','Malaga','Estadi Cornella El',32,35,84);
INSERT INTO MATCHDETAIL VALUES (5,'2016-04-08','13:16','4-3','Mallorca','Numancia','Son Bibiloni',35,25,20);
INSERT INTO MATCHDETAIL VALUES (6,'2016-04-09','11:25','0-4','Osasuna','Sevilla','Juegos Deportivo',25,23,30);
INSERT INTO MATCHDETAIL VALUES (7,'2016-04-12','09:45','4-2','Real Madrid','Osasuna','Santiago Bernabeau',39,78,19);
INSERT INTO MATCHDETAIL VALUES (8,'2016-04-14','12:12','2-3','Sevilla','Real Madrid','The Oval',38,56,85);
INSERT INTO MATCHDETAIL VALUES (9,'2016-04-15','15:16','4-1','Arsenal','Valencia','The Gunners',31,42,39);
INSERT INTO MATCHDETAIL VALUES (10,'2016-04-16','10:25','1-0','Valencia','Almeria','The Gardens',40,52,45);
INSERT INTO MATCHDETAIL VALUES (11,'2016-04-17','11:46','0-5','Barcelona','Chelsea','Camp Nou',28,15,77);
INSERT INTO MATCHDETAIL VALUES (12,'2016-04-19','12:26','5-3','Malaga','Athletic Bilbao','La Rosaleda',27,36,55);
INSERT INTO MATCHDETAIL VALUES (13,'2016-04-21','16:00','3-0','Getafe','Espanyol','Coliseum Alfonso',36,98,25);
INSERT INTO MATCHDETAIL VALUES (14,'2016-04-22','18:56','2-1','Portsmouth','Mallorca','Theatre of Dreams',32,75,39);
INSERT INTO MATCHDETAIL VALUES (15,'2016-04-26','08:00','1-5','Numancia','Arsenal','The Colloseum',31,81,35);
INSERT INTO MATCHDETAIL VALUES (16,'2016-04-30','07:56','5-4','Aston Villa','Fulham','Villa Park',33,68,48);
INSERT INTO MATCHDETAIL VALUES (17,'2016-05-01','10:06','0-5','Everton','Aston Villa','The Hub',35,06,96);
INSERT INTO MATCHDETAIL VALUES (18,'2016-05-05','16:50','3-2','Fulham','Everton','The MLF',34,96,13);
INSERT INTO MATCHDETAIL VALUES (19,'2016-05-07','15:20','5-1','Liverpool','Sunderland','The Anfielders',37,62,56);
INSERT INTO MATCHDETAIL VALUES (20,'2016-05-10','18:23','2-0','Sunderland','Portsmouth','Stadium of Light',28,43,85);

ALTER TABLE MATCHDETAIL ADD CONSTRAINT MFK1 FOREIGN KEY (HOMETEAM) REFERENCES TEAM(TEAMNAME);
ALTER TABLE MATCHDETAIL ADD CONSTRAINT MFK2 FOREIGN KEY (AWAYTEAM) REFERENCES TEAM(TEAMNAME);
ALTER TABLE MATCHDETAIL ADD CONSTRAINT MFK3 FOREIGN KEY (HOSTEDBY) REFERENCES STADIUM(STDNAME);

CREATE TABLE GOAL
(
GOALID BIGINT PRIMARY KEY,
TIME VARCHAR(10),
PLAYERID BIGINT
);

INSERT INTO GOAL VALUES(1,'60MIN06SEC',2);
INSERT INTO GOAL VALUES(2,'49MIN24SEC',18);
INSERT INTO GOAL VALUES(3,'36MIN56SEC',36);
INSERT INTO GOAL VALUES(4,'72MIN12SEC',42);
INSERT INTO GOAL VALUES(5,'19MIN01SEC',4);
INSERT INTO GOAL VALUES(6,'06MIN33SEC',8);
INSERT INTO GOAL VALUES(7,'43MIN56SEC',12);
INSERT INTO GOAL VALUES(8,'89MIN17SEC',22);
INSERT INTO GOAL VALUES(9,'75MIN35SEC',14);
INSERT INTO GOAL VALUES(10,'23MIN42SEC',52);
INSERT INTO GOAL VALUES(11,'35MIN32SEC',16);
INSERT INTO GOAL VALUES(12,'52MIN20SEC',6);
INSERT INTO GOAL VALUES(13,'86MIN51SEC',20);
INSERT INTO GOAL VALUES(14,'12MIN41SEC',24);
INSERT INTO GOAL VALUES(15,'62MIN36SEC',54);
INSERT INTO GOAL VALUES(16,'46MIN42SEC',38);
INSERT INTO GOAL VALUES(17,'86MIN35SEC',56);
INSERT INTO GOAL VALUES(18,'09MIN41SEC',48);
INSERT INTO GOAL VALUES(19,'48MIN02SEC',58);
INSERT INTO GOAL VALUES(20,'17MIN17SEC',26);

ALTER TABLE GOAL ADD CONSTRAINT GFK FOREIGN KEY (PLAYERID) REFERENCES PLAYER(PLAYERID);

CREATE TABLE MANAGER
(
MANAGERID BIGINT PRIMARY KEY,
FNAME VARCHAR(10),
MNAME VARCHAR(10),
LNAME VARCHAR(10),
DOB DATE,
PHONENO BIGINT,
CONTRACTID BIGINT,
MANAGES VARCHAR(20)
);

insert into manager values(1,'Shivang','Kumar','Raj','1985-01-16',9456712348,1234,'Almeria');
insert into manager values(2,'Sumeet','','Singh','1990-03-25',76543128908,2345,'Athletic Bilbao');
insert into manager values(3,'Kanav','Singh','Sethi','1970-12-10',8765498765,3456,'Espanyol');
insert into manager values(4,'Shivam','','Anand','1968-02-10',9988776655,4567,'Getafe');
insert into manager values(5,'Nikhil','Ramesh','Patwari','1990-03-17',9831260800,5678,'Barcelona');
insert into manager values(6,'Saksham','K','Sehrawet','1978-09-13',9654312789,6789,'Malaga');
insert into manager values(7,'Dhruv','L','Sirohi','1985-03-21',9831675432,7890,'Mallorca');
insert into manager values(8,'Prashant','K','Mishra','1960-10-13',9903214567,1243,'Numancia');
insert into manager values(9,'Samar','G','Singh','1979-12-10',9988998877,4322,'Osasuna');
insert into manager values(10,'Dhruv','K','Moudgil','1974-06-19',9876543210,4321,'Real Madrid');
insert into manager values(11,'Ronak','S','Jindal','1992-05-12',9887766532,5432,'Sevilla');
insert into manager values(12,'Ramesh','B','Gupta','1989-04-17',9878767654,6543,'Valencia');
insert into manager values(13,'Varun','L','Jjwala','1990-02-10',9876565432,7654,'Arsenal');
insert into manager values(14,'Victor','Von','Doom','1969-05-24',7896543213,8765,'Aston Villa');
insert into manager values(15,'Steve','','Rogers','1992-09-09',9876556789,9876,'Chelsea');
insert into manager values(16,'Tony','P','Stark','1984-07-07',9098789876,1435,'Everton');
insert into manager values(17,'Bruce','A','Banner','1978-02-09',8765432198,1345,'Fulham');
insert into manager values(18,'Bruce','A','Wayne','1987-07-04',8798765554,1111,'Liverpool');
insert into manager values(19,'Clark','K','Kent','1987-10-31',9876786321,2222,'Portsmouth');
insert into manager values(20,'Neelansh','A','Kamal','1987-03-30',9767851234,3333,'Sunderland');

ALTER TABLE MANAGER ADD CONSTRAINT MGRFK1 FOREIGN KEY (MANAGES) REFERENCES TEAM(TEAMNAME);
ALTER TABLE MANAGER ADD CONSTRAINT MGRFK2 FOREIGN KEY (CONTRACTID) REFERENCES CONTRACT(CONTRACTID);

CREATE TABLE STADIUM
(
CITY VARCHAR(20),
STDNAME VARCHAR(20) PRIMARY KEY,
CAPACITY BIGINT,
POSTAL BIGINT
);

insert into stadium values('Mediterraneos','Juegos Deportiva',21350,11234);
insert into stadium values('Bilbao','San Mames',53289,12344);
insert into stadium values('Barcelona','Camp Nou',78906,14245);
insert into stadium values('Estadi Olimpic','Estadi Cornella El',40000,15322);
insert into stadium values('Getafe','Coliseum Alfonso',45000,15678);
insert into stadium values('Malaga','La Rosaleda',30004,17890);
insert into stadium values('Balearic Islands','Son Bibiloni',21909,13432);
insert into stadium values('Los Pajaritos','The Colloseum',30000,12233);
insert into stadium values('Navarra','Juegos Deportivo',21350,13344);
insert into stadium values('Madrid','Santiago Bernabeau',60000,19875);
insert into stadium values('Ramón Sánchez','The Oval',25350,18765);
insert into stadium values('Mestalla','The Gardens',26350,15324);
insert into stadium values('Emirates','The Gunners',51350,14421);
insert into stadium values('Aston','Villa Park',21310,13356);
insert into stadium values('Chelsea','Stamford Bridge',31350,16789);
insert into stadium values('Goodison Park','The Hub',29350,19865);
insert into stadium values('Craven Cottage','The MLF',21350,10090);
insert into stadium values('Anfield','The Anfielders',21950,17245);
insert into stadium values('Fratton Park','Theatre of Dreams',25000,12457);
insert into stadium values('White Hart','Stadium of Light',49000,11223);

CREATE TABLE COACH
(
COACHID BIGINT PRIMARY KEY,
FNAME VARCHAR(10),
MNAME VARCHAR(10),
LNAME VARCHAR(10),
DOB DATE,
PHONENO BIGINT,
CONTRACTID BIGINT,
TYPE VARCHAR(10),
COACHES VARCHAR(20)
);

INSERT INTO COACH VALUES (1,'Jose','A','Mourinho','1963-09-13',9563214756,1001,'Head','Almeria');
INSERT INTO COACH VALUES (2,'Carlo','','Ancelotti','1959-07-31',8547651354,1002,'Head','Athletic Bilbao');
INSERT INTO COACH VALUES (3,'Alex','F','Ferguson','1941-12-18',8765452156,1003,'Head','Barcelona');
INSERT INTO COACH VALUES (4,'Arsene','E','Wenger','1949-11-10',7456889844,1004,'Head','Espanyol');
INSERT INTO COACH VALUES (5,'Louis','Van','Gaal','1951-08-10',9548888742,1005,'Head','Getafe');
INSERT INTO COACH VALUES (6,'Marcello','','Lippi','1948-09-07',7458965145,1006,'Head','Malaga');
INSERT INTO COACH VALUES (7,'Manuel','L','Pellegrini','1953-12-01',8096321475,1007,'Head','Mallorca');
INSERT INTO COACH VALUES (8,'Johan','A','Cruyff','1947-04-03',8045632158,1008,'Head','Numancia');
INSERT INTO COACH VALUES (9,'Vicente','Del','Bosque','1950-12-31',8452154848,1009,'Head','Osasuna');
INSERT INTO COACH VALUES (10,'David','','Moyes','1963-04-09',7532165865,1010,'Head','Real Madrid');
INSERT INTO COACH VALUES (11,'Guus','D','Hiddink','1946-11-16',8654564785,1011,'Head','Sevilla');
INSERT INTO COACH VALUES (12,'Massi','','Allegri','1967-07-12',7859658542,1012,'Head','Valencia');
INSERT INTO COACH VALUES (13,'Arrigo','T','Sacchi','1946-04-01',8855455555,1013,'Head','Arsenal');
INSERT INTO COACH VALUES (14,'Luis','I','Enrique','1970-09-18',8877445214,1014,'Head','Aston Villa');
INSERT INTO COACH VALUES (15,'Rinus','','Michels','1955-02-12',9569622365,1015,'Head','Chelsea');
INSERT INTO COACH VALUES (16,'Antonio','S','Conte','1969-07-31',7415263987,1016,'Head','Everton');
INSERT INTO COACH VALUES (17,'Claudio','T','Ranieri','1951-10-20',8895662244,1017,'Head','Fulham');
INSERT INTO COACH VALUES (18,'Rafael','','Benítez','1960-10-16',9655652214,1018,'Head','Liverpool');
INSERT INTO COACH VALUES (19,'Brian','','Clough','1950-03-12',9565555421,1019,'Head','Portsmouth');
INSERT INTO COACH VALUES (20,'Fabio','Y','Capello','1946-07-18',8526233554,1020,'Head','Sunderland');

ALTER TABLE COACH ADD CONSTRAINT CHFK1 FOREIGN KEY (CONTRACTID) REFERENCES CONTRACT(CONTRACTID);
ALTER TABLE COACH ADD CONSTRAINT CHFK2 FOREIGN KEY (COACHES) REFERENCES TEAM(TEAMNAME);

CREATE TABLE CONTRACT
(
CONTRACTID BIGINT PRIMARY KEY,
EMPLOYER VARCHAR(20),
STARTDATE DATE,
ENDDATE DATE,
SALARY BIGINT
);

INSERT INTO CONTRACT VALUES (1,'FIFAWALE','2015-01-01','2019-01-01',43464301.13);
INSERT INTO CONTRACT VALUES (2,'FIFAWALE','2015-01-01','2019-01-01',50076701.23);
INSERT INTO CONTRACT VALUES (3,'FIFAWALE','2015-01-01','2019-01-01',70065101.33);
INSERT INTO CONTRACT VALUES (4,'FIFAWALE','2015-01-01','2019-01-01',80086201.43);
INSERT INTO CONTRACT VALUES (5,'FIFAWALE','2015-01-01','2019-01-01',90071201.53);
INSERT INTO CONTRACT VALUES (6,'FIFAWALE','2015-01-01','2019-01-01',80068301.63);
INSERT INTO CONTRACT VALUES (7,'FIFAWALE','2015-01-01','2019-01-01',40002301.73);
INSERT INTO CONTRACT VALUES (8,'FIFAWALE','2015-01-01','2019-01-01',30003201.83);
INSERT INTO CONTRACT VALUES (9,'FIFAWALE','2015-01-01','2019-01-01',50050301.93);
INSERT INTO CONTRACT VALUES (10,'FIFAWALE','2015-01-01','2019-01-01',70560001.03);
INSERT INTO CONTRACT VALUES (101,'Almeria','2015-01-01','2019-01-01',20546001.13);
INSERT INTO CONTRACT VALUES (102,'Almeria','2015-01-01','2019-01-01',20560001.23);
INSERT INTO CONTRACT VALUES (103,'Almeria','2015-01-01','2019-01-01',26410001.33);
INSERT INTO CONTRACT VALUES (104,'Athletic Bilbao','2015-01-01','2019-01-01',70065101.43);
INSERT INTO CONTRACT VALUES (105,'Athletic Bilbao','2015-01-01','2019-01-01',70485101.53);
INSERT INTO CONTRACT VALUES (106,'Athletic Bilbao','2015-01-01','2019-01-01',78465101.63);
INSERT INTO CONTRACT VALUES (107,'Barcelona','2015-01-01','2019-01-01',80068301.73);
INSERT INTO CONTRACT VALUES (108,'Barcelona','2015-01-01','2019-01-01',88768301.83);
INSERT INTO CONTRACT VALUES (109,'Barcelona','2015-01-01','2019-01-01',80688301.93);
INSERT INTO CONTRACT VALUES (110,'Espanyol','2015-01-01','2019-01-01',50860301.03);
INSERT INTO CONTRACT VALUES (111,'Espanyol','2015-01-01','2019-01-01',50650301.13);
INSERT INTO CONTRACT VALUES (112,'Espanyol','2015-01-01','2019-01-01',50440301.23);
INSERT INTO CONTRACT VALUES (113,'Getafe','2015-01-01','2019-01-01',54656001.33);
INSERT INTO CONTRACT VALUES (114,'Getafe','2015-01-01','2019-01-01',65756001.43);
INSERT INTO CONTRACT VALUES (115,'Getafe','2015-01-01','2019-01-01',87567001.53);
INSERT INTO CONTRACT VALUES (116,'Malaga','2015-01-01','2019-01-01',86844601.63);
INSERT INTO CONTRACT VALUES (117,'Malaga','2015-01-01','2019-01-01',89770001.73);
INSERT INTO CONTRACT VALUES (118,'Malaga','2015-01-01','2019-01-01',56870001.83);
INSERT INTO CONTRACT VALUES (119,'Mallorca','2015-01-01','2019-01-01',42440001.93);
INSERT INTO CONTRACT VALUES (120,'Mallorca','2015-01-01','2019-01-01',13200001.03);
INSERT INTO CONTRACT VALUES (121,'Mallorca','2015-01-01','2019-01-01',97870001.13);
INSERT INTO CONTRACT VALUES (122,'Numancia','2015-01-01','2019-01-01',59750001.23);
INSERT INTO CONTRACT VALUES (123,'Numancia','2015-01-01','2019-01-01',97898501.33);
INSERT INTO CONTRACT VALUES (124,'Numancia','2015-01-01','2019-01-01',58970001.43);
INSERT INTO CONTRACT VALUES (125,'Osasuna','2015-01-01','2019-01-01',54445001.53);
INSERT INTO CONTRACT VALUES (126,'Osasuna','2015-01-01','2019-01-01',45654001.63);
INSERT INTO CONTRACT VALUES (127,'Osasuna','2015-01-01','2019-01-01',98640001.73);
INSERT INTO CONTRACT VALUES (128,'Real Madrid','2015-01-01','2019-01-01',88655001.03);
INSERT INTO CONTRACT VALUES (129,'Real Madrid','2015-01-01','2019-01-01',15656001.03);
INSERT INTO CONTRACT VALUES (130,'Real Madrid','2015-01-01','2019-01-01',35660001.03);
INSERT INTO CONTRACT VALUES (131,'Sevilla','2015-01-01','2019-01-01',15350001.03);
INSERT INTO CONTRACT VALUES (132,'Sevilla','2015-01-01','2019-01-01',31250001.03);
INSERT INTO CONTRACT VALUES (133,'Sevilla','2015-01-01','2019-01-01',36550001.03);
INSERT INTO CONTRACT VALUES (134,'Valencia','2015-01-01','2019-01-01',53240001.03);
INSERT INTO CONTRACT VALUES (135,'Valencia','2015-01-01','2019-01-01',54354001.03);
INSERT INTO CONTRACT VALUES (136,'Valencia','2015-01-01','2019-01-01',55430001.03);
INSERT INTO CONTRACT VALUES (137,'Arsenal','2015-01-01','2019-01-01',35400001.03);
INSERT INTO CONTRACT VALUES (138,'Arsenal','2015-01-01','2019-01-01',45340001.03);
INSERT INTO CONTRACT VALUES (139,'Arsenal','2015-01-01','2019-01-01',24000001.03);
INSERT INTO CONTRACT VALUES (140,'Aston Villa','2015-01-01','2019-01-01',21450001.03);
INSERT INTO CONTRACT VALUES (141,'Aston Villa','2015-01-01','2019-01-01',54240001.03);
INSERT INTO CONTRACT VALUES (142,'Aston Villa','2015-01-01','2019-01-01',55210001.03);
INSERT INTO CONTRACT VALUES (143,'Chelsea','2015-01-01','2019-01-01',95630001.03);
INSERT INTO CONTRACT VALUES (144,'Chelsea','2015-01-01','2019-01-01',98980001.03);
INSERT INTO CONTRACT VALUES (145,'Chelsea','2015-01-01','2019-01-01',86560001.03);
INSERT INTO CONTRACT VALUES (146,'Everton','2015-01-01','2019-01-01',16560001.03);
INSERT INTO CONTRACT VALUES (147,'Everton','2015-01-01','2019-01-01',12360001.03);
INSERT INTO CONTRACT VALUES (148,'Everton','2015-01-01','2019-01-01',12350001.03);
INSERT INTO CONTRACT VALUES (149,'Fulham','2015-01-01','2019-01-01',96370001.03);
INSERT INTO CONTRACT VALUES (150,'Fulham','2015-01-01','2019-01-01',96350001.03);
INSERT INTO CONTRACT VALUES (151,'Fulham','2015-01-01','2019-01-01',78500001.03);
INSERT INTO CONTRACT VALUES (152,'Liverpool','2015-01-01','2019-01-01',78200001.03);
INSERT INTO CONTRACT VALUES (153,'Liverpool','2015-01-01','2019-01-01',86300001.03);
INSERT INTO CONTRACT VALUES (154,'Liverpool','2015-01-01','2019-01-01',87470001.03);
INSERT INTO CONTRACT VALUES (155,'Portsmouth','2015-01-01','2019-01-01',64870001.03);
INSERT INTO CONTRACT VALUES (156,'Portsmouth','2015-01-01','2019-01-01',78550001.03);
INSERT INTO CONTRACT VALUES (157,'Portsmouth','2015-01-01','2019-01-01',78550001.03);
INSERT INTO CONTRACT VALUES (158,'Sunderland','2015-01-01','2019-01-01',42570001.03);
INSERT INTO CONTRACT VALUES (159,'Sunderland','2015-01-01','2019-01-01',45220001.03);
INSERT INTO CONTRACT VALUES (160,'Sunderland','2015-01-01','2019-01-01',45240001.03);
INSERT INTO CONTRACT VALUES (1001,'Almeria','2015-01-01','2019-01-01',80562001.03);
INSERT INTO CONTRACT VALUES (1002,'Athletic Bilbao','2015-01-01','2019-01-01',60063501.03);
INSERT INTO CONTRACT VALUES (1003,'Barcelona','2015-01-01','2019-01-01',20015401.03);
INSERT INTO CONTRACT VALUES (1004,'Espanyol','2015-01-01','2019-01-01',90515001.03);
INSERT INTO CONTRACT VALUES (1005,'Getafe','2015-01-01','2019-01-01',40858001.03);
INSERT INTO CONTRACT VALUES (1006,'Malaga','2015-01-01','2019-01-01',30125001.03);
INSERT INTO CONTRACT VALUES (1007,'Mallorca','2015-01-01','2019-01-01',70005101.03);
INSERT INTO CONTRACT VALUES (1008,'Numancia','2015-01-01','2019-01-01',50420301.03);
INSERT INTO CONTRACT VALUES (1009,'Osasuna','2015-01-01','2019-01-01',23240001.03);
INSERT INTO CONTRACT VALUES (1010,'Real Madrid','2015-01-01','2019-01-01',83574501.03);
INSERT INTO CONTRACT VALUES (1011,'Sevilla','2015-01-01','2019-01-01',70750001.03);
INSERT INTO CONTRACT VALUES (1012,'Valencia','2015-01-01','2019-01-01',63571001.03);
INSERT INTO CONTRACT VALUES (1013,'Arsenal','2015-01-01','2019-01-01',33573001.03);
INSERT INTO CONTRACT VALUES (1014,'Aston Villa','2015-01-01','2019-01-01',17701501.03);
INSERT INTO CONTRACT VALUES (1015,'Chelsea','2015-01-01','2019-01-01',65405001.03);
INSERT INTO CONTRACT VALUES (1016,'Everton','2015-01-01','2019-01-01',13402001.03);
INSERT INTO CONTRACT VALUES (1017,'Fulham','2015-01-01','2019-01-01',84535601.03);
INSERT INTO CONTRACT VALUES (1018,'Liverpool','2015-01-01','2019-01-01',60074501.03);
INSERT INTO CONTRACT VALUES (1019,'Portsmouth','2015-01-01','2019-01-01',73201001.03);
INSERT INTO CONTRACT VALUES (1020,'Sunderland','2015-01-01','2019-01-01',93142901.03);
INSERT INTO CONTRACT VALUES(1234,'Almeria','2015-01-01','2019-01-01',83042001.03);
INSERT INTO CONTRACT VALUES(2345,'Athletic Bilbao','2015-01-01','2019-01-01',93402901.03);
INSERT INTO CONTRACT VALUES(3456,'Espanyol','2015-01-01','2019-01-01',72101001.03);
INSERT INTO CONTRACT VALUES(4567,'Getafe','2015-01-01','2019-01-01',72401001.03);
INSERT INTO CONTRACT VALUES(5678,'Barcelona','2015-01-01','2019-01-01',82405601.03);
INSERT INTO CONTRACT VALUES(6789,'Malaga','2015-01-01','2019-01-01',83147601.03);
INSERT INTO CONTRACT VALUES(7890,'Mallorca','2015-01-01','2019-01-01',31253001.03);
INSERT INTO CONTRACT VALUES(1243,'Numancia','2015-01-01','2019-01-01',43248001.03);
INSERT INTO CONTRACT VALUES(4322,'Osasuna','2015-01-01','2019-01-01',33023001.03);
INSERT INTO CONTRACT VALUES(4321,'Real Madrid','2015-01-01','2019-01-01',67883501.03);
INSERT INTO CONTRACT VALUES(5432,'Sevilla','2015-01-01','2019-01-01',43228001.03);
INSERT INTO CONTRACT VALUES(6543,'Valencia','2015-01-01','2019-01-01',67563501.03);
INSERT INTO CONTRACT VALUES(7654,'Arsenal','2015-01-01','2019-01-01',67781001.03);
INSERT INTO CONTRACT VALUES(8765,'Aston Villa','2015-01-01','2019-01-01',87554501.03);
INSERT INTO CONTRACT VALUES(9876,'Chelsea','2015-01-01','2019-01-01',80562001.03);
INSERT INTO CONTRACT VALUES(1435,'Everton','2015-01-01','2019-01-01',65641001.03);
INSERT INTO CONTRACT VALUES(1345,'Fulham','2015-01-01','2019-01-01',80234501.03);
INSERT INTO CONTRACT VALUES(1111,'Liverpool','2015-01-01','2019-01-01',80543201.03);
INSERT INTO CONTRACT VALUES(2222,'Portsmouth','2015-01-01','2019-01-01',24230001.03);
INSERT INTO CONTRACT VALUES(3333,'Sunderland','2015-01-01','2019-01-01',20512301.03);



CREATE TABLE OFFICIATES
(
MATCHID BIGINT,
REFID BIGINT
);

INSERT INTO OFFICIATES VALUES (1,3);
INSERT INTO OFFICIATES VALUES (1,5);
INSERT INTO OFFICIATES VALUES (1,8);
INSERT INTO OFFICIATES VALUES (2,7);
INSERT INTO OFFICIATES VALUES (2,1);
INSERT INTO OFFICIATES VALUES (2,6);
INSERT INTO OFFICIATES VALUES (3,9);
INSERT INTO OFFICIATES VALUES (3,8);
INSERT INTO OFFICIATES VALUES (3,7);
INSERT INTO OFFICIATES VALUES (4,6);
INSERT INTO OFFICIATES VALUES (4,9);
INSERT INTO OFFICIATES VALUES (4,10);
INSERT INTO OFFICIATES VALUES (5,2);
INSERT INTO OFFICIATES VALUES (5,1);
INSERT INTO OFFICIATES VALUES (5,3);
INSERT INTO OFFICIATES VALUES (6,5);
INSERT INTO OFFICIATES VALUES (6,3);
INSERT INTO OFFICIATES VALUES (6,8);
INSERT INTO OFFICIATES VALUES (7,5);
INSERT INTO OFFICIATES VALUES (7,9);
INSERT INTO OFFICIATES VALUES (7,10);
INSERT INTO OFFICIATES VALUES (8,7);
INSERT INTO OFFICIATES VALUES (8,5);
INSERT INTO OFFICIATES VALUES (8,4);
INSERT INTO OFFICIATES VALUES (9,5);
INSERT INTO OFFICIATES VALUES (9,7);
INSERT INTO OFFICIATES VALUES (9,9);
INSERT INTO OFFICIATES VALUES (10,10);
INSERT INTO OFFICIATES VALUES (10,1);
INSERT INTO OFFICIATES VALUES (10,2);
INSERT INTO OFFICIATES VALUES (11,3);
INSERT INTO OFFICIATES VALUES (11,7);
INSERT INTO OFFICIATES VALUES (11,9);
INSERT INTO OFFICIATES VALUES (12,3);
INSERT INTO OFFICIATES VALUES (12,5);
INSERT INTO OFFICIATES VALUES (12,4);
INSERT INTO OFFICIATES VALUES (13,1);
INSERT INTO OFFICIATES VALUES (13,3);
INSERT INTO OFFICIATES VALUES (13,7);
INSERT INTO OFFICIATES VALUES (14,3);
INSERT INTO OFFICIATES VALUES (14,2);
INSERT INTO OFFICIATES VALUES (14,9);
INSERT INTO OFFICIATES VALUES (15,5);
INSERT INTO OFFICIATES VALUES (15,1);
INSERT INTO OFFICIATES VALUES (15,4);
INSERT INTO OFFICIATES VALUES (16,10);
INSERT INTO OFFICIATES VALUES (16,5);
INSERT INTO OFFICIATES VALUES (16,6);
INSERT INTO OFFICIATES VALUES (17,10);
INSERT INTO OFFICIATES VALUES (17,6);
INSERT INTO OFFICIATES VALUES (17,3);
INSERT INTO OFFICIATES VALUES (18,1);
INSERT INTO OFFICIATES VALUES (18,5);
INSERT INTO OFFICIATES VALUES (18,7);
INSERT INTO OFFICIATES VALUES (19,3);
INSERT INTO OFFICIATES VALUES (19,10);
INSERT INTO OFFICIATES VALUES (19,9);
INSERT INTO OFFICIATES VALUES (20,3);
INSERT INTO OFFICIATES VALUES (20,9);
INSERT INTO OFFICIATES VALUES (20,6);

ALTER TABLE OFFICIATES ADD CONSTRAINT OFK1 FOREIGN KEY (MATCHID) REFERENCES MATCHDETAIL(MATCHID);
ALTER TABLE OFFICIATES ADD CONSTRAINT OFK2 FOREIGN KEY (REFID) REFERENCES REFEREE(REFID);

CREATE TABLE PLAYSIN
(
MATCHID BIGINT,
PLAYERID BIGINT
);

insert into playsin values(1,43);
insert into playsin values(1,44);
insert into playsin values(1,45);
insert into playsin values(1,52);
insert into playsin values(1,53);
insert into playsin values(1,54);
insert into playsin values(2,1);
insert into playsin values(2,2);
insert into playsin values(2,3);
insert into playsin values(2,7);
insert into playsin values(2,8);
insert into playsin values(2,9);
insert into playsin values(3,4);
insert into playsin values(3,5);
insert into playsin values(3,6);
insert into playsin values(3,13);
insert into playsin values(3,14);
insert into playsin values(3,15);
insert into playsin values(4,10);
insert into playsin values(4,11);
insert into playsin values(4,12);
insert into playsin values(4,16);
insert into playsin values(4,17);
insert into playsin values(4,18);
insert into playsin values(5,19);
insert into playsin values(5,20);
insert into playsin values(5,21);
insert into playsin values(5,22);
insert into playsin values(5,23);
insert into playsin values(5,24);
insert into playsin values(6,25);
insert into playsin values(6,26);
insert into playsin values(6,27);
insert into playsin values(6,32);
insert into playsin values(6,33);
insert into playsin values(6,31);
insert into playsin values(7,28);
insert into playsin values(7,29);
insert into playsin values(7,30);
insert into playsin values(7,25);
insert into playsin values(7,26);
insert into playsin values(7,27);
insert into playsin values(8,31);
insert into playsin values(8,32);
insert into playsin values(8,33);
insert into playsin values(8,28);
insert into playsin values(8,29);
insert into playsin values(8,30);
insert into playsin values(9,37);
insert into playsin values(9,38);
insert into playsin values(9,39);
insert into playsin values(9,36);
insert into playsin values(9,35);
insert into playsin values(9,34);
insert into playsin values(10,34);
insert into playsin values(10,35);
insert into playsin values(10,36);
insert into playsin values(10,1);
insert into playsin values(10,2);
insert into playsin values(10,3);
insert into playsin values(11,7);
insert into playsin values(11,8);
insert into playsin values(11,9);
insert into playsin values(11,43);
insert into playsin values(11,44);
insert into playsin values(11,45);
insert into playsin values(12,16);
insert into playsin values(12,17);
insert into playsin values(12,18);
insert into playsin values(12,4);
insert into playsin values(12,5);
insert into playsin values(12,6);
insert into playsin values(13,13);
insert into playsin values(13,14);
insert into playsin values(13,15);
insert into playsin values(13,10);
insert into playsin values(13,11);
insert into playsin values(13,12);
insert into playsin values(14,55);
insert into playsin values(14,56);
insert into playsin values(14,57);
insert into playsin values(14,19);
insert into playsin values(14,20);
insert into playsin values(14,21);
insert into playsin values(15,23);
insert into playsin values(15,24);
insert into playsin values(15,25);
insert into playsin values(15,37);
insert into playsin values(15,38);
insert into playsin values(15,39);

ALTER TABLE PLAYSIN ADD CONSTRAINT PIFK1 FOREIGN KEY (MATCHID) REFERENCES MATCHDETAIL(MATCHID);
ALTER TABLE PLAYSIN ADD CONSTRAINT PIFK2 FOREIGN KEY (PLAYERID) REFERENCES PLAYER(PLAYERID);


CREATE TABLE STATS
(
PLAYERID BIGINT PRIMARY KEY,
REDCARDS BIGINT,
YELLOWCARDS BIGINT,
GOALS BIGINT,
ASSISTS BIGINT,
CLEANSHEETS BIGINT
);

insert into stats values(1,0,0,0,0,2);
insert into stats values(4,0,1,0,0,2);
insert into stats values(7,0,0,0,0,0);
insert into stats values(10,0,2,0,0,5);
insert into stats values(13,0,0,0,0,1);
insert into stats values(16,0,5,0,0,9);
insert into stats values(19,0,2,0,0,11);
insert into stats values(22,0,0,0,0,12);
insert into stats values(25,0,6,0,0,0);
insert into stats values(28,0,0,0,0,6);
insert into stats values(31,0,0,0,0,3);
insert into stats values(34,0,0,0,0,7);
insert into stats values(37,0,1,0,0,9);
insert into stats values(40,0,0,0,0,1);
insert into stats values(43,0,0,0,0,0);
insert into stats values(46,0,6,0,0,12);
insert into stats values(49,0,0,0,0,22);
insert into stats values(52,0,2,0,0,9);
insert into stats values(55,0,0,0,0,15);
insert into stats values(58,0,5,0,0,3);
insert into stats values(2,0,3,20,4,0);
insert into stats values(5,1,2,13,5,0);
insert into stats values(8,0,3,14,1,0);
insert into stats values(11,0,2,16,6,0);
insert into stats values(14,2,5,11,1,0);
insert into stats values(17,0,0,16,11,0);
insert into stats values(20,0,3,29,1,0);
insert into stats values(23,1,5,30,6,0);
insert into stats values(26,2,0,21,2,0);
insert into stats values(29,1,3,44,1,0);
insert into stats values(32,0,0,12,5,0);
insert into stats values(35,0,1,5,6,0);
insert into stats values(38,2,0,15,1,0);
insert into stats values(41,0,0,12,6,0);
insert into stats values(44,0,1,15,7,0);
insert into stats values(47,1,0,11,5,0);
insert into stats values(50,3,1,14,3,0);
insert into stats values(53,0,0,55,2,0);
insert into stats values(56,2,0,2,2,0);
insert into stats values(59,1,1,4,4,0);
insert into stats values(3,5,9,3,0,0);
insert into stats values(6,4,7,4,2,0);
insert into stats values(9,6,8,5,0,0);
insert into stats values(12,3,10,1,0,0);
insert into stats values(15,2,4,1,1,0);
insert into stats values(18,1,15,2,2,0);
insert into stats values(21,4,1,3,0,0);
insert into stats values(24,5,0,0,3,0);
insert into stats values(27,1,4,0,2,0);
insert into stats values(30,2,5,4,1,0);
insert into stats values(33,3,3,1,0,0);
insert into stats values(36,0,5,0,3,0);
insert into stats values(39,1,12,1,3,0);
insert into stats values(42,0,9,0,4,0);
insert into stats values(45,4,1,4,4,0);
insert into stats values(48,5,4,0,5,0);
insert into stats values(51,1,5,1,1,0);
insert into stats values(54,5,6,0,0,0);
insert into stats values(57,11,7,2,0,0);
insert into stats values(60,6,12,4,0,0);

ALTER TABLE STATS ADD CONSTRAINT STFK FOREIGN KEY (PLAYERID) REFERENCES PLAYER(PLAYERID);


