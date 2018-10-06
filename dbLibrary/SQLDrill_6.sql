SELECT * FROM tblBorrower
SELECT * FROM tblBook_Loans


SELECT Name,Address, COUNT(BookId) AS QuantityOnLoan
From tblBorrower INNER JOIN tblBook_Loans
ON tblBorrower.CardNo = tblBook_Loans.CardNo
GROUP BY Name,Address
HAVING COUNT(BookId)>5

