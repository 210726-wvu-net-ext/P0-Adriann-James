DROP TABLE Species;
DROP TABLE Animals;
DROP TABLE Likes;

CREATE TABLE Likes (
    Id int IDENTITY (1,1) PRIMARY KEY,
    Name VARCHAR (100) not NULL
);

CREATE TABLE Species (
    Id int IDENTITY (1,1) PRIMARY KEY,
    Name VARCHAR (100) not NULL
); 


Create TABLE Cats (
    Id int IDENTITY (1,1) PRIMARY KEY,
    Name VARCHAR (100) not NULL
    Weight DECIMAL,
    DoB DATETIME
    FurType int FOREIGN KEY REFERENCES FurType (Id) not NULL,
    DogType int FOREIGN KEY REFERENCES CatType (Id) not NULL
);

ALTER TABLE Cats
ALTER COLUMN DoB Date;

INSERT INTO FurType (Name) VALUES ('Short');
INSERT INTO FurType (Name) VALUES ('Long');
INSERT INTO FurType (Name) VALUES ('Meduim');
INSERT INTO FurType (Name) VALUES ('No Hair');

SELECT * FROM FurType;

INSERT INTO CatType (Name) VALUES ('');
INSERT INTO CatType (Name) VALUES ('');
INSERT INTO CatType (Name) VALUES ('');

SELECT * FROM CatType;

INSERT INTO Cat (Name, Weight, DoB, FurType, CatType) VALUES ('Fluffy','85', '2015/02/25','Long','Collie');