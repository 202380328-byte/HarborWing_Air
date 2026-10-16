
USE harborwing_air;

-- Query 1: Reservations with Passenger and Booking Agent Details

SELECT
    r.reservation_id,
    r.booking_reference,
    p.first_name AS passenger_first_name,
    p.last_name AS passenger_last_name,
    ba.first_name AS agent_first_name,
    ba.last_name AS agent_last_name,
    r.reservation_date,
    r.reservation_status
FROM reservations r
JOIN passengers p
    ON r.passenger_id = p.passenger_id
JOIN booking_agents ba
    ON r.agent_id = ba.agent_id;


-- Query 2: Find Reservations Using a Specific Flight Leg

SELECT
    r.booking_reference,
    fl.flight_number,
    fl.leg_number,
    fl.departure_airport,
    fl.arrival_airport,
    fl.departure_datetime
FROM reservations r
JOIN reservation_legs rl
    ON r.reservation_id = rl.reservation_id
JOIN flight_legs fl
    ON rl.leg_id = fl.leg_id
WHERE fl.flight_number = 'HW0001';


-- Query 3: Payments Linked to Reservations

SELECT
    r.booking_reference,
    p.payment_id,
    p.payment_date,
    p.payment_method,
    p.payment_amount,
    p.payment_status
FROM reservations r
JOIN reservation_payments rp
    ON r.reservation_id = rp.reservation_id
JOIN payments p
    ON rp.payment_id = p.payment_id
ORDER BY r.reservation_id;


-- Query 4: Flight Costs by Flight Schedule

SELECT
    fs.flight_number,
    fs.airline_name,
    fs.aircraft_type_code,
    fc.valid_from,
    fc.valid_to,
    fc.cost_amount,
    fc.currency_code
FROM flight_schedules fs
JOIN flight_costs fc
    ON fs.flight_number = fc.flight_number
ORDER BY fs.flight_number;
