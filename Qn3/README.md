# 🌍 SQL Practice: Find Big Countries

## 📘 Table: `World`

| Column Name | Type    | Description                          |
|-------------|---------|--------------------------------------|
| name        | varchar | Primary key; name of the country     |
| continent   | varchar | Continent where the country is found |
| area        | int     | Area of the country (in km²)         |
| population  | int     | Population of the country            |
| gdp         | bigint  | Gross Domestic Product               |

- `name` is the **primary key**.
- Area and population are used to determine whether a country is **big**.

---

## 🧩 Problem

**A country is considered _big_ if:**
- It has an area of **at least 3,000,000 km²**, or  
- It has a population of **at least 25,000,000**

🔍 **Write a SQL query to find the `name`, `population`, and `area` of the big countries.**  
✅ Return the result in any order.

---

## 📥 Example Input

**World Table:**

| name        | continent | area    | population | gdp          |
|-------------|-----------|---------|------------|--------------|
| Afghanistan | Asia      | 652230  | 25500100   | 20343000000  |
| Albania     | Europe    | 28748   | 2831741    | 12960000000  |
| Algeria     | Africa    | 2381741 | 37100000   | 188681000000 |
| Andorra     | Europe    | 468     | 78115      | 3712000000   |
| Angola      | Africa    | 1246700 | 20609294   | 100990000000 |

---

## 📤 Expected Output

| name        | population | area    |
|-------------|------------|---------|
| Afghanistan | 25500100   | 652230  |
| Algeria     | 37100000   | 2381741 |

---