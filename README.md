# HarborWing Air Database Project

## Project Description

The HarborWing Air Database Project is a MySQL database designed to organize and manage information related to airline flight schedules, passengers, booking agents, reservations, flight legs, payments, and flight costs.

The project demonstrates database creation, table relationships, sample data, SQL queries, and an Entity Relationship Diagram (EER).

## Database Management System

- **Database:** MySQL
- **Database Name:** `harborwing_air`
- **Tools Used:** MySQL Server 8.4.11 and MySQL Workbench

## Database Tables

The database contains 11 tables:

1. `airports` — Stores airport information.
2. `booking_agents` — Stores booking agent information.
3. `calendar_dates` — Stores calendar dates and date-related details.
4. `flight_costs` — Stores flight cost information and validity periods.
5. `flight_legs` — Stores individual flight legs, departure airports, arrival airports, and schedules.
6. `flight_schedules` — Stores airline, aircraft, origin, destination, and flight schedule information.
7. `passengers` — Stores passenger information.
8. `payments` — Stores payment dates, methods, amounts, and statuses.
9. `reservation_legs` — Connects reservations to flight legs.
10. `reservation_payments` — Connects reservations to their payments.
11. `reservations` — Stores booking references, passengers, booking agents, reservation dates, statuses, and party sizes.

Each table contains 50 sample records for testing and demonstration.

## SQL Queries

The `queries.sql` file contains four SQL queries:

1. **Reservation Details** — Displays reservations with passenger names and booking agent names.
2. **Reservations by Flight Leg** — Finds reservations associated with a specific flight leg.
3. **Reservation Payments** — Displays payment details linked to reservations.
4. **Flight Costs** — Displays flight schedules and their associated costs.

## Entity Relationship Diagram

The project includes the following EER diagram files:

- `HarborWing_Air.mwb` — Editable MySQL Workbench model.
- `HarborWing_Air.png` — Exported image of the EER diagram.

The diagram shows the database tables, primary keys, foreign keys, and relationships.

## Project Files

- `queries.sql` — Contains the four SQL queries.
- `harborwing_air.sql` — Database export containing the schema and sample data, if included in the export.
- `HarborWing_Air.mwb` — Editable EER model.
- `HarborWing_Air.png` — EER diagram image.
- `README.md` — Project documentation.

## How to Import the Database

1. Open MySQL Workbench and connect to your MySQL Server.
2. Select **Server → Data Import**.
3. Choose **Import from Self-Contained File**.
4. Browse for `harborwing_air.sql`.
5. Select or create the target schema named `harborwing_air` as appropriate.
6. Start the import and wait for it to finish.
7. Refresh the Schemas panel and verify that the tables are present.

**Note:** The export must contain the database structure and sample data for the import to restore the complete database.

## How to Run the SQL Queries

1. Open MySQL Workbench and connect to the server.
2. Open the `queries.sql` file.
3. Make sure the `harborwing_air` database is selected.
4. Execute each query separately using the lightning bolt button.
5. Review the results displayed in the query output panel.

## Project Purpose

This project demonstrates the use of relational database design, primary and foreign keys, table relationships, sample data, SQL joins, and data retrieval using MySQL.
