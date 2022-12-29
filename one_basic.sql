/* SHOW DATABASES; */
/* USE photo_store; */

/* THIS COMMAND IS USED TO SEE WHAT DB IS SELECTED */
/* SELECT DATABASE(); */

/* CREATE TABLE cameras(
    model_name VARCHAR(30),
    quantity INT
); */

/* DESC cameras; */

/* DROP TABLE cameras;
SHOW TABLES; */

/* CREATE TABLE canon_cameras(model_name varchar(30), quantity INT);
DESC canon_cameras; */

/* INSERT INTO canon_cameras(model_name, quantity)
VALUES("70-D", 12),
("80-D", 20),
("EOS-R", 50); */

/* INSERT INTO canon_cameras(model_name, quantity) VALUES("EOS-R6", 80); */

/* SELECT model_name from canon_cameras; */

/* SELECT model_name, quantity FROM canon_cameras WHERE model_name='80-D'; */

/* SELECT model_name, quantity FROM canon_cameras WHERE quantity>=50; */