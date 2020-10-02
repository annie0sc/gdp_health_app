CREATE TABLE IF NOT EXISTS USER(
    `Name` VARCHAR(11) CHARACTER SET utf8,
    `Gender` VARCHAR(6) CHARACTER SET utf8,
    `Phone` INT,
    `Weigthlbs` INT,
    `Height` NUMERIC(3, 2),
    `ActivityId` INT,
    `Medical_Condition` VARCHAR(8) CHARACTER SET utf8,
    `Country` VARCHAR(10) CHARACTER SET utf8
);
INSERT INTO Sample_data_for_entities VALUES
    ('Andrew','Male',3563378381,110,5.1,1089,'good','Iceland'),
    ('Anthony','Male',2627838934,136,5.9,1083,'Best','Ethiopia'),
    ('Charles','Male',1324627856,162,5.1,1099,'Worst','Bangladesh'),
    ('Christopher','Male',1452672829,178,5.5,1100,'Fine','Canada'),
    ('Daniel','Male',2453782829,181,5.8,1081,'Best','China'),
    ('David','Male',5378227889,111,5.1,1095,'Good','Argentia'),
    ('Donald','Male',4263783993,178,5.3,1084,'Good','France'),
    ('James','Male',8938398373,175,5.5,1091,'Good','India'),
    ('John','Male',5685893789,167,5.6,1091,'Better','America'),
    ('Joseph','Male',3252672819,142,5.5,1097,'in order','Brazil'),
    ('Kenneth','Female',2452672782,111,5.7,1090,'fine','Ireland'),
    ('Mark','Male',4262781999,156,5.8,1085,'Better','Greece'),
    ('Matthew','Female',5464748843,192,5.2,1082,'Adequate','Denmark'),
    ('Michael','Male',2453683936,189,5.8,1093,'Best','Algeria'),
    ('Paul','Female',1226367788,128,5.1,1086,'Adequate','India'),
    ('Richard','Female',4362781811,134,5.4,1096,'fine','Belgium'),
    ('Robert','Male',5373638789,167,5.7,1092,'Worst','Bangladesh'),
    ('Steven','Male',4352678281,119,5.11,1087,'Normal','Hong Kong'),
    ('Thomas','Male',4362782829,152,5.2,1098,'Better','India'),
    ('William','Male',5478363889,110,5.9,1094,'Adequate','Andorra');
