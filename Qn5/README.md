# Qn 1683

# 🐦 SQL Practice: Find Invalid Tweets (Over 15 Characters)

## 📘 Table: `Tweets`

| Column Name | Type    | Description                        |
|-------------|---------|------------------------------------|
| tweet_id    | int     | Primary key; uniquely identifies a tweet |
| content     | varchar | Text content of the tweet          |

- `tweet_id` is the **primary key**.
- `content` contains **alphanumeric characters, spaces, and exclamation marks only.**

---

## 🧩 Problem

**Write a SQL query to find the `tweet_id`s of tweets that are _invalid_.**

🛑 A tweet is considered **invalid if its content exceeds 15 characters** (i.e., `LENGTH(content) > 15`).

✅ Return the result table in any order.

---

## 📥 Example Input

| tweet_id | content                           |
|----------|------------------------------------|
| 1        | Let us Code                        |
| 2        | More than fifteen chars are here!  |

---

## 📤 Expected Output

| tweet_id |
|----------|
| 2        |

---