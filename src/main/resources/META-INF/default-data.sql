INSERT INTO BSSE.CANDIDATE(ID, FIRST_NAME, LAST_NAME, DESTINATION) VALUES (1,'Corentin','Froment','Brussels, Belgium');
INSERT INTO BSSE.CANDIDATE(ID, FIRST_NAME, LAST_NAME, DESTINATION) VALUES (2,'Maxime','Vande Ghinste','Munich, Germany');

INSERT INTO BSSE.CANDIDATE_DOCUMENT(ID, DOCUMENT_TYPE, CANDIDATE_ID, URL) VALUES(1, 'CV', 1, 'http://bsse.example.com/cv1.pdf');
INSERT INTO BSSE.CANDIDATE_DOCUMENT(ID, DOCUMENT_TYPE, CANDIDATE_ID, URL) VALUES(2, 'MOTIVATION', 2, 'http://bsse.example.com/motivation2.pdf');

INSERT INTO BSSE.CRITERION(ID, WEIGHT) VALUES (1,0.3);
INSERT INTO BSSE.CRITERION(ID, WEIGHT) VALUES (2,0.25);
INSERT INTO BSSE.CRITERION(ID, WEIGHT) VALUES (3,0.25);
INSERT INTO BSSE.CRITERION(ID, WEIGHT) VALUES (4,0.1);
INSERT INTO BSSE.CRITERION(ID, WEIGHT) VALUES (5,0.1);

INSERT INTO BSSE.EVALUATOR(ID, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD) VALUES (1, 'corentin.froment@gmail.com', 'Corentin', 'Froment', 1234);