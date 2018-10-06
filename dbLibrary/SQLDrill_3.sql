SELECT Name
 FROM tblBook_Loans INNER JOIN tblBorrower
 ON tblBook_Loans.CardNo = tblBorrower.CardNo
 WHERE BookId IS NULL
