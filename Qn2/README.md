# Qn 584. Find Customer Referee

# 🧠 SQL Practice: Filter Customers Not Referred by ID = 2

## 📘 Table: `Customer`

| Column Name | Type    | Description                                   |
|-------------|---------|-----------------------------------------------|
| id          | int     | Primary key; uniquely identifies the customer |
| name        | varchar | Name of the customer                          |
| referee_id  | int     | ID of the customer who referred them          |

- `id` is the **primary key**.
- `referee_id` can be **null** (if no one referred the customer).

---

## 🧩 Problem

**Write a SQL query to find the names of customers who were _not_ referred by the customer with `id = 2`.**

✅ **Return the result in any order.**

---

## 📥 Example Input

**Customer Table:**

| id | name | referee_id |
|----|------|------------|
| 1  | Will | null       |
| 2  | Jane | null       |
| 3  | Alex | 2          |
| 4  | Bill | null       |
| 5  | Zack | 1          |
| 6  | Mark | 2          |

---

## 📤 Expected Output

| name |
|------|
| Will |
| Jane |
| Bill |
| Zack |