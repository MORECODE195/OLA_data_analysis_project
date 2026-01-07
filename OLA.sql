
-------------------*** OLA Bengaluru_Bookings ***-----------------

select * from OLA

select count(*) from OLA

select distinct Booking_Status from OLA

select distinct Vehicle_Type from OLA

select * from OLA

-- 1. Retrive all Successful bookings:
select *
from OLA
where Booking_Status = 'Successful'


-- 2. Find the average ride distance for each vehicle type
select
Vehicle_Type, round(avg(Ride_Distance_km),2) as Avg_Ride_Distance
from OLA
group by Vehicle_Type
order by Avg_Ride_Distance


-- 3. Get the total no of rides cancelled by customers
select count(*) as No_of_Rides_Cancelled_by_Customer
from OLA
where Booking_Status = 'Cancelled by customer'


-- 4. List the top 5 customers who booked the highest no of rides 
select Top 5
Customer_ID, count(Booking_ID) as Total_Rides
from OLA
group by Customer_ID
order by Total_Rides desc

-- 5. Get the no of rides cancelled by drivers due to personal and car-related issues
select count(Reason_for_Cancelling_by_Driver) as Count
from OLA
where Reason_for_cancelling_by_Driver = 'Personal & Car related issues'


-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings
select Vehicle_Type,
min(Driver_Ratings) as Min_Driver_Ratings,
max(Driver_Ratings) as Max_Driver_Ratings
from OLA
where Vehicle_Type = 'Prime Sedan'
group by Vehicle_Type
order by Vehicle_Type


-- 7. Retrieve all rides where payment was made using UPI:
select *
from OLA
where Payment_Type = 'UPI'


-- 8. Find the average Driver & Customer ratings per vehicle type
select Vehicle_Type,
round(avg(Driver_Ratings),2) as Avg_Driver_Ratings,
round(avg(Customer_Ratings),2) as Avg_Customer_Ratings
from OLA
group by Vehicle_Type


-- 9. Calculate the total booking value of rides completed safely
select Booking_Status, round(sum(Booking_Value),2) as Total_Booking_Value
from OLA
where Booking_Status = 'Successful'
group by Booking_Status
order by Total_Booking_Value


-- 10. List all incomplete rides along with the reason
select *
from OLA
where Booking_Status = 'Incomplete'