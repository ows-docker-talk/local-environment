CREATE SCHEMA `people` DEFAULT CHARACTER SET utf8 ;

create TABLE people.people (
	personId int NOT NULL AUTO_INCREMENT,
    first_name varchar(25),
    last_name varchar(25),
    email varchar(50),
    PRIMARY KEY (personId)
);

insert into people.people (first_name, last_name, email) values ('Pedro', 'Iglesias', 'pedro.iglesias@mail.com');
insert into people.people (first_name, last_name, email) values ('Pablo', 'Sanchez', 'pablo.sanchez@mail.com');
insert into people.people (first_name, last_name, email) values ('Santiago', 'Casado', 'santiago.casado@mail.com');
insert into people.people (first_name, last_name, email) values ('Pablo', 'Abascal', 'pablo.abascal@mail.com');
insert into people.people (first_name, last_name, email) values ('Carmen', 'Echenique', 'carmen.echenique@mail.com');
insert into people.people (first_name, last_name, email) values ('Pablo', 'Calvo', 'pablo.calvo@mail.com');
insert into people.people (first_name, last_name, email) values ('Alberto', 'Puigdemon', 'alberto.puuigdemon@mail.com');
insert into people.people (first_name, last_name, email) values ('Carles', 'Garzon', 'carles.garzon@mail.com');
insert into people.people (first_name, last_name, email) values ('Irene', 'de los Cobos', 'irene.deloscovos@mail.com');
insert into people.people (first_name, last_name, email) values ('Diego', 'Montero', 'diego.montero@mail.com');

commit;
