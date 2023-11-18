--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
        id SERIAL PRIMARY KEY ,
        name VARCHAR(50),
        birthday DATE,
        mail VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Kristoffer Biagioni', '1976-10-17', 'kbiagioni0@merriam-webster.com');
insert into employee (id, name, birthday, email) values (2, 'Berte Beel', '1960-12-02', 'bbeel1@studiopress.com');
insert into employee (id, name, birthday, email) values (3, 'Marcille Conen', '1967-05-30', 'mconen2@amazonaws.com');
insert into employee (id, name, birthday, email) values (4, 'Nalani Diemer', '1962-03-02', 'ndiemer3@1und1.de');
insert into employee (id, name, birthday, email) values (5, 'Randi Sprake', '1991-04-21', 'rsprake4@live.com');
insert into employee (id, name, birthday, email) values (6, 'Anthony Oldridge', '1987-03-05', 'aoldridge5@bbc.co.uk');
insert into employee (id, name, birthday, email) values (7, 'Uriah Goslin', '1987-02-07', 'ugoslin6@biblegateway.com');
insert into employee (id, name, birthday, email) values (8, 'Kinnie Widdows', '1995-10-29', 'kwiddows7@earthlink.net');
insert into employee (id, name, birthday, email) values (9, 'Renata Rentalll', '1979-08-13', 'rrentalll8@freewebs.com');
insert into employee (id, name, birthday, email) values (10, 'Aurore Ashtonhurst', '1996-04-24', 'aashtonhurst9@elpais.com');
insert into employee (id, name, birthday, email) values (11, 'Demott Durram', '1991-06-25', 'ddurrama@icq.com');
insert into employee (id, name, birthday, email) values (12, 'Gussie Shepherdson', '1987-03-22', 'gshepherdsonb@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (13, 'Cosetta Mugford', '1997-02-02', 'cmugfordc@jalbum.net');
insert into employee (id, name, birthday, email) values (14, 'Inigo Ryles', '1979-05-19', 'irylesd@youtu.be');
insert into employee (id, name, birthday, email) values (15, 'Theadora Wiz', '1967-08-27', 'twize@mapquest.com');
insert into employee (id, name, birthday, email) values (16, 'Dominik Simmgen', '1969-08-18', 'dsimmgenf@soup.io');
insert into employee (id, name, birthday, email) values (17, 'Lesli Fozard', '1954-07-29', 'lfozardg@51.la');
insert into employee (id, name, birthday, email) values (18, 'Mathian Cogman', '1961-08-30', 'mcogmanh@liveinternet.ru');
insert into employee (id, name, birthday, email) values (19, 'Carlie Visick', '1981-05-17', 'cvisicki@google.nl');
insert into employee (id, name, birthday, email) values (20, 'Birdie Stigell', '1978-03-22', 'bstigellj@cbc.ca');
insert into employee (id, name, birthday, email) values (21, 'Leif Given', '1956-06-12', 'lgivenk@drupal.org');
insert into employee (id, name, birthday, email) values (22, 'Chic Ivanishev', '1967-01-24', 'civanishevl@psu.edu');
insert into employee (id, name, birthday, email) values (23, 'Braden Setchfield', '1958-05-28', 'bsetchfieldm@bloglines.com');
insert into employee (id, name, birthday, email) values (24, 'Amalia Veness', '2018-06-16', 'avenessn@github.io');
insert into employee (id, name, birthday, email) values (25, 'Ardra Rymell', '2012-04-06', 'arymello@php.net');
insert into employee (id, name, birthday, email) values (26, 'Stearn Zuann', '1979-01-15', 'szuannp@weebly.com');
insert into employee (id, name, birthday, email) values (27, 'Gillian Tweedle', '1972-04-14', 'gtweedleq@de.vu');
insert into employee (id, name, birthday, email) values (28, 'Sheffie Scollard', '1993-03-15', 'sscollardr@auda.org.au');
insert into employee (id, name, birthday, email) values (29, 'Suzann Loveman', '1979-04-08', 'slovemans@trellian.com');
insert into employee (id, name, birthday, email) values (30, 'Gladi Ingles', '1975-08-21', 'ginglest@blogger.com');
insert into employee (id, name, birthday, email) values (31, 'Athene Frisby', '1984-09-21', 'afrisbyu@kickstarter.com');
insert into employee (id, name, birthday, email) values (32, 'Audry Ollerton', '1975-09-13', 'aollertonv@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (33, 'Germain Ephson', '2010-08-14', 'gephsonw@boston.com');
insert into employee (id, name, birthday, email) values (34, 'Winnifred Wallentin', '1976-07-13', 'wwallentinx@hexun.com');
insert into employee (id, name, birthday, email) values (35, 'Orran Anthill', '1977-07-10', 'oanthilly@wisc.edu');
insert into employee (id, name, birthday, email) values (36, 'Hilliary Goldhawk', '2014-10-31', 'hgoldhawkz@ifeng.com');
insert into employee (id, name, birthday, email) values (37, 'Freedman Durden', '1970-03-05', 'fdurden10@wufoo.com');
insert into employee (id, name, birthday, email) values (38, 'Linet Stoppard', '2009-09-16', 'lstoppard11@buzzfeed.com');
insert into employee (id, name, birthday, email) values (39, 'Calvin McBrearty', '1980-01-06', 'cmcbrearty12@google.com');
insert into employee (id, name, birthday, email) values (40, 'Steward Gosse', '2006-07-03', 'sgosse13@apache.org');
insert into employee (id, name, birthday, email) values (41, 'Ellyn Barkley', '1956-08-02', 'ebarkley14@seattletimes.com');
insert into employee (id, name, birthday, email) values (42, 'Janeczka Branton', '2017-04-06', 'jbranton15@apple.com');
insert into employee (id, name, birthday, email) values (43, 'Sigmund Harmer', '2013-04-18', 'sharmer16@ft.com');
insert into employee (id, name, birthday, email) values (44, 'Jake Limpricht', '1988-06-16', 'jlimpricht17@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (45, 'Carie Mazzilli', '2014-01-26', 'cmazzilli18@biblegateway.com');
insert into employee (id, name, birthday, email) values (46, 'Ozzie Idenden', '1994-07-27', 'oidenden19@digg.com');
insert into employee (id, name, birthday, email) values (47, 'Tomaso MacQuaker', '2011-04-06', 'tmacquaker1a@msn.com');
insert into employee (id, name, birthday, email) values (48, 'Wylie Possel', '1978-12-16', 'wpossel1b@wix.com');
insert into employee (id, name, birthday, email) values (49, 'Elden Dickie', '1987-10-05', 'edickie1c@mashable.com');
insert into employee (id, name, birthday, email) values (50, 'Abel Mussen', '2023-03-15', 'amussen1d@tmall.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 1 adet UPDATE işlemi yapalım.

UPDATE employee
SET name='Sinan Karabulut',
    birthday='1997-03-19',
    email='sinank@hotmail.com'
WHERE id=1;

--4.Sütunların her birine göre ilgili satırı silecek 1 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name ='Sinan Karabulut';