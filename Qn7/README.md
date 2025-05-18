# Qn 1068

# 🛒 SQL Practice: Product Sales Report

## 📘 Table 1: `Sales`

| Column Name | Type | Description                                                   |
|-------------|------|---------------------------------------------------------------|
| sale_id     | int  | Composite primary key (with `year`); unique per sale & year   |
| product_id  | int  | Foreign key referencing `Product.product_id`                  |
| year        | int  | Year the sale occurred                                        |
| quantity    | int  | Quantity of product sold                                      |
| price       | int  | Price per unit at the time of sale                            |

---

## 📘 Table 2: `Product`

| Column Name  | Type    | Description                   |
|--------------|---------|-------------------------------|
| product_id   | int     | Primary key; unique ID        |
| product_name | varchar | Name of the product           |

---

## 🧩 Problem

**Write a SQL query to report the `product_name`, `year`, and `price` for each sale.**

✅ Return the result table in any order.  
✅ Join `Sales` with `Product` using the foreign key `product_id`.

---

## 📥 Example Input

**Sales Table:**

| sale_id | product_id | year | quantity | price |
|---------|------------|------|----------|-------|
| 1       | 100        | 2008 | 10       | 5000  |
| 2       | 100        | 2009 | 12       | 5000  |
| 7       | 200        | 2011 | 15       | 9000  |

**Product Table:**

| product_id | product_name |
|------------|--------------|
| 100        | Nokia        |
| 200        | Apple        |
| 300        | Samsung      |

---

## 📤 Expected Output

| product_name | year | price |
|--------------|------|-------|
| Nokia        | 2008 | 5000  |
| Nokia        | 2009 | 5000  |
| Apple        | 2011 | 9000  |

---