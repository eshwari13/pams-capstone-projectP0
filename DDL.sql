/*
		Author : Eshwari Burlawar
        Date 29/12/22

*/


CREATE DATABASE ESHWARI;
USE ESHWARI;


DROP TABLE IF EXISTS PATIENT_RECORD;

CREATE TABLE PATIENT_RECORD(
	pateint_ID VARCHAR(200) PRIMARY KEY,
	full_name VARCHAR(200) , 
	email VARCHAR(100), 
	phone_No LONG,
	address VARCHAR(200), 
	date_of_birth DATE, 
	physical_disability VARCHAR(200), 
	Adhar_card LONG,
	login_id VARCHAR(50),
    login_password VARCHAR(10)
); 
#age int YEAR(CURDATE())-YEAR(date_of_birth) ,

select * from PATIENT_RECORD;

INSERT INTO PATIENT_RECORD values 
('P001','Eshwari Manoj Burlawar','eshwariburlawar123@gamil.com','9921738268','Yavatmal','2000-05-13','NA','7604 2345 6789','Eshwari_Burlawar', 'eshu@123');

/*
The age of end user is automatically computed and added in DB column which is directly accessed while computing ticket price.
*/