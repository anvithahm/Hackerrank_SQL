SELECT
    
    MAX(Salary * Months) AS TotalEarnings, COUNT(Salary * MONTHS)
FROM
    EMPLOYEE group BY MONTHS*Salary ORDER BY MONTHS*Salary DESC LIMIT 1;
