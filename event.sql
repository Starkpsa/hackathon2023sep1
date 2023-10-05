-- Create the Event table
CREATE TABLE Event (
    eventId INT AUTO_INCREMENT PRIMARY KEY,
    Event_name VARCHAR(255),
    Event_BRG VARCHAR(255),
    Event_description TEXT,
    location JSON,
    INDEX event_idx (eventId)
);

-- Populate the Event table with 10 records
INSERT INTO Event (Event_name, Event_BRG, Event_description, location)
VALUES
    ('Event 1', 'NEXTGEN', 'Description 1',
        JSON_ARRAY(
            JSON_OBJECT('name', 'Location 1', 'date', '2023-10-10', 'time', '10:00 AM', 'capacity', 100),
            JSON_OBJECT('name', 'Location 2', 'date', '2023-10-15', 'time', '02:30 PM', 'capacity', 50),
            JSON_OBJECT('name', 'Location 3', 'date', '2023-10-20', 'time', '09:00 AM', 'capacity', 200),
            JSON_OBJECT('name', 'Location 4', 'date', '2023-11-05', 'time', '03:00 PM', 'capacity', 500)
        )
    ),
    ('Event 2', 'NEXTGEN', 'Description 2',
        JSON_ARRAY(
            JSON_OBJECT('name', 'Location 5', 'date', '2023-10-12', 'time', '11:30 AM', 'capacity', 40),
            JSON_OBJECT('name', 'Location 6', 'date', '2023-10-18', 'time', '01:00 PM', 'capacity', 30),
            JSON_OBJECT('name', 'Location 7', 'date', '2023-10-25', 'time', '10:00 AM', 'capacity', 80),
            JSON_OBJECT('name', 'Location 8', 'date', '2023-11-10', 'time', '04:00 PM', 'capacity', 200)
        )
    ),
    ('Event 3', 'VETS', 'Description 3',
        JSON_ARRAY(
            JSON_OBJECT('name', 'Location 9', 'date', '2023-11-15', 'time', '02:00 PM', 'capacity', 60),
            JSON_OBJECT('name', 'Location 10', 'date', '2023-11-20', 'time', '10:30 AM', 'capacity', 90),
            JSON_OBJECT('name', 'Location 11', 'date', '2023-12-05', 'time', '03:00 PM', 'capacity', 120),
            JSON_OBJECT('name', 'Location 12', 'date', '2023-12-15', 'time', '02:00 PM', 'capacity', 150)
        )
    ),
    ('Event 4', 'VETS', 'Description 4',
        JSON_ARRAY(
            JSON_OBJECT('name', 'Location 13', 'date', '2023-12-20', 'time', '01:00 PM', 'capacity', 75),
            JSON_OBJECT('name', 'Location 14', 'date', '2024-01-05', 'time', '10:30 AM', 'capacity', 110),
            JSON_OBJECT('name', 'Location 15', 'date', '2024-01-15', 'time', '03:30 PM', 'capacity', 180),
            JSON_OBJECT('name', 'Location 16', 'date', '2024-02-10', 'time', '11:00 AM', 'capacity', 250)
        )
    ),
    ('Event 5', 'NEXTGEN', 'Description 5',
        JSON_ARRAY(
            JSON_OBJECT('name', 'Location 17', 'date', '2024-02-20', 'time', '12:00 PM', 'capacity', 120),
            JSON_OBJECT('name', 'Location 18', 'date', '2024-03-05', 'time', '09:30 AM', 'capacity', 160),
            JSON_OBJECT('name', 'Location 19', 'date', '2024-03-15', 'time', '03:00 PM', 'capacity', 200),
            JSON_OBJECT('name', 'Location 20', 'date', '2024-04-10', 'time', '01:30 PM', 'capacity', 300)
        )
    );  
<dependencies>
    <!-- ...other dependencies... -->
    <dependency>
        <groupId>com.h2database</groupId>
        <artifactId>h2</artifactId>
        <scope>runtime</scope>
    </dependency>
</dependencies>
