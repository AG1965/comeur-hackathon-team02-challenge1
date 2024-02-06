CREATE TABLE Visitors (
    VisitorID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    Name VARCHAR(255),
    Affiliation VARCHAR(255),
    ContactInfo VARCHAR(255),
    Host VARCHAR(255),
    ReasonForVisit VARCHAR(255),
    CheckInTime TIMESTAMP,
    CheckOutTime TIMESTAMP
);
