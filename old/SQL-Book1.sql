PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE ExampleTable2 ("Fname","Lname","Policy","SLT_Ref","Contact","Amount");
INSERT INTO ExampleTable2 VALUES ("Sudam ","Mahag","43243243","24343242","5443432","500");
INSERT INTO ExampleTable2 VALUES ("Geethan","Mahag","43243243","24343242","5443432","500");
INSERT INTO ExampleTable2 VALUES ("Chanaka","Mahag","43243243","24343242","5443432","500");
INSERT INTO ExampleTable2 VALUES ("Sudam ","Mahag","43243243","24343242","5443432","500");
INSERT INTO ExampleTable2 VALUES ("Sudam ","Mahag","43243243","24343242","5443432","500");
INSERT INTO ExampleTable2 VALUES ("Sudam ","Mahag","43243243","24343242","5443432","500");
COMMIT;
