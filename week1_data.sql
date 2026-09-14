INSERT INTO Student(FirstName, LastName, Email) VALUES
('Ally', 'Barrows', 'allbarrows@example.com'),
('Ava', 'Johnson', 'avajohnson@example.com'),
('John', 'Doe', 'johdoe@example.com'),
('Jane', 'Watson', 'janwatson@example.com'),
('Emily', 'Thompson', 'emithompson@example.com')

INSERT INTO Item( Description, Category, Status) VALUES
( '2026 Cannon model', 'camera', 'available' ),
( '2025 Dell model', 'laptop', 'maintenance' ),
( '2023 Samsung model', 'phone', 'unavailable' ),
( '2024 Bose model', 'headphones', 'available' ),     
( '2022 Cannon model', 'camera', 'unavailable' ),
( '2021 Apple model', 'phone', 'available' ),
( '2020 Beats model', 'headphones', 'maintenance' ),
( '2022 Acer model', 'laptop', 'available' )

INSERT INTO Loan( CheckoutDate, ExpectedReturn, ActualReturn, StudentID, ItemID ) VALUES
('2026-01-01', '2027-01-01', null, 1, 1),
('2025-10-10', '2026-01-01', '2026-01-03', 1,2),
('2024-12-08', '2025-12-08', null, 3,1),
('2022-09-06', '2026-01-01', '2026-01-11', 4,3),
('2023-07-12', '2024-01-12',null, 5,2),
('2025-20-11', '2026-01-12', null, 3,3),
('2022-04-03', '2024-04-03', '2025-11-03', 3,2),
('2024-11-08', '2025-01-01', '2026-01-03' ,2,1),
('2023-12-06', '2024-01-01', '2025-01-01',2,5)