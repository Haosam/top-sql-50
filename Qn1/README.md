# Qn 1757. Recyclable and Low Fat Products

# 🧠 SQL Practice: Filter Products by Conditions

## 📘 Table: `Products`

| Column Name | Type    | Description                                      |
|-------------|---------|--------------------------------------------------|
| product_id  | int     | Primary key, uniquely identifies each product    |
| low_fats    | enum    | 'Y' = low fat, 'N' = not low fat                 |
| recyclable  | enum    | 'Y' = recyclable, 'N' = not recyclable           |

- `product_id` is the **primary key**.
- Both `low_fats` and `recyclable` are ENUMs with values `'Y'` or `'N'`.

---

## 🧩 Problem

**Write a SQL query to find the `product_id`s of products that are:**
- Low fat (`low_fats = 'Y'`)
- Recyclable (`recyclable = 'Y'`)

✅ **Return the result in any order.**

---

## 📥 Example Input

**Products Table:**

| product_id | low_fats | recyclable |
|------------|----------|------------|
| 0          | Y        | N          |
| 1          | Y        | Y          |
| 2          | N        | Y          |
| 3          | Y        | Y          |
| 4          | N        | N          |

---

## 📤 Expected Output

| product_id |
|------------|
| 1          |
| 3          |

---