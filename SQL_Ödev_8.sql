1. 

CREATE TABLE employee (
	      id SERIAL PRIMARY KEY,
	      name VARCHAR (50) NOT NULL,
	      birthday DATE,
	      email VARCHAR (100));
        
2.

insert into employee (name, email, birthday) values ('Benni', 'bpeddar0@spotify.com', '1993-11-11');
insert into employee (name, email, birthday) values ('Lukas', 'lmeatcher1@csmonitor.com', '2015-12-07');
insert into employee (name, email, birthday) values ('Loy', 'lalberti2@drupal.org', '1941-12-25');
insert into employee (name, email, birthday) values ('Pepillo', 'pwaghorn3@rediff.com', null);
insert into employee (name, email, birthday) values ('Shaina', 'sjorez4@tinyurl.com', null);
insert into employee (name, email, birthday) values ('Ethelin', 'emcpake5@spiegel.de', null);
insert into employee (name, email, birthday) values ('Corrie', 'cmacvean6@quantcast.com', '1925-08-04');
insert into employee (name, email, birthday) values ('Adel', 'aeles7@so-net.ne.jp', '2017-08-06');
insert into employee (name, email, birthday) values ('Fredrika', 'fbigland8@addtoany.com', '1933-08-30');
insert into employee (name, email, birthday) values ('Bryan', 'bmoorrud9@free.fr', '2005-10-08');
insert into employee (name, email, birthday) values ('Kali', 'ksalamana@sina.com.cn', '1934-10-04');
insert into employee (name, email, birthday) values ('Ulrick', 'ucausbyb@washington.edu', '1949-02-07');
insert into employee (name, email, birthday) values ('Vic', 'vtattersillc@icio.us', '1931-06-18');
insert into employee (name, email, birthday) values ('Aila', 'astanmerd@t.co', null);
insert into employee (name, email, birthday) values ('Raviv', 'rlepoidevine@google.co.jp', null);
insert into employee (name, email, birthday) values ('Donna', 'dmouserf@de.vu', '1965-02-05');
insert into employee (name, email, birthday) values ('Donia', 'dchuckg@godaddy.com', '2018-03-13');
insert into employee (name, email, birthday) values ('Roxi', 'rstranierih@woothemes.com', '1975-11-23');
insert into employee (name, email, birthday) values ('Sheila', 'sheighwayi@disqus.com', '2004-11-06');
insert into employee (name, email, birthday) values ('Filippo', 'fcuberleyj@amazon.de', '2020-05-07');
insert into employee (name, email, birthday) values ('Dennison', 'ddunnank@joomla.org', '1971-01-20');
insert into employee (name, email, birthday) values ('Vittoria', 'vcolbranl@fda.gov', '2009-03-21');
insert into employee (name, email, birthday) values ('Deanne', 'dpedreschim@blogspot.com', '2021-03-07');
insert into employee (name, email, birthday) values ('Fee', 'fkubacekn@t.co', '1970-02-05');
insert into employee (name, email, birthday) values ('Penni', 'pwhitnello@wikia.com', '1946-03-01');
insert into employee (name, email, birthday) values ('Rosamond', 'rmcmurrayap@mlb.com', '1991-12-19');
insert into employee (name, email, birthday) values ('Rivi', 'rderkesq@pbs.org', null);
insert into employee (name, email, birthday) values ('Dag', 'dleffekr@huffingtonpost.com', '1960-01-02');
insert into employee (name, email, birthday) values ('Eloise', 'ejurgensens@illinois.edu', '1937-11-08');
insert into employee (name, email, birthday) values ('Guillemette', 'gmcgonaglet@wsj.com', '2005-07-01');
insert into employee (name, email, birthday) values ('Friedrich', 'fclausneru@netlog.com', '1922-07-30');
insert into employee (name, email, birthday) values ('Elana', 'eveazeyv@blogtalkradio.com', '1971-11-12');
insert into employee (name, email, birthday) values ('Elspeth', 'ebrethertonw@yellowbook.com', '1996-03-10');
insert into employee (name, email, birthday) values ('Dar', 'drheubottomx@t.co', '2008-11-04');
insert into employee (name, email, birthday) values ('Kippie', 'kbrongery@cdc.gov', '1975-08-21');
insert into employee (name, email, birthday) values ('Silvan', 'stomekz@fda.gov', '2020-05-02');
insert into employee (name, email, birthday) values ('Brendan', 'bmecchi10@mapy.cz', '1956-04-28');
insert into employee (name, email, birthday) values ('Tobe', 'todaly11@reference.com', '1985-08-17');
insert into employee (name, email, birthday) values ('Cori', 'cyakebovitch12@harvard.edu', '1960-07-30');
insert into employee (name, email, birthday) values ('Maryrose', 'mwillcock13@google.co.jp', '1938-03-12');
insert into employee (name, email, birthday) values ('Beverlee', 'bgillogley14@msu.edu', '1972-08-06');
insert into employee (name, email, birthday) values ('Marinna', 'mroyce15@tinypic.com', '1945-01-29');
insert into employee (name, email, birthday) values ('Neville', 'nfairn16@i2i.jp', '2003-03-16');
insert into employee (name, email, birthday) values ('Pablo', 'pchivrall17@dailymail.co.uk', '2000-11-10');
insert into employee (name, email, birthday) values ('Frasier', 'fendricci18@nhs.uk', '1944-11-23');
insert into employee (name, email, birthday) values ('Jonis', 'jrounding19@blogspot.com', '2001-09-22');
insert into employee (name, email, birthday) values ('Dmitri', 'dmara1a@admin.ch', '1965-04-24');
insert into employee (name, email, birthday) values ('Patrizius', 'pstaterfield1b@weather.com', '2018-01-27');
insert into employee (name, email, birthday) values ('Natalya', 'nwebling1c@youku.com', '1927-12-15');
insert into employee (name, email, birthday) values ('Karlen', 'kdurber1d@joomla.org', '2009-10-17');

3.

UPDATE employee
SET name='Yeni'
WHERE name LIKE 'L%'
RETURNING *;


UPDATE employee
SET name='xxxx'
WHERE name LIKE '___a'
RETURNING *;


UPDATE employee
SET birthday = '1925-01-01'
WHERE name LIKE '%e'

UPDATE employee
SET birthday = '1988-01-01'
WHERE name = 'Kali'
RETURNING *;



UPDATE employee
SET name = 'mahmut'
WHERE email = 'rstranierih@woothemes.com'
RETURNING *;

4.

DELETE FROM employee
WHERE name LIKE 'A%'
RETURNING *;

DELETE FROM employee
WHERE id<4
RETURNING *;

DELETE FROM employee
WHERE email ILIKE 'c%'
RETURNING *;

DELETE FROM employee
WHERE name='mahmut'
RETURNING *;

DELETE FROM employee
WHERE id IN (3,5,7,9)
RETURNING *;







