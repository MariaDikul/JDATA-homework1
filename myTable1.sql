create schema myTable1;

create table myTable1.PERSONS(
                               name varchar(25) not null,
                               surname varchar(25) not null,
                               age int not null,
                               phone_number varchar(15) not null,
                               city_of_living varchar(25) not null,
                               primary key (name, surname, age)
);
insert into myTable1.PERSONS(name, surname, age,phone_number, city_of_living)
values ('Alina', 'Rogova', 30, '8423', 'Moscow');