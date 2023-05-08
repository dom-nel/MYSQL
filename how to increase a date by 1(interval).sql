SELECT 
    SERVICE_ID,
    ADDDATE(NEXT_SERVICE_DATE,
        INTERVAL - 1 DAY) AS REMINDER
FROM
    SERVICE_REQUEST
WHERE
    NEXT_SERVICE_DATE IS NOT NULL