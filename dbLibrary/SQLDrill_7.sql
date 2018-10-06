SELECT * FROM tblBook_Authors
SELECT * FROM tblLibrary_Branch
SELECT * FROM tblBook
SELECT * FROM tblBook_Loans
SELECT * FROM tblBook_Copies


SELECT Title, AuthorName, No_Of_Copies AS No_Of_Copies_CentralBranch
FROM tblBook 
JOIN tblBook_Authors ON tblBook.BookId = tblBook_Authors.[Book Id]
JOIN tblBook_Copies ON tblBook_Authors.[Book Id] = tblBook_Copies.BookId
JOIN tblLibrary_Branch ON tblBook_Copies.BranchId = tblLibrary_Branch.BranchId
WHERE tblBook_Authors.AuthorName = 'Stephen King'
AND tblLibrary_Branch.BranchName = 'Multnomah County  Central Library'