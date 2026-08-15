# 🚕 OLA Booking Analysis – PostgreSQL & Power BI

## 📊 Project Overview

This is an end-to-end OLA booking data analysis project using **PostgreSQL and Power BI**.

The project analyzes booking performance, vehicle types, revenue, cancellations, customer and driver ratings, payment methods, ride distance, and booking status.

The analysis starts with the OLA booking dataset, uses PostgreSQL for SQL-based analysis, and presents the insights through interactive Power BI dashboards.

---

## 🎯 Objectives

- Analyze OLA booking data.
- Identify successful and cancelled bookings.
- Analyze different vehicle types.
- Study booking value and revenue.
- Analyze customer and driver cancellations.
- Calculate ride distance metrics.
- Analyze customer and driver ratings.
- Identify top customers.
- Analyze payment methods.
- Build interactive Power BI dashboards.
- Present business insights through visualizations.

---

## 🗂️ Dataset

The project uses the following dataset:

`Bookings-100000-Rows (1).xlsx`

The dataset contains information such as:

- Date
- Time
- Booking ID
- Booking Status
- Customer ID
- Vehicle Type
- Pickup Location
- Drop Location
- V_TAT
- C_TAT
- Cancelled Rides by Customer
- Cancelled Rides by Driver
- Incomplete Rides
- Incomplete Rides Reason
- Booking Value
- Payment Method
- Ride Distance
- Driver Ratings
- Customer Rating

---

## 🛠️ Tools & Technologies

- PostgreSQL
- SQL
- Microsoft Power BI
- Microsoft Excel
- Data Visualization
- Dashboard Development

---

## 🐘 PostgreSQL Analysis

The SQL analysis is stored in:

`OLA PgSql.sql`

The PostgreSQL work includes analysis such as:

- Retrieving successful bookings
- Average ride distance by vehicle type
- Customer cancellation analysis
- Top 5 customers by number of rides
- Driver cancellation analysis
- Driver rating analysis
- UPI payment analysis
- Average customer rating by vehicle type
- Total booking value of successful rides
- Incomplete rides and their reasons

---

## 📈 Power BI Dashboard

The Power BI dashboard is created using:

`Enabled OLA PBI DASHBOARD.pbix`

The dashboard contains multiple analytical sections:

### Overall

Provides an overview of:

- Total bookings
- Total booking value
- Booking status
- Ride volume over time

### Vehicle Type

Provides vehicle-level analysis including:

- Total booking value
- Successful booking value
- Average distance travelled
- Total distance travelled

### Revenue

Analyzes:

- Revenue by payment method
- Revenue trends
- Top customers
- Booking value

### Cancellation

Analyzes:

- Cancelled bookings by customers
- Cancelled bookings by drivers
- Cancellation reasons
- Cancellation rate

### Ratings

Analyzes:

- Driver ratings by vehicle type
- Customer ratings by vehicle type

---

## 📊 Dashboard Screenshots

The project dashboard screenshots are included as:

- `ola 1.jpg`
- `ola 2.jpg`
- `ola 3.jpg`
- `ola 4.jpg`
- `ola 5.jpg`

---

## 🔍 Key Insights

- Successful bookings represent a major portion of the overall booking volume.
- Booking performance can be analyzed across different vehicle types.
- Revenue can be compared across different payment methods.
- Customer and driver cancellations can be analyzed separately.
- Cancellation reasons provide useful information for improving ride operations.
- Driver and customer ratings can be compared across vehicle types.
- Ride distance and booking value provide useful measures of operational and financial performance.

---

## 📁 Repository Structure

```text
ola-booking-analysis-postgresql-powerbi/
│
├── README.md
│
├── Bookings-100000-Rows (1).xlsx
│
├── OLA PgSql.sql
│
├── Enabled OLA PBI DASHBOARD.pbix
│
├── ola 1.jpg
├── ola 2.jpg
├── ola 3.jpg
├── ola 4.jpg
└── ola 5.jpg

```
🚀 Skills Demonstrated
SQL
PostgreSQL
Power BI
Data Analysis
Data Visualization
Dashboard Development
KPI Analysis
Revenue Analysis
Cancellation Analysis
Customer Analysis
Vehicle Type Analysis
Rating Analysis
Business Intelligence
📌 Conclusion

This project demonstrates an end-to-end approach to analyzing OLA booking data using PostgreSQL and Power BI.

PostgreSQL was used to perform structured SQL analysis on booking, vehicle, cancellation, payment, distance, and rating data. Power BI was then used to transform the analysis into interactive dashboards for easier business interpretation.

Overall, the project demonstrates practical skills in SQL, PostgreSQL, Power BI, data analysis, visualization, KPI reporting, and dashboard development, providing a complete workflow from raw booking data to business insights.
