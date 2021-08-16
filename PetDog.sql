CREATE TABLE FurType (
    Id int IDENTITY (1,1) PRIMARY KEY,
    Name VARCHAR (100) not NULL
);

CREATE TABLE DogType (
    Id int IDENTITY (1,1) PRIMARY KEY,
    Name VARCHAR (100) not NULL
); 


Create TABLE Dogs (
    Id int IDENTITY (1,1) PRIMARY KEY,
    Name VARCHAR (100) not NULL
    Weight DECIMAL,
    DoB DATETIME
    FurType int FOREIGN KEY REFERENCES FurType (Id) not NULL,
    DogType int FOREIGN KEY REFERENCES DogType (Id) not NULL
);

ALTER TABLE Dogs
ALTER COLUMN DoB Date;

INSERT INTO FurType (Name) VALUES ('Short');
INSERT INTO FurType (Name) VALUES ('Long');
INSERT INTO FurType (Name) VALUES ('Meduim');
INSERT INTO FurType (Name) VALUES ('No Hair');

SELECT * FROM FurType;

INSERT INTO DogType (Name) VALUES ('');
INSERT INTO DogType (Name) VALUES ('');
INSERT INTO DogType (Name) VALUES ('');

SELECT * FROM DogType;

INSERT INTO Dog (Name, Weight, DoB, FurType, DogType) VALUES ('', '', '', '',);