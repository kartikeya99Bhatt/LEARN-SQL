create Table player(
  name VARCHAR(10),
  age int,
  score int
);
INSERT into player(name,age,score)
values
("raj",20,22),
("shonu",22,54)

Insert into player(name,age,score)values
("anjali",45,7),
("komal",77,6);

select * from player;
select * from player where age>22;

-- update all rows
update player set score=100;
select * from player;

-- update the spacific rows
update player set score=200 where name="komal";
select * from player;

-- delete all the row of the table 
delete from player ;
select * from player ;

-- delete the specific row from table 
delete from player where name="raj";
select * from player;

-- drop is used to delete the complete table from the database
drop table player;

-- ALTER)adding the new col
Alter table player add fatherName varchar(20); --it will store the null value to all the values 
ALTER TABLE player RENAME COLUMN name TO fullName;
ALter table player drop column fatherName;


create table class(
name varchar(20),
age int,
class int,
fatherName varchar(10)
);
INSERT INTO class
(name,age,class,fatherName) 
VALUES
('John', 15, 10, 'Smith'),
('Alice', 14, 9, 'Johnson'),
('Bob', 16, 11, 'Brown'),
('Daisy', 15, 10, 'Wilson'),
('Tom', 17, 12, 'Taylor'),
('Bob', 14, 9, 'White'),
('Liam', 16, 11, 'Black'),
('Bob', 15, 10, 'Gray'),
('Noah', 17, 12, 'Green'),
('Aophia', 14, 9, 'Blue');

select * from class where name LIKE "N%" OR name LIKE "B%";
select * from class where name LIKE "A_%"; -- it will start with A and has atleat 2 character 
select * from class where fatherName LIKE "_____";-- exacly five character 
select * from class where age  between 12 and  24;
select * from class where class BETWEEN 11 AND 12;



