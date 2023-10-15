create DATABASE Students;
Use students;

-- Tables
create table students (
    ID int PRIMARY KEY identity(1,1),
    name varchar(50) NOT NULL,
    email varchar(50) NOT NULL,
);

select * from students;