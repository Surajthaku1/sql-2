create database em
use em
create table t(sid int identity, sname varchar(40),rollno varchar(70))
select * from t
insert into t(sname,rollno)values('ty','r-67'),('ty','-67'),('ty','r-6'),
('ty','r-67'),('ty','-67'),('ty','r-6'),
('ty','r-67'),('ty','-67'),('ty','r-6'),
('ty','r-67'),('ty','-67'),('ty','r-6')

update t set sname = 'ashish' where sid = 2
select sname from t where sid =2
sp_rename 't',ty
select * from ty
select count(rollno),count(sname) from ty 
sp_rename 'ty.rollno','roll'

