/*1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/

--ANSWERS
--1)
Create table employee(
	id Integer Primary Key, 
	name VARCHAR(50) not null, 
	birthday DATE, 
	email VARCHAR(100)
);

--2)
insert into employee (id, name, birthday, email) values (1, 'Averell', null, 'abriatt0@bandcamp.com');
insert into employee (id, name, birthday, email) values (2, 'Perice', '1960/11/30', 'pbalderson1@discuz.net');
insert into employee (id, name, birthday, email) values (3, 'Carr', '2001/10/08', 'cburth2@earthlink.net');
insert into employee (id, name, birthday, email) values (4, 'Janeva', '2006/01/08', 'jdeeves3@google.fr');
insert into employee (id, name, birthday, email) values (5, 'Ash', '1947/04/05', 'amattheissen4@jiathis.com');
insert into employee (id, name, birthday, email) values (6, 'Barrie', '1970/04/10', null);
insert into employee (id, name, birthday, email) values (7, 'Mead', null, 'mdella6@privacy.gov.au');
insert into employee (id, name, birthday, email) values (8, 'Moise', '1988/10/27', 'mbigby7@1und1.de');
insert into employee (id, name, birthday, email) values (9, 'Cassandre', '1978/04/28', 'cpaxman8@skype.com');
insert into employee (id, name, birthday, email) values (10, 'Dew', '2001/11/16', null);
insert into employee (id, name, birthday, email) values (11, 'Sinclair', '1944/10/11', 'swestneya@multiply.com');
insert into employee (id, name, birthday, email) values (12, 'Hubert', '1956/05/03', 'hscrivinb@salon.com');
insert into employee (id, name, birthday, email) values (13, 'Everard', null, 'eallgoodc@ftc.gov');
insert into employee (id, name, birthday, email) values (14, 'Dore', '1956/10/06', 'dfernantd@bbc.co.uk');
insert into employee (id, name, birthday, email) values (15, 'Kaja', '1910/07/27', 'kbrehenye@smugmug.com');
insert into employee (id, name, birthday, email) values (16, 'Izzy', '1961/08/12', 'itremethackf@europa.eu');
insert into employee (id, name, birthday, email) values (17, 'Boothe', '1906/11/07', 'beborng@globo.com');
insert into employee (id, name, birthday, email) values (18, 'Cinnamon', '1994/12/22', 'cdacreh@is.gd');
insert into employee (id, name, birthday, email) values (19, 'Daloris', '1922/12/12', 'dhatricki@instagram.com');
insert into employee (id, name, birthday, email) values (20, 'Latrina', '1950/12/07', 'ledmeadsj@themeforest.net');
insert into employee (id, name, birthday, email) values (21, 'Mame', '2022/05/17', null);
insert into employee (id, name, birthday, email) values (22, 'Arlana', null, null);
insert into employee (id, name, birthday, email) values (23, 'Peta', '1987/04/05', 'pmusgravem@devhub.com');
insert into employee (id, name, birthday, email) values (24, 'Jillane', null, null);
insert into employee (id, name, birthday, email) values (25, 'Regina', '1980/08/31', 'rianneo@washingtonpost.com');
insert into employee (id, name, birthday, email) values (26, 'Trixi', '2015/03/15', 'tjanikp@usda.gov');
insert into employee (id, name, birthday, email) values (27, 'Hogan', '1992/11/15', 'hlillecropq@google.com.hk');
insert into employee (id, name, birthday, email) values (28, 'Tracey', '1954/03/13', 'ttrunbyr@fda.gov');
insert into employee (id, name, birthday, email) values (29, 'Felicia', '1904/01/16', 'fsharkeys@ucoz.ru');
insert into employee (id, name, birthday, email) values (30, 'Audry', '1995/07/16', 'amenist@arstechnica.com');
insert into employee (id, name, birthday, email) values (31, 'Cordelie', '1959/03/27', 'cselburnu@smh.com.au');
insert into employee (id, name, birthday, email) values (32, 'Winfred', '1999/12/14', 'wraggv@mlb.com');
insert into employee (id, name, birthday, email) values (33, 'Tynan', '1907/05/19', null);
insert into employee (id, name, birthday, email) values (34, 'Edythe', '1956/03/12', 'eskillernx@amazon.com');
insert into employee (id, name, birthday, email) values (35, 'Nathalia', '1966/06/08', 'njeynessy@noaa.gov');
insert into employee (id, name, birthday, email) values (36, 'Amabelle', '1960/08/20', 'aperottz@weibo.com');
insert into employee (id, name, birthday, email) values (37, 'Imojean', '1910/06/10', 'itrematick10@harvard.edu');
insert into employee (id, name, birthday, email) values (38, 'Walt', null, 'wwhiffen11@auda.org.au');
insert into employee (id, name, birthday, email) values (39, 'Elonore', null, null);
insert into employee (id, name, birthday, email) values (40, 'Dillon', null, 'dlowndsborough13@desdev.cn');
insert into employee (id, name, birthday, email) values (41, 'Bayard', null, 'bboame14@yandex.ru');
insert into employee (id, name, birthday, email) values (42, 'Sander', '1921/04/27', 'sgaisford15@ifeng.com');
insert into employee (id, name, birthday, email) values (43, 'Mercie', '2004/05/06', 'mbonnell16@weibo.com');
insert into employee (id, name, birthday, email) values (44, 'Fanchon', '1966/12/19', 'fstredwick17@oaic.gov.au');
insert into employee (id, name, birthday, email) values (45, 'Hiram', '1929/06/13', 'hmichelotti18@issuu.com');
insert into employee (id, name, birthday, email) values (46, 'Lambert', '1946/08/31', 'lphysic19@arizona.edu');
insert into employee (id, name, birthday, email) values (47, 'Misha', '1909/08/11', 'mmillam1a@mapy.cz');
insert into employee (id, name, birthday, email) values (48, 'Clarisse', null, 'cmaccaffery1b@edublogs.org');
insert into employee (id, name, birthday, email) values (49, 'Inga', '1975/05/02', 'iforsdyke1c@blogs.com');
insert into employee (id, name, birthday, email) values (50, 'Danni', '1941/04/12', 'dortner1d@chronoengine.com');

Select * from employee;

--3)
UPDATE employee 
SET name = 'Abdullah', 
	birthday = '2000-02-11',
	email = 'abdullahcbngl11@gmail.com'
	Where id = 1;
	
UPDATE employee 
SET name = 'Alper', 
	birthday = '1998-08-11',
	email = 'alperyerli@gmail.com'
	Where id = 2;
	
UPDATE employee 
SET name = 'Barış', 
	birthday = '1997-02-20',
	email = 'brsgl@gmail.com'
	Where id = 3;
	
UPDATE employee 
SET name = 'Emine', 
	birthday = '2001-01-01',
	email = 'emnclk@gmail.com'
	Where id = 4;
	
UPDATE employee 
SET name = 'Berat', 
	birthday = '1999-01-12',
	email = 'brt@gmail.com'
	Where id = 5;

--4)
DELETE FROM employee 
WHERE id =10;

DELETE FROM employee
WHERE id = 11;

DELETE FROM employee 
WHERE id = 29; 

DELETE FROM employee 
WHERE id = 21;

DELETE FROM employee
WHERE id = 6;
