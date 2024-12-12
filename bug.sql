```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might lead to unexpected results if there are employees in the 'Sales' department with salaries exactly equal to 100000.  The `>` operator excludes those employees, even though they might be considered part of the target group depending on the requirements.

Another example:
```sql
SELECT COUNT(*) FROM orders WHERE order_date IS NULL;
```
This query intends to count orders where the `order_date` is missing, signifying an incomplete record. However, if `order_date` allows `NULL` values intentionally (e.g., for future orders), then this query will reflect those NULLs. You might need to refine the query to specifically identify incomplete records by checking for other indicators of incompleteness in the record.