SHOW DATABASES;

CREATE DATABASE lco_users;

USE lco_users;

CREATE TABLE user_login(
    id INT NOT NULL AUTO_INCREMENT,
    fName VARCHAR(30) NOT NULL,
    lName VARCHAR(30) NOT NULL,
    email VARCHAR(40) NOT NULL,
    login_count INT NOT NULL DEFAULT 0,
    signup_month INT NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO user_login(fName, lName, email, signup_month)
VALUES('keshav', 'saini', 'keshav@gmail.com', 5),
('jhon', 'doe', 'jhon@gmail.com', 12),
('king', 'f', 'king@gmail.com', 9),
('kimm', 'sm', 'kimm@gmail.com', 11),
('jimmy', 'mskd', 'jimmy@gmail.com', 12),
('nidhi', 'smn', 'nidhi@gmail.com', 5),
('mansi', 'sehgal', 'mansi@gmail.com', 1),
('utkarsh','panwar', 'utkarsh@gmail.com', 3);


SELECT * FROM user_login;