

## 📘 SQL Basics — Everything You Should Know

### 1️⃣ Database Basics
- 📂 What is a database?  
- 🧱 SQL introduction  
- 🏗 Types of database objects: **Tables, Views, Indexes, Sequences, Triggers**  

---

### 2️⃣ SQL Categories
- 🧱 **DDL** – CREATE, ALTER, DROP, TRUNCATE  
- ✏️ **DML** – INSERT, UPDATE, DELETE  
- 🔍 **DQL** – SELECT  
- 🔒 **TCL** – COMMIT, ROLLBACK, SAVEPOINT  
- 🔐 **DCL** – GRANT, REVOKE  

---

### 3️⃣ Basic Queries
- Filtering: **WHERE**, **BETWEEN**, **IN**, **LIKE**, **IS NULL**  
- Sorting: **ORDER BY**  
- Limiting: **LIMIT**  
- Logical operators: **AND**, **OR**, **NOT**  
- Conditional logic: **CASE**  

---

### 4️⃣ Functions
#### 🔢 Aggregate Functions
`SUM`, `AVG`, `COUNT`, `MAX`, `MIN`

#### 🔤 String Functions
`CONCAT`, `LENGTH`, `SUBSTRING`, `UPPER`, `LOWER`, `TRIM`

#### 📅 Date Functions
`NOW()`, `CURDATE()`, `DATE_ADD()`, `DATE_FORMAT()`  

---

### 5️⃣ Grouping & Filtering Groups
- **GROUP BY** → group rows  
- **HAVING** → filter groups after grouping  

---

### 6️⃣ Joins
- 🔗 **INNER JOIN**  
- ↪️ **LEFT JOIN**  
- ↩️ **RIGHT JOIN**  
- 🌐 **FULL JOIN**  
- 🔁 **SELF JOIN**  
- ❌ **CROSS JOIN**  

---

### 7️⃣ Constraints
- 🔑 PRIMARY KEY  
- 🔗 FOREIGN KEY  
- 🆔 UNIQUE  
- 🚫 NOT NULL  
- ✔️ CHECK  
- 📌 DEFAULT  

---

### 8️⃣ Set Operations
- **UNION**  
- **UNION ALL**  
- **INTERSECT**  
- **EXCEPT** (if supported)  

---

### 9️⃣ Transactions & TCL
- 🧪 `START TRANSACTION`  
- 💾 `COMMIT`  
- ❌ `ROLLBACK`  
- 🧩 `SAVEPOINT`  

Ensures **ACID properties** (Atomicity, Consistency, Isolation, Durability)

---

### 🔟 Index
- ⚡ `CREATE INDEX` → improves search speed  
- Can be: **Unique or Non-Unique**  

---

🚀 Advanced SQL — Level Up Your Database Skills
1️⃣ Subqueries & Nested Queries

🔍 Subquery in WHERE

📦 Subquery in FROM (derived table)

🎯 Subquery in SELECT

🔁 Correlated Subqueries

⚡ EXISTS vs IN vs ANY vs ALL

---

2️⃣ Advanced Joins

👥 Self Join (manager-management table)

🔗 Multi-table joins

📊 Joins with Aggregate Functions

🔄 Cross Join usage in real cases

---

3️⃣ Views

🪟 Creating views: CREATE VIEW

🔄 Updating data with views

🚫 Updatable vs Non-Updatable Views

📘 Real use cases: security, simplification

---

4️⃣ Stored Procedures & Functions

⚙️ CREATE PROCEDURE

🧵 Input & Output parameters

🔄 CALL a procedure

📌 Stored Functions using RETURN

🔁 Reusable logic for apps

---

5️⃣ Triggers

🧨 BEFORE INSERT

🔥 AFTER UPDATE

📘 Auditing tables

📝 Logging data changes

⚠️ Enforcing rules automatically

6️⃣ Window Functions (Analytical Functions)

---

🪟 ROW_NUMBER()

🎖 RANK()

🥇 DENSE_RANK()

⏭️ LEAD()

⏮️ LAG()

➕ Running totals → SUM() OVER()

---

7️⃣ CTE — Common Table Expressions

📄 WITH clause

🔁 Recursive CTE

Organization hierarchy

Category trees

Explaining parent-child relations

---

8️⃣ Indexing (Performance Boost)

⚡ Composite Index

📘 Covering Index

🧱 Clustered vs Non-Clustered (conceptual)

🚀 How indexes affect WHERE, JOIN, ORDER BY

---

9️⃣ Normalization & Design

1️⃣ 1NF

2️⃣ 2NF

3️⃣ 3NF

🔵 BCNF

🧩 When to use Denormalization

📦 Data redundancy control

---

🔟 Query Optimization

🔍 EXPLAIN — read query execution plan

⚙️ Optimizing joins

🧹 Avoiding heavy subqueries

🚅 Improving performance using indexes

📉 Avoid full table scans
