SELECT 
    COUNT(id)
FROM
    orders
WHERE
    '1996-07-10' <= date
        AND date <= '1996-10-08'