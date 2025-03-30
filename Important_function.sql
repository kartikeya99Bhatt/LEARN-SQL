-- functions 
1.cast
2.strftime


Using TOP (Similar to LIMIT)
In SQL Server, TOP is used to fetch a limited number of rows.

✅ Example: Get the Top 5 Students

sql
Copy
Edit
SELECT TOP 5 * FROM student;
🔹 Fetches only the first 5 rows.
🔹 Without ordering, the results may be random.

2️⃣ Using OFFSET FETCH (Like LIMIT OFFSET)
If you need pagination, use ORDER BY with OFFSET and FETCH.

✅ Example: Get 5 Records, Skipping the First 10

sql
Copy
Edit
SELECT * FROM student
ORDER BY id
OFFSET 10 ROWS FETCH NEXT 5 ROWS ONLY;
🔹 OFFSET 10 → Skips the first 10 rows.
🔹 FETCH NEXT 5 ROWS ONLY → Fetches the next 5 rows.
