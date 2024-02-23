USE siniestros_viales;


SELECT * FROM homicidios;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/homicidios.csv'
INTO TABLE homicidios
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n'
IGNORE 1 LINES;


ALTER TABLE homicidios MODIFY COLUMN ID VARCHAR(100);
ALTER TABLE homicidios MODIFY COLUMN HORA TIME;
ALTER TABLE homicidios MODIFY COLUMN POS_X DECIMAL(10, 8);
ALTER TABLE homicidios MODIFY COLUMN POS_Y DECIMAL(10, 8);


ALTER TABLE homicidios DROP COLUMN POS_X, DROP COLUMN POS_Y;


SELECT * FROM victimas;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/victimas.csv'
INTO TABLE victimas
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n'
IGNORE 1 LINES;