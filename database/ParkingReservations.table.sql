
CREATE TABLE ParkingReservations (
    ReservationID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    VisitorID INT,
    ParkingSpaceNumber VARCHAR(50),
    ReservationTime TIMESTAMP,
    FOREIGN KEY (VisitorID) REFERENCES Visitors(VisitorID)
);
