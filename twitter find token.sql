-- Q1 - Write a query to list remember_token where 5th characters of username is 'a'.

create table username(
id int not null,
remember_token varchar(65)
);

insert into username(id,remember_token)
values(1,"priyaa"),
(2,"sitaaa"),
(3,"uday")


select * from username
where remember_token like "_____a";