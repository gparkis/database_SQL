CREATE PROC GetBorrowerWithMoreThan1
AS
SELECT Name,Address, COUNT(BookId) AS QuantityOnLoan
From tblBorrower INNER JOIN tblBook_Loans
ON tblBorrower.CardNo = tblBook_Loans.CardNo
GROUP BY Name,Address
HAVING COUNT(BookId)>1

EXEC GetBorrowerWithMoreThan1

CREATE PROC GetBorrowerWithMoreThan5
AS
SELECT Name,Address, COUNT(BookId) AS QuantityOnLoan
From tblBorrower INNER JOIN tblBook_Loans
ON tblBorrower.CardNo = tblBook_Loans.CardNo
GROUP BY Name,Address
HAVING COUNT(BookId)>5

EXEC GetBorrowerWithMoreThan5

CREATE PROC GetBorrowerWithMoreThan7
AS
SELECT Name,Address, COUNT(BookId) AS QuantityOnLoan
From tblBorrower INNER JOIN tblBook_Loans
ON tblBorrower.CardNo = tblBook_Loans.CardNo
GROUP BY Name,Address
HAVING COUNT(BookId)>7

EXEC GetBorrowerWithMoreThan7

