USE btv77tgp76uypfde;

INSERT INTO Events (type) VALUES ('Birthday Party');
INSERT INTO Events (type) VALUES ('Dinner Party');
INSERT INTO Events (type) VALUES ('Company Party');
INSERT INTO Events (type) VALUES ('Football Party');
INSERT INTO Events (type) VALUES ('Holiday Party');
INSERT INTO Events (type) VALUES ('Housewarming Party');
INSERT INTO Events (type) VALUES ('Cocktail Party');

-- THESE ARE TEST USERS AND CAN BE DELETED WHEN USER ROUTES SET
INSERT INTO Users (name,googleID) VALUES ("Jane","1234");
INSERT INTO Users (name,googleID) VALUES ("John","1234");
       
-- Birthday Party
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (1,"1");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (2,"1");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (3,"1");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (66,"1");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (46,"1");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (54,"1");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (55,"1");

-- Dinner Party
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (2,"2");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (9,"2");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (13,"2");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (32,"2");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (49,"2");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (56,"2");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (67,"2");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (99,"2");

-- Company party
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (98,"3");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (85,"3");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (52,"3");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (76,"3");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (81,"3");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (84,"3");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (71,"3");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (34,"3");

-- Football Party);
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (44,"4");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (31,"4");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (32,"4");

-- Holiday Party
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (30,"5");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (78,"5");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (91,"5");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (73,"5");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (7,"5");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (45,"5");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (81,"5");

-- Housewarming party
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (66,"6");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (71,"6");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (65,"6");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (84,"6");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (50,"6");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (51,"6");

-- Cocktail party
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (26,"7");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (35,"7");
INSERT INTO EventAlcohols (AlcoholId,EventId) VALUES (66,"7");

-- Occasions Inserts
INSERT INTO Occasions (name,UserId) VALUES ("Dinner Party",2);
INSERT INTO Occasions (name,UserId) VALUES ("Company Party",2);
INSERT INTO Occasions (name,UserId) VALUES ("Dinner Party",1);
INSERT INTO Occasions (name,UserId) VALUES ("Housewarming Party",1);

-- OccasionAlcohols Inserts
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (1,2);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (1,9);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (1,13);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (1,66);

INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (2,98);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (2,67);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (2,85);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (2,76);

INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (3,2);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (3,9);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (3,13);

INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (4,76);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (4,80);
INSERT INTO OccasionAlcohols (OccasionId,AlcoholId) VALUES (4,65);

