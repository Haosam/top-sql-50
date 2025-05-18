# Qn 1378

# 🧑‍💼 SQL Practice: Match Employees with Unique IDs

## 📘 Table 1: `Employees`

| Column Name | Type    | Description                                 |
|-------------|---------|---------------------------------------------|
| id          | int     | Primary key; uniquely identifies an employee |
| name        | varchar | Name of the employee                        |

---

## 📘 Table 2: `EmployeeUNI`

| Column Name | Type | Description                                               |
|-------------|------|-----------------------------------------------------------|
| id          | int  | References employee ID                                    |
| unique_id   | int  | Unique identifier assigned to the employee                |

- (`id`, `unique_id`) together form the **composite primary key**.

---

## 🧩 Problem

**Write a SQL query to return each employee's `unique_id` (if available) along with their `name`.**  
If a user does not have a `unique_id`, return `null` for that field.

✅ Return the result in **any order**.

---

## 📥 Example Input

**Employees Table:**

| id  | name     |
|-----|----------|
| 1   | Alice    |
| 7   | Bob      |
| 11  | Meir     |
| 90  | Winston  |
| 3   | Jonathan |

**EmployeeUNI Table:**

| id  | unique_id |
|-----|-----------|
| 3   | 1         |
| 11  | 2         |
| 90  | 3         |

---