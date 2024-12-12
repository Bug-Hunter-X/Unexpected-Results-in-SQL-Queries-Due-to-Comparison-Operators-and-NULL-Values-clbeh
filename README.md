# SQL Query Bugs: Handling Comparisons and NULLs

This repository demonstrates a common type of error in SQL queries related to comparison operators and NULL values.  The `bug.sql` file contains examples of queries that might produce unexpected or incorrect results due to these issues. The `bugSolution.sql` file shows how these queries can be improved to handle such cases more correctly and reliably.  Often, this involves adjusting conditions or clarifying the intention behind data containing `NULL` values.

**Common causes:**
* **Inequality operators and edge cases:**  Queries involving `>`, `<`, `>=`, `<=` may produce unexpected results if you don't consider edge cases (e.g., equality). 
* **NULL values:** `NULL` is not equal to anything, not even itself. Special care is needed when working with `NULL`s in conditions.