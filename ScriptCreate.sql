create table netology.persons
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int check (age > 0),
    check (age < 200),
    phone_number   varchar(255) not null default 'Не указан',
    city_of_living varchar(255) not null default 'Не указан',
    PRIMARY KEY (name, surname, age)
);

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('Brad', 'Pitt', 57, '+1-111-111', 'LA');

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('Edward', 'Norton', 51, '+1-222-222', 'MOSCOW');

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('David', 'Fincher', 58, '+1-333-333', 'NY');