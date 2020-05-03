USE Millionaire;

#DROP TABLE IF EXISTS millionaire;

#CREATE TABLE IF NOT EXISTS millionaire(
#	`Times` varchar(255) DEFAULT NULL,
#    `Question` VARCHAR(255),
#    `Ans1` VARCHAR(255) CHARACTER SET utf8,
#    `Ans2` VARCHAR(255) CHARACTER SET utf8,
#    `Ans3` VARCHAR(255) CHARACTER SET utf8,
#    `Ans4` VARCHAR(255) CHARACTER SET utf8,
#    `Correct` INT,
#    `Rank` INT,
#    `Credit` VARCHAR(255) CHARACTER SET utf8,
#    `Email` VARCHAR(255) CHARACTER SET utf8,
#    `Background` VARCHAR(255) CHARACTER SET utf8
    
#);

LOAD DATA INFILE '/var/lib/mysql-files/complete_millionaire.tsv' 
REPLACE INTO TABLE millionaire
IGNORE 1 LINES;

#show TABLES;

#SELECT * FROM millionaire;

