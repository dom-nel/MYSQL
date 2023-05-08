SELECT 
    CONCAT(FIRST_NAME, SURNAME) AS PARTICIPANT
FROM
    RESIDENTS 
UNION SELECT 
    CONCAT(FIRST_NAME, LAST_NAME) AS PARTICIPANT
FROM
    OWNER