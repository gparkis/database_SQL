SELECT * FROM tblLibrary_Branch
SELECT * FROM tblBook_Loans
SELECT * FROM tblBook
SELECT * FROM tblBorrower


SELECT Title, Name, tblBorrower.Address
FROM tblBook_Loans INNER JOIN tblBorrower ON tblBorrower.CardNo = tblBook_Loans.CardNo
LEFT OUTER JOIN tblBook ON tblBook_Loans.BookId = tblBook.BookId
INNER JOIN tblLibrary_Branch ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
WHERE BranchName = 'Multnomah County Library Sharpstown' AND DueDate = '2017-02-13'

