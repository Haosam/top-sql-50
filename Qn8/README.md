# Qn 1581

# 🛍️ SQL Practice: Customers with Visits but No Transactions

## 📘 Table 1: `Visits`

| Column Name | Type | Description                            |
|-------------|------|----------------------------------------|
| visit_id    | int  | Primary key; uniquely identifies visit |
| customer_id | int  | ID of the customer who made the visit  |

---

## 📘 Table 2: `Transactions`

| Column Name    | Type | Description                            |
|----------------|------|----------------------------------------|
| transaction_id | int  | Primary key; uniquely identifies transaction |
| visit_id       | int  | Foreign key referencing `Visits.visit_id`   |
| amount         | int  | Amount spent during the transaction         |

---

## 🧩 Problem

**Write a SQL query to find the customers who visited the mall but did _not_ make any transactions.**  
Return each `customer_id` and the **number of such visits** as `count_no_trans`.

✅ Return the result in any order.

---

## 📥 Example Input

**Visits Table:**

| visit_id | customer_id |
|----------|-------------|
| 1        | 23          |
| 2        | 9           |
| 4        | 30          |
| 5        | 54          |
| 6        | 96          |
| 7        | 54          |
| 8        | 54          |

**Transactions Table:**

| transaction_id | visit_id | amount |
|----------------|----------|--------|
| 2              | 5        | 310    |
| 3              | 5        | 300    |
| 9              | 5        | 200    |
| 12             | 1        | 910    |
| 13             | 2        | 970    |

---

## 📤 Expected Output

| customer_id | count_no_trans |
|-------------|----------------|
| 54          | 2              |
| 30          | 1              |
| 96          | 1              |

---