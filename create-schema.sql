CREATE SCHEMA org;

CREATE TABLE org.PERSONS (
	name VARCHAR(10) NOT NULL,
	sername VARCHAR(20) NOT NULL,
	age INT NOT NULL,
	phone_number VARCHAR(12),
	city_of_living VARCHAR(15),
	PRIMARY KEY(name, sername, age)
);


INSERT INTO org.PERSONS (name, sername, age, phone_number, city_of_living) VALUE ('Rob', 'Ivanov', 35, '+79554892211', 'SPB');
INSERT INTO org.PERSONS (name, sername, age, phone_number, city_of_living) VALUE ('Bob', 'Petrov', 20, '+79554679123', 'MOSCOW');
INSERT INTO org.PERSONS (name, sername, age, phone_number, city_of_living) VALUE ('Rob', 'Sidorov', 27, '+79554873591', 'SPB');
INSERT INTO org.PERSONS (name, sername, age, phone_number, city_of_living) VALUE ('Rob', 'Penkov', 28, '+79554899999', 'SPB');
INSERT INTO org.PERSONS (name, sername, age, phone_number, city_of_living) VALUE ('Rob', 'Sobolev', 40, '+79554877324', 'MOSCOW');
