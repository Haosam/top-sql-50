# Qn 197

# 🌡️ SQL Practice: Find Days with Higher Temperature Than Previous Day

## 📘 Table: `Weather`

| Column Name   | Type | Description                               |
|---------------|------|-------------------------------------------|
| id            | int  | Unique identifier for each record         |
| recordDate    | date | Date of the temperature reading           |
| temperature   | int  | Temperature recorded on that date         |

- `id` is the **primary key**.
- No two rows have the same `recordDate`.

---

## 🧩 Problem

**Write a SQL query to find the `id` of all dates where the temperature was higher than the previous day's temperature.**

✅ Return the result in **any order**.  
✅ Use `recordDate` (not `id`) to determine the previous day.

---

## 📥 Example Input

**Weather Table:**

| id | recordDate | temperature |
|----|------------|-------------|
| 1  | 2015-01-01 | 10          |
| 2  | 2015-01-02 | 25          |
| 3  | 2015-01-03 | 20          |
| 4  | 2015-01-04 | 30          |

---

## 📤 Expected Output

| id |
|----|
| 2  |
| 4  |

---