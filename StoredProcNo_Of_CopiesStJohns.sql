CREATE PROC GetNo_Of_CopiesStJohns
AS
SELECT COUNT(BookId) AS 'No_Of_Copies_MCLStJohns'  
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
WHERE BranchName = 'Multnomah County Library St Johns'

EXEC GetNo_Of_CopiesStJohns

