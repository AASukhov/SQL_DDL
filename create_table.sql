create schema netology;

create table PERSONS
(
    name varchar(100),
    surname varchar(100),
    age int,
    phone_number varchar(12),
    city_of_living varchar (20),
    PRIMARY KEY (name, surname, age)
);