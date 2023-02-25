1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE,
  email VARCHAR(100) olan bir tablo oluşturalım.
2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- 1

CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- 2

insert into employee (name, birthday, email) values ('Moritz Avramovich', '2009-07-27', 'mavramovich0@linkedin.com');
insert into employee (name, birthday, email) values ('Vaughan Fright', '1982-11-14', 'vfright1@vk.com');
insert into employee (name, birthday, email) values ('Ringo Kuschek', '1983-10-06', 'rkuschek2@1688.com');
insert into employee (name, birthday, email) values ('D''arcy Redemile', '1951-09-21', 'dredemile3@harvard.edu');
insert into employee (name, birthday, email) values ('Dorian Constantinou', '1967-11-07', 'dconstantinou4@exblog.jp');
insert into employee (name, birthday, email) values ('Bernhard Wickersley', '1992-04-25', 'bwickersley5@utexas.edu');
insert into employee (name, birthday, email) values ('Kellia Chastenet', '1989-02-23', 'kchastenet6@naver.com');
insert into employee (name, birthday, email) values ('Nollie Alford', '1973-01-21', 'nalford7@webeden.co.uk');
insert into employee (name, birthday, email) values ('Waylon Dagless', '1994-06-01', 'wdagless8@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Caryn Ogger', '1951-08-17', 'cogger9@baidu.com');
insert into employee (name, birthday, email) values ('Trixi Stanger', '1950-06-23', 'tstangera@archive.org');
insert into employee (name, birthday, email) values ('Val Larciere', '2000-07-27', 'vlarciereb@webeden.co.uk');
insert into employee (name, birthday, email) values ('Shalna Hemphall', null, null);
insert into employee (name, birthday, email) values ('Albie Whelan', '1994-09-09', 'awheland@sfgate.com');
insert into employee (name, birthday, email) values ('Flynn Whetson', '1956-10-06', 'fwhetsone@accuweather.com');
insert into employee (name, birthday, email) values ('Gibby Imorts', '1957-04-30', 'gimortsf@sourceforge.net');
insert into employee (name, birthday, email) values ('Mikol Jeger', '2014-09-03', 'mjegerg@shutterfly.com');
insert into employee (name, birthday, email) values ('Simon Kellert', '1968-07-02', 'skellerth@sakura.ne.jp');
insert into employee (name, birthday, email) values ('Skye Gasking', '2008-07-05', 'sgaskingi@mac.com');
insert into employee (name, birthday, email) values ('Dulcy Pavier', '1976-10-01', 'dpavierj@economist.com');
insert into employee (name, birthday, email) values ('Walt Itzchaky', null, null);
insert into employee (name, birthday, email) values ('Dal Jorioz', '1960-03-03', 'djoriozl@ameblo.jp');
insert into employee (name, birthday, email) values ('Rozalie Blaik', '1979-11-09', 'rblaikm@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Brittani Aldwinckle', '1986-06-15', 'baldwincklen@pagesperso-orange.fr');
insert into employee (name, birthday, email) values ('Winfred Heading', '1995-06-04', 'wheadingo@t-online.de');
insert into employee (name, birthday, email) values ('Akim Ison', '1991-01-12', 'aisonp@cnbc.com');
insert into employee (name, birthday, email) values ('Venus Borrows', '2007-11-20', 'vborrowsq@china.com.cn');
insert into employee (name, birthday, email) values ('Morton Harrington', null, null);
insert into employee (name, birthday, email) values ('Iolande Klouz', '1986-09-01', 'iklouzs@facebook.com');
insert into employee (name, birthday, email) values ('Clarabelle Jeness', '2002-04-12', 'cjenesst@zimbio.com');
insert into employee (name, birthday, email) values ('Dukey Palluschek', null, null);
insert into employee (name, birthday, email) values ('Ibby Barrs', '1970-04-10', 'ibarrsv@reuters.com');
insert into employee (name, birthday, email) values ('Yulma Dyson', '2008-02-08', 'ydysonw@hc360.com');
insert into employee (name, birthday, email) values ('Blane Simko', '2008-04-08', 'bsimkox@purevolume.com');
insert into employee (name, birthday, email) values ('Channa Styan', '1998-05-05', 'cstyany@lulu.com');
insert into employee (name, birthday, email) values ('Molli Viccars', '2009-05-15', 'mviccarsz@theguardian.com');
insert into employee (name, birthday, email) values ('Birgitta Baudino', '1957-12-10', 'bbaudino10@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Chip Carnson', '1964-12-24', 'ccarnson11@nyu.edu');
insert into employee (name, birthday, email) values ('Xever Duffie', '1973-02-04', 'xduffie12@ft.com');
insert into employee (name, birthday, email) values ('Cody Husbands', '2001-10-07', 'chusbands13@google.com.br');
insert into employee (name, birthday, email) values ('Dayle Grieg', '2020-02-06', 'dgrieg14@hud.gov');
insert into employee (name, birthday, email) values ('Candis Mariaud', '1965-10-10', 'cmariaud15@upenn.edu');
insert into employee (name, birthday, email) values ('Nestor Dyment', '1950-03-19', 'ndyment16@creativecommons.org');
insert into employee (name, birthday, email) values ('Julianne Imbrey', '1961-04-22', 'jimbrey17@bizjournals.com');
insert into employee (name, birthday, email) values ('Dario Daborne', null, null);
insert into employee (name, birthday, email) values ('Gwenni Joannidi', null, null);
insert into employee (name, birthday, email) values ('Rowan Joberne', '2022-12-29', 'rjoberne1a@utexas.edu');
insert into employee (name, birthday, email) values ('Fidelity Greig', '1955-02-22', 'fgreig1b@oaic.gov.au');
insert into employee (name, birthday, email) values ('Jerrilee Cosgrove', '1962-04-11', 'jcosgrove1c@symantec.com');
insert into employee (name, birthday, email) values ('Kendrick Fiorentino', null, null);

-- 3

UPDATE employee
SET name = 'Battal Gazi',
	birthday = '1455-05-11',
	email = 'battal@gazi.com'
WHERE id = 10;

UPDATE employee
SET name = 'Test',
	birthday = '0001-01-01',
	email = 'test@test'
WHERE name LIKE '%n';

UPDATE employee
SET name = 'Deneme'
WHERE birthday = '1955-11-12';

UPDATE employee
SET birthday = '2000-01-01'
WHERE email LIKE 'b%';

-- 4

DELETE FROM employee
WHERE id < 5
RETURNING *;

DELETE FROM employee
WHERE name = 'Test'
RETURNING *;

DELETE FROM employee
WHERE birthday = '2000-01-01'
RETURNING *;

DELETE FROM employee
WHERE email LIKE 'c%'
RETURNING *;

SELECT * FROM employee
