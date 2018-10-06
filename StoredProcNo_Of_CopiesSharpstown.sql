CREATE PROC GetNo_Of_CopiesSharpstown
AS
SELECT COUNT(BookId) AS 'No_Of_Copies_MCLSharpstown'  
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
WHERE BranchName = 'Multnomah County Library Sharpstown'

EXEC GetNo_Of_CopiesSharpstown