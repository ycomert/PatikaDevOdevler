Merhabalar,

--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
  id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	birthday DATE
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Zuzana', '1966-10-14', 'zkinglesyd0@nba.com');
insert into employee (name, birthday, email) values ('Jaine', '1970-06-11', 'jhebblewaite1@walmart.com');
insert into employee (name, birthday, email) values ('Gina', '1971-01-08', 'gellerby2@google.ca');
insert into employee (name, birthday, email) values ('Laurice', '1990-08-12', 'lmioni3@naver.com');
insert into employee (name, birthday, email) values ('Torry', '1984-07-30', 'tmurr4@sourceforge.net');
insert into employee (name, birthday, email) values ('Giacinta', '1976-04-19', 'ghaugen5@hp.com');
insert into employee (name, birthday, email) values ('Lonni', '1996-03-08', 'lwilkerson6@furl.net');
insert into employee (name, birthday, email) values ('Muffin', '1982-04-12', 'mpavek7@squarespace.com');
insert into employee (name, birthday, email) values ('Jere', '1974-11-21', 'jalenov8@cbc.ca');
insert into employee (name, birthday, email) values ('See', '1987-02-16', 'sjoint9@craigslist.org');
insert into employee (name, birthday, email) values ('Tobit', '1997-06-20', 'tmcilherrana@skyrock.com');
insert into employee (name, birthday, email) values ('Elva', '1993-05-01', 'evaarb@1688.com');
insert into employee (name, birthday, email) values ('Horton', '1978-10-02', 'hversonc@intel.com');
insert into employee (name, birthday, email) values ('Perl', '1987-04-14', 'prowettd@wufoo.com');
insert into employee (name, birthday, email) values ('Flora', '1976-06-11', 'ffoldere@sbwire.com');
insert into employee (name, birthday, email) values ('Kelley', '1974-02-20', 'klippof@oracle.com');
insert into employee (name, birthday, email) values ('Constance', '1989-03-03', 'cbolensg@ft.com');
insert into employee (name, birthday, email) values ('Zachery', '1969-03-07', 'zashfordh@usnews.com');
insert into employee (name, birthday, email) values ('Davis', '1966-10-06', 'dgreenstreeti@photobucket.com');
insert into employee (name, birthday, email) values ('Felecia', '1977-10-20', 'fgillicuddyj@forbes.com');
insert into employee (name, birthday, email) values ('Meier', '1968-02-03', 'mveeversk@about.me');
insert into employee (name, birthday, email) values ('Ruttger', '1980-05-29', 'ryakovlevl@deliciousdays.com');
insert into employee (name, birthday, email) values ('Eal', '1998-02-21', 'eminifiem@mashable.com');
insert into employee (name, birthday, email) values ('Standford', '1970-06-18', 'sgaven@seesaa.net');
insert into employee (name, birthday, email) values ('Mathias', '1978-09-18', 'mchildo@icq.com');
insert into employee (name, birthday, email) values ('Johann', '1992-06-16', 'jmiddenp@mtv.com');
insert into employee (name, birthday, email) values ('Freemon', '1989-01-10', 'flafontaineq@columbia.edu');
insert into employee (name, birthday, email) values ('Douglas', '1980-07-10', 'dlandrickr@bigcartel.com');
insert into employee (name, birthday, email) values ('Kiley', '1998-02-14', 'klamblins@shutterfly.com');
insert into employee (name, birthday, email) values ('Nola', '1985-09-30', 'nlarimert@google.pl');
insert into employee (name, birthday, email) values ('Kippy', '1992-10-09', 'kthoraldu@4shared.com');
insert into employee (name, birthday, email) values ('Robinia', '1970-03-24', 'rcarrelv@cyberchimps.com');
insert into employee (name, birthday, email) values ('Shana', '1985-05-13', 'snutbrownw@google.co.jp');
insert into employee (name, birthday, email) values ('Bud', '1977-03-18', 'bchesleyx@wix.com');
insert into employee (name, birthday, email) values ('Madlin', '1982-10-04', 'mmiddlemissy@twitter.com');
insert into employee (name, birthday, email) values ('Hershel', '1969-08-02', 'hmailesz@purevolume.com');
insert into employee (name, birthday, email) values ('Kaylyn', '1991-09-28', 'kcargon10@sciencedirect.com');
insert into employee (name, birthday, email) values ('Athene', '1968-04-26', 'ahaddleston11@bloglines.com');
insert into employee (name, birthday, email) values ('Adham', '1972-05-21', 'astroud12@newyorker.com');
insert into employee (name, birthday, email) values ('Raye', '1969-12-07', 'rpotte13@pen.io');
insert into employee (name, birthday, email) values ('Guy', '1986-11-03', 'gfickling14@yale.edu');
insert into employee (name, birthday, email) values ('Fawn', '1975-09-16', 'fhrishchenko15@google.pl');
insert into employee (name, birthday, email) values ('Yule', '1982-05-14', 'ylytell16@topsy.com');
insert into employee (name, birthday, email) values ('Vasili', '1971-05-27', 'vseedman17@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Norry', '1990-04-19', 'ngiovanetti18@statcounter.com');
insert into employee (name, birthday, email) values ('Deeyn', '1980-02-13', 'ddagwell19@hao123.com');
insert into employee (name, birthday, email) values ('Bambie', '1975-04-17', 'bgarth1a@google.ca');
insert into employee (name, birthday, email) values ('Babbette', '1996-03-29', 'bgarrelts1b@engadget.com');
insert into employee (name, birthday, email) values ('Delilah', '1999-05-04', 'dshatliff1c@prweb.com');
insert into employee (name, birthday, email) values ('Marcos', '1993-11-03', 'mverring1d@usda.gov');


--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Ali',
    birthday = '1991-01-02',
    email = 'ali@gmail.com'
WHERE id =1;

UPDATE employee
SET name = 'Zeki',
    birthday = '1992-01-02',
    email = 'zeki@gmail.com'
WHERE name = 'Muffin';

UPDATE employee
SET name = 'Mustafa',
    birthday = '1993-01-02',
    email = 'mustafa@gmail.com'
WHERE birthday < '1975-01-01';

UPDATE employee
SET name = 'Furkan',
    birthday = '1994-01-02',
    email = 'furkan@gmail.com'
WHERE email = 'gfickling14@yale.edu';

UPDATE employee
SET name = 'Yunus',
    birthday = '1995-01-02',
    email = 'yunus@gmail.com'
WHERE email = 'nlarimert@google.pl';

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 35;

DELETE FROM employee
WHERE name = 'Mustafa';

DELETE FROM employee
WHERE birthday >= '1995-01-01';

DELETE FROM employee
WHERE email LIKE '%.jp';

DELETE FROM employee
WHERE email LIKE '%.net';

