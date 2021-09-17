create table Salary
(
SlipNo int not null,
Salary int not null
)
alter table Salary
alter column SlipNo varchar(10) not null

insert into Salary (SlipNo,Salary)values
('S001',5000),
('S002',3000),
('S003',2000)

insert Salary values
('S004',6000),
('S005',7000)


insert Salary values

('S005',8000)

select * from Salary
 
 delete from Salary
 where Salary=8000

 alter table Salary
 add constraint pkSlipNo primary key (SlipNo)

