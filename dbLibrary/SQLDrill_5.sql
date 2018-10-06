SELECT * FROM tblLibrary_Branch
SELECT * FROM tblBook_Loans

--this is a way more efficent way to determine the number of books on loan for each library--
SELECT BranchName, COUNT(BookId) AS #BooksLoaned
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
GROUP BY BranchName
HAVING COUNT(BookId)>1


--these COUNT various specific parameters to determine the number of books on loan from a specific branch--

SELECT COUNT(BookId)
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
WHERE BranchName = 'Multnomah County Library St Johns'

SELECT COUNT(CardNo)
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
WHERE BranchName = 'Multnomah County Library Sharpstown'

SELECT COUNT(DateOut)
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
WHERE BranchName = 'Multnomah County Library N.Portland'

SELECT COUNT(DueDate)
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
WHERE BranchName = 'Multnomah County Library Northwest'

SELECT COUNT(BookId)
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
WHERE BranchName = 'Multnomah County Library Albina'

SELECT COUNT(BookId)
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
WHERE BranchName = 'Multnomah County  Central Library'

SELECT BranchName COUNT(BookId)
FROM tblBook_Loans INNER JOIN tblLibrary_Branch
ON tblBook_Loans.BranchId = tblLibrary_Branch.BranchId
GROUP BY BranchName
HAVING COUNT(BookId)








