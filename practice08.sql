-- CREATE TABLE employee(
-- 	name VARCHAR(50) NOT NULL,
-- 	birthday DATE,
-- 	email VARCHAR(100)
-- );

-- insert into employee (name, birthday, email) values ('Arnefield', '2017-09-12', 'jarnefield0@cnet.com');
-- insert into employee (name, birthday, email) values ('Adenet', '2010-08-15', 'ladenet1@msn.com');
-- insert into employee (name, birthday, email) values ('Thebeaud', '1993-10-12', 'ethebeaud2@ezinearticles.com');
-- insert into employee (name, birthday, email) values ('Hollingby', '2020-02-26', 'mhollingby3@symantec.com');
-- insert into employee (name, birthday, email) values ('Hiddsley', '1955-05-14', null);
-- insert into employee (name, birthday, email) values ('Killelay', '1948-07-01', 'bkillelay5@sciencedirect.com');
-- insert into employee (name, birthday, email) values ('Ivain', '1917-06-21', 'civain6@cdc.gov');
-- insert into employee (name, birthday, email) values ('Haslock', '1941-05-23', 'ghaslock7@desdev.cn');
-- insert into employee (name, birthday, email) values ('Thackham', '2014-07-29', 'hthackham8@aol.com');
-- insert into employee (name, birthday, email) values ('Theobold', '1955-01-18', 'wtheobold9@tinypic.com');
-- insert into employee (name, birthday, email) values ('Heller', '1918-06-25', 'ahellera@biblegateway.com');
-- insert into employee (name, birthday, email) values ('Antognazzi', '1945-03-16', 'cantognazzib@cpanel.net');
-- insert into employee (name, birthday, email) values ('Dilley', null, 'ddilleyc@yolasite.com');
-- insert into employee (name, birthday, email) values ('McIan', null, 'bmciand@java.com');
-- insert into employee (name, birthday, email) values ('Leisk', '1943-01-10', 'lleiske@ucsd.edu');
-- insert into employee (name, birthday, email) values ('Gonoude', null, 'mgonoudef@nifty.com');
-- insert into employee (name, birthday, email) values ('O''Moylane', '2015-03-20', 'aomoylaneg@huffingtonpost.com');
-- insert into employee (name, birthday, email) values ('Washington', null, 'jwashingtonh@cpanel.net');
-- insert into employee (name, birthday, email) values ('Fairman', null, 'dfairmani@devhub.com');
-- insert into employee (name, birthday, email) values ('Bezant', '1933-04-16', 'cbezantj@dedecms.com');
-- insert into employee (name, birthday, email) values ('Follin', null, null);
-- insert into employee (name, birthday, email) values ('Stonard', null, 'bstonardl@oakley.com');
-- insert into employee (name, birthday, email) values ('Scottini', null, 'sscottinim@mediafire.com');
-- insert into employee (name, birthday, email) values ('Eadon', '1985-08-11', null);
-- insert into employee (name, birthday, email) values ('Apfel', '1991-09-20', 'dapfelo@patch.com');
-- insert into employee (name, birthday, email) values ('Seeks', null, 'rseeksp@studiopress.com');
-- insert into employee (name, birthday, email) values ('Van Vuuren', '1915-01-17', 'kvanvuurenq@aboutads.info');
-- insert into employee (name, birthday, email) values ('MacLaverty', '1971-12-18', 'dmaclavertyr@123-reg.co.uk');
-- insert into employee (name, birthday, email) values ('Terbrug', null, 'sterbrugs@usa.gov');
-- insert into employee (name, birthday, email) values ('Winch', null, 'jwincht@geocities.com');
-- insert into employee (name, birthday, email) values ('Halso', '1904-01-08', 'chalsou@smh.com.au');
-- insert into employee (name, birthday, email) values ('Sheering', '2004-02-02', 'asheeringv@wsj.com');
-- insert into employee (name, birthday, email) values ('Alleyn', '1944-04-25', 'dalleynw@washingtonpost.com');
-- insert into employee (name, birthday, email) values ('Knoller', '2013-12-06', 'cknollerx@ucoz.ru');
-- insert into employee (name, birthday, email) values ('Silverman', '1949-03-29', 'wsilvermany@abc.net.au');
-- insert into employee (name, birthday, email) values ('Dudliston', '1923-05-24', 'jdudlistonz@networksolutions.com');
-- insert into employee (name, birthday, email) values ('Wickwar', '1971-12-15', 'bwickwar10@cbsnews.com');
-- insert into employee (name, birthday, email) values ('Dawidowitz', '2020-07-13', 'gdawidowitz11@miitbeian.gov.cn');
-- insert into employee (name, birthday, email) values ('Ahmad', null, 'jahmad12@hao123.com');
-- insert into employee (name, birthday, email) values ('Papps', '1983-01-20', 'rpapps13@ebay.com');
-- insert into employee (name, birthday, email) values ('Frichley', null, 'pfrichley14@cam.ac.uk');
-- insert into employee (name, birthday, email) values ('Connealy', '1931-03-04', 'jconnealy15@usa.gov');
-- insert into employee (name, birthday, email) values ('Jakoubek', '1964-11-17', 'djakoubek16@craigslist.org');
-- insert into employee (name, birthday, email) values ('Sirett', '1978-09-21', 'bsirett17@twitter.com');
-- insert into employee (name, birthday, email) values ('Doig', null, null);
-- insert into employee (name, birthday, email) values ('Umbers', '1926-01-22', null);
-- insert into employee (name, birthday, email) values ('Mc Gee', '1950-02-23', 'tmcgee1a@economist.com');
-- insert into employee (name, birthday, email) values ('Morbey', '1967-06-30', 'amorbey1b@google.ru');
-- insert into employee (name, birthday, email) values ('Vedyashkin', '1936-12-26', 'mvedyashkin1c@symantec.com');
-- insert into employee (name, birthday, email) values ('Sagar', '2014-05-27', 'asagar1d@thetimes.co.uk');

-- UPDATE employee
-- SET name = 'Jake the tester'
-- WHERE name = 'Adenet';

-- update employee
-- set name = 'Hans Landa', email = 'landa@century.com'
-- where id = 10;

-- update employee
-- set birthday = '2001-12-29'
-- where email ILIKE('%symantec%');

-- update employee
-- set name = concat('John Doe', name), email = 'tester@doe.edu.uk'
-- where name ilike('%f%');

-- update employee
-- set name = concat('John Doe', ' ', id), email = concat('testerjohn', id, '@doe.edu.uk')
-- where name ilike('john doe%');

-- delete from employee
-- where id <= 6;

-- delete from employee
-- where email like('%def%');

-- delete from employee
-- where birthday = '1985-08-11';

-- delete from employee
-- where id = 40;

-- delete from employee
-- where name = 'Seeks';

select * from employee;