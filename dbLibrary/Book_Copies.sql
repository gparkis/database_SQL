SELECT * FROM tblBook
SELECT * FROM tblLibrary_Branch
SELECT * FROM tblBook_Copies

DELETE tblBook_Copies

INSERT INTO tblBook_Copies
VALUES (1,1,2),(2,1,3),(3,1,3),(5,1,4),(6,1,2),(12,1,3),(13,1,4),(17,1,3),(18,1,3),(19,1,3),(20,1,2)
	,(1,2,4),(4,2,3),(5,2,3),(6,2,3),(7,2,4),(8,2,3),(9,2,2),(10,2,3),(11,2,2),(14,2,2),(15,2,3),(16,2,2)
	,(2,3,2),(4,3,2),(5,3,2),(7,3,3),(8,3,2),(9,3,3),(10,3,3),(12,3,3),(13,3,2),(17,3,2),(19,3,2)
	,(3,4,2),(4,4,3),(6,4,3),(7,4,2),(9,4,3),(11,4,4),(14,4,3),(15,4,3),(16,4,5),(18,4,3),(20,4,3),(21,4,2)
	,(1,5,4),(3,5,4),(5,5,5),(6,5,3),(8,5,3),(10,5,3),(12,5,2),(16,5,3),(17,5,2),(19,5,4),(21,5,2)
	,(3,6,3),(5,6,2),(6,6,4),(7,6,2),(8,6,3),(9,6,2),(11,6,3),(13,6,2),(15,6,2),(17,6,3),(19,6,3)
