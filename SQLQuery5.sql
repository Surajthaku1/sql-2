create database school
use school
create table Techers(eid int identity,name varchar(30),subject varchar(40),salary int,gender varchar(1))
select * from Techers
insert into Techers(name,subject,salary,gender)values
('mukesh','chimstry',12000,'m'),
('sursh','physic',14000,'m'),
('rajesh','math',13000,'m'),
('mukesh','hindi',16000,'m'),
('rani','engish',19000,'f'),
('pinky','histry',20000,'f')
update Techers set salary=1670 where eid = 1
select * from Techers where name = 'mukesh'
update Techers set name='ashish' where eid=4 

