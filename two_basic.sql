/* SHOW DATABASES;
SELECT DATABASE(); */

/* CREATE TABLE customer_data(
    customer_id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL DEFAULT 'NO EMAIL',
    amount INT,
    PRIMARY KEY (customer_id)
) */


/* INSERT INTO customer_data(name, email, amount) 
VALUES ("Jhon Doe", "jhon@gmail.com", 50000),
        ("Keshav Saini", "keshav@gmail.com", 100000),
        ("Jhon", "jhon12@gmail.com", 25000),
        ("Kimmy", "kimmy@gmail.com", 30000),
        ("Jhon", "jhon09@gmail.com", 60000),
        ("Jhon Doe", "jhon1@gmail.com", 22500); */


/* SELECT amount FROM customer_data; */
/* SELECT amount AS purchases FROM customer_data; */

/* SELECT * FROM customer_data WHERE name='keshav saini'; */

/* UPDATE customer_data SET name='keshav' WHERE name='Keshav Saini'; */

DELETE FROM customer_data WHERE name="jhon";

SELECT * FROM customer_data;