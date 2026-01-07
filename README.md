# OLA Data Analysis Project

_An end-to-end analysis of ride bookings using Excel, SQL, and Power BI, covering customer behavior, driver performance, cancellations, and ride efficiency._

---

## 📌 Table of Contents
- <a href="#overview">Overview</a>
- <a href="#dataset">Dataset</a>
- <a href="#tools--technologies">Tools & Technologies</a>
- <a href="#project-structure">Project Structure</a>
- <a href="#Key-Highlights">Key Highlights & Findings</a>
- <a href="#research-questions--key-findings">Research Questions & Key Findings</a>
- <a href="#author--contact">Author & Contact</a>

---
<h2><a class="anchor" id="overview"></a>Overview</h2>

The project evaluates real-world ride data with booking details, vehicle types, pickup/drop locations, ratings, cancellations, and payment methods. A complete data pipeline was built using Excel for cleaning data, SQL for ETL and Power Bi for Visualizations.

---

<h2><a class="anchor" id="dataset"></a>Dataset</h2>

- CSV files located in `/OLA Project/` folder (OLA.csv)

---

<h2><a class="anchor" id="tools--technologies"></a>Tools & Technologies</h2>

- Excel (Data cleaning)
- SQL (Business questions, KPI's, Aggregations)
- Power BI (Interactive Visualizations)
- GitHub

---
<h2><a class="anchor" id="project-structure"></a>Project Structure</h2>

```
OLA_Data_Analysis/
│
├── README.md
├── requirement.txt
├── OLA Data Analysis.pdf
│
├── Dataset/                  # Excel
│   ├── OLA.csv
│
├── SQL Queries/                  # SQL Server Management Studio
│   ├── OLA.sql
│
├── dashboard/                  # Power BI dashboard file
│   └── OLA_PowerBi_Dashboard.pbix
```

---
<h2><a class="anchor" id="Key-Highlights"></a>Key Highlights & Findings</h2>

-- Applied realistic business constraints:
- 62% overall booking success rate
- Customer cancellations ≤ 7%
- Driver cancellations ≤ 18%
- Incomplete rides ≤ 6%
- Modeled weekend & match-day demand spikes with higher order values and volumes

---
<h2><a class="anchor" id="research-questions--key-findings"></a>Research Questions & Key Findings</h2>

1. **top 5 customers who booked the highest no of rides**
2. **total no of rides cancelled by customers**: 7k rides were cancelled by customers
3. **Retrive all Successful bookings**: 62% Successful bookings
4. **no of rides cancelled by drivers due to personal and car-related issues**: 6367 of 100k rides
5. **Cancellation Rate**: 32%
   - Cancelled rides by Customers = 7%
   - Cancelled rides by Drivers = 25%
6. **Successful rides Booking value**: 12.5 Million (INR)

---
<h2><a class="anchor" id="author--contact"></a>Author & Contact</h2>

**Jay More**  
Aspiring Data Analyst  
📧 Email: jaimore10@gmail.com 
🔗 [My LinkedIn](https://www.linkedin.com/in/jay-more-42493833b)
