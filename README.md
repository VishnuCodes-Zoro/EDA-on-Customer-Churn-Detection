# Customer Churn Detection using SQL

##  Project Overview

This project uses **SQL** to analyze customer data and identify patterns related to **customer churn**.

The analysis focuses on customer demographics, subscription types, monthly charges, usage hours, support calls, satisfaction levels, payment methods, and churn status.

##  Objectives

* Calculate the total number of customers.
* Identify the number of churned customers.
* Calculate average monthly charges.
* Analyze churn across different subscription types.
* Compare customer satisfaction between churned and non-churned customers.
* Analyze the relationship between support calls and churn.
* Identify customers with low satisfaction.
* Identify customers with frequent support calls.
* Find customers who may have a higher risk of churn based on multiple factors.

##  Technologies Used

* **SQL**
* **MySQL**

##  Database Structure

The project creates a database named `churn_db` with a `customers` table.

### Customer Attributes

| Column          | Description                       |
| --------------- | --------------------------------- |
| Customer_ID     | Unique customer identifier        |
| Age             | Customer age                      |
| Gender          | Customer gender                   |
| Location        | Customer location                 |
| Subscription    | Subscription type                 |
| Tenure_Months   | Number of months with the service |
| Monthly_Charges | Monthly customer charges          |
| Usage_Hours     | Service usage hours               |
| Support_Calls   | Number of support calls           |
| Satisfaction    | Customer satisfaction score       |
| Payment_Method  | Customer payment method           |
| Churn           | Whether the customer has churned  |

##  Key SQL Analysis

The project performs queries to:

* Count total customers
* Count churned customers
* Calculate average monthly charges
* Analyze churn by subscription type
* Compare average satisfaction by churn status
* Compare average support calls by churn status
* Find customers with satisfaction scores of **4 or below**
* Find customers with **5 or more support calls**
* Identify potentially high-risk customers with:

  * Satisfaction ≤ 4
  * Support Calls ≥ 5
  * Usage Hours < 20

##  Example Insight

Customers with **low satisfaction, frequent support calls, and low usage** can be considered potential churn-risk customers. These factors can help businesses identify customers who may need additional support or retention strategies.

##  How to Run

1. Install **MySQL** or use a MySQL-compatible SQL environment.
2. Open `Customer Churn Detection.sql`.
3. Execute the SQL script.
4. Load your customer data into the `customers` table.
5. Run the analysis queries to explore customer churn patterns.

##  Project Files

```text
Customer-Churn-Detection/
│
├── Customer Churn Detection.sql
└── README.md
```

## 👨‍💻 Author

**Vishnu**

⭐ If you find this project useful, consider giving the repository a star!
