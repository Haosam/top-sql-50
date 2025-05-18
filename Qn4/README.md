# 👀 SQL Practice: Authors Who Viewed Their Own Articles

## 📘 Table: `Views`

| Column Name | Type | Description                                          |
|-------------|------|------------------------------------------------------|
| article_id  | int  | ID of the article that was viewed                    |
| author_id   | int  | ID of the author who wrote the article               |
| viewer_id   | int  | ID of the person who viewed the article              |
| view_date   | date | Date on which the article was viewed                 |

- No primary key (duplicate rows allowed)
- If `author_id = viewer_id`, it means the author viewed **their own** article

---

## 🧩 Problem

**Write a SQL query to find all unique authors who have viewed at least one of their own articles.**

✅ Return the result **sorted by `id` in ascending order**  
✅ Column should be named `id`

---

## 📥 Example Input

| article_id | author_id | viewer_id | view_date  |
|------------|-----------|-----------|------------|
| 1          | 3         | 5         | 2019-08-01 |
| 1          | 3         | 6         | 2019-08-02 |
| 2          | 7         | 7         | 2019-08-01 |
| 2          | 7         | 6         | 2019-08-02 |
| 4          | 7         | 1         | 2019-07-22 |
| 3          | 4         | 4         | 2019-07-21 |
| 3          | 4         | 4         | 2019-07-21 |

---

## 📤 Expected Output

| id  |
|-----|
| 4   |
| 7   |

---