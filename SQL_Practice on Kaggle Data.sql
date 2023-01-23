SELECT 
Orders, count(*) AS Quantity
FROM
dbo.SQLForExcelUsersPart2
WHERE
TotalOperators>10 OR Shift = 'AM'
Group by Orders;