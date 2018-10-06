SELECT * FROM tblBook
SELECT * FROM tblBook_Copies
SELECT * FROM tblLibrary_Branch

SELECT Title, BranchName, No_Of_Copies
FROM tblBook INNER JOIN tblBook_Copies ON tblBook_Copies.BookId = tblBook.BookId
INNER JOIN tblLibrary_Branch ON tblLibrary_Branch.BranchId = tblBook_Copies.BranchId
WHERE Title = 'The Lost Tribe'
