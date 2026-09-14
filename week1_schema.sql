
CREATE TABLE `student` (
  `StudentID` int NOT NULL AUTO_INCREMENT,
  `FirstName` text NOT NULL,
  `LastName` text NOT NULL,
  `Email` text NOT NULL,
  PRIMARY KEY (`StudentID`)
) 


CREATE TABLE Item (
    ItemID          INTEGER PRIMARY KEY AUTO_INCREMENT,
    Description     TEXT NOT NULL,
    Category        TEXT NOT NULL,
    Status          TEXT NOT NULL
);

CREATE TABLE Loan (
    LoanID          INTEGER PRIMARY KEY AUTO_INCREMENT,
    CheckoutDate    TEXT NOT NULL,
    ExpectedReturn  TEXT NOT NULL,
    ActualReturn    TEXT,
    StudentID       INTEGER NOT NULL,
    FOREIGN KEY (StudentID) REFERENCES Student (StudentID),
    ItemID          INTEGER NOT NULL,
    FOREIGN KEY (ItemID) REFERENCES Item (ItemID)
)