create table bookings (
    date TEXT,
    time TEXT,
    booking_id TEXT,
    booking_status TEXT,
    customer_id TEXT,
    vehicle_type TEXT,
    pickup_location TEXT,
    drop_location TEXT,
    v_tat TEXT,
    c_tat TEXT,
    canceled_rides_by_customer TEXT,
    canceled_rides_by_driver TEXT,
    incomplete_rides TEXT,
    incomplete_rides_reason TEXT,
    booking_value TEXT,
    payment_method TEXT,
    ride_distance TEXT,
    driver_ratings TEXT,
    customer_rating TEXT
);

select * from bookings;

select count(*) from bookings;

--1. Retrieve all successful bookings:

select *
from bookings
where booking_status='Success';

--2. Find the average ride distance for each vehicle type:

select vehicle_type,round(avg(ride_distance::numeric),2)as "average ride distance"
from bookings
group by vehicle_type;

--3. Get the total number of cancelled rides by customers:

select count(*)
from bookings
where canceled_rides_by_customer is not null;

--4. List the top 5 customers who booked the highest number of rides:

select customer_id,count(booking_id) as "number of rides"
from bookings
group by 1
order by 2 desc
limit 5;

--5. Get the number of rides cancelled by drivers due to personal and car-related issues:

select count(canceled_rides_by_driver)
from bookings
where canceled_rides_by_driver in ('Personal & Car related issue');

--6. Find the maximum and minimum driver ratings for Prime Sedan bookings:

select max(driver_ratings),min(driver_ratings)
from bookings
where vehicle_type='Prime Sedan';

--7. Retrieve all rides where payment was made using UPI:

select * from
bookings where payment_method='UPI';

--8. Find the average customer rating per vehicle type:

select vehicle_type,
round(avg(nullif(lower(trim(customer_rating)), 'null')::numeric),2) as average_customer_rating
from bookings
where lower(trim(customer_rating)) <> 'null'
group by vehicle_type;

--9. Calculate the total booking value of rides completed successfully:

select sum(nullif(booking_value, 'null')::numeric) as total_booking_value
from bookings
where booking_status = 'Success';

--10. List all incomplete rides along with the reason

select booking_id, incomplete_rides_reason
from bookings
where incomplete_rides = 'Yes';



































































































