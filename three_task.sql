/* CONCAT */

/* SELECT CONCAT(fName, ' ', lName) AS fullName, login_count from user_login; */


/* REPLACE */

/* SELECT REPLACE(fName, 'a', '@') AS fun from user_login; */


/* SUBSTRING AND TRUNCATING */

/* SELECT CONCAT(SUBSTRING(email, 1, 9), "...") AS truncate FROM user_login; */


/* REVERSE */

/* SELECT REVERSE(fName) FROM user_login; */


/* CHAR_LENGTH */

SELECT email, CHAR_LENGTH(email) AS 'Email Length' FROM user_login;