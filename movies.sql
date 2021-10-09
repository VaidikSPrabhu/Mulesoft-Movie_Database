-- Creating table named as Movies --

CREATE TABLE `movies` (
  `name` varchar(64) NOT NULL,
  `actor` varchar(64) NOT NULL,
  `actress` varchar(64) NOT NULL,
  `director` varchar(64) NOT NULL,
  `year_of_release` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


-- Inserting values into table --

INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('RAAJAKUMARA', 'PUNEETH RAJKUMAR', 'PRIYA ANAND', 'SANTHOSH ANANDDRAM', '2017');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('MUNGARUMALE', 'GANESH', 'POOJA GANDHI', 'YOGRAJ BHAT', '2006');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('AVANE SRIMANNARAYANA', 'RAKSHITH SHETTY', 'SHANVI SHRIVASTAVA', 'SACHIN RAVI', '2019');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('PAILWAN', 'SUDEEP', 'AAKANKSHA SINGH', 'S.KRISHNA', '2019');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('YAJAMANA', 'DARSHAN TOOGUDEEPA', 'RASHMIKA MANDANNA', 'V.HARIKRISHNA', '2019');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('THAPPAD', 'PAVAIL GULATI', 'TAAPSEE PANNU', 'ANUBHAV SINHA', '2020');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('DANGAL', 'AAMIR KHAN', 'SAKSHI SANYA', 'NITESH TIWARI', '2016');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('3 IDIOTS', 'AAMIR KHAN', 'KAREENA KAPOOR', 'RAJKUMAR HIRANI', '2009');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('KESARI', 'AKSHAY KUMAR', 'PARINEETI CHOPRA', 'ANURAG SINGH', '2019');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('FREE GUY', 'RYAN REYNOLDS', 'JODIE COMER', 'SHAWN LEVY', '2021');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('THE FATHER', 'ANTHONY HOPKINS', 'OLIVIA COLMAN', 'FLORIAN ZELLER', '2021');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('MINARI', 'STEVEN YEUN', 'YERI HAN', 'LEE ISAAC CHUNG', '2021');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('OUR FRIEND', 'JASON SEGEL', 'ISABELLA KANI', 'GABRIELA COWPERTHWAITE', '2021');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('K.G.F:CHAPTER 1', 'YASH', 'SRINIDHI', 'PRASHANTH NEEL', '2018');
INSERT INTO `movies` (`name`, `actor`, `actress`, `director`, `year_of_release`) VALUES ('ROBERRT', 'DARSHAN THOOGUDEEPA', 'ASHA BHAT', 'THARUN SUDHIR', '2021');


-- Queries to fetch data from table --

SELECT * FROM MOVIES;
SELECT DISTINCT actor FROM `movies` ORDER BY actor;
SELECT DISTINCT actress FROM `movies` ORDER BY actress;
SELECT name, director FROM `movies` WHERE actor = 'darshan thoogudeepa';
SELECT name, actor, actress, director FROM `movies` WHERE year_of_release > 2020;
SELECT * FROM `movies` WHERE name = 'FREE GUY';
SELECT count(*) AS Movies_2019 FROM `movies` WHERE year_of_release = 2019;
SELECT name, director, year_of_release FROM `movies` ORDER BY director;
SELECT name, actor, actress, year_of_release FROM `movies` WHERE year_of_release BETWEEN 2015 AND 2020 ORDER BY year_of_release DESC;
SELECT name, year_of_release FROM `movies` WHERE year_of_release <> 2021 ORDER BY year_of_release;