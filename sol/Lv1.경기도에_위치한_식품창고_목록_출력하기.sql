-- 코드를 입력하세요
-- https://school.programmers.co.kr/learn/courses/30/lessons/131114
SELECT WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS,
       CASE
           WHEN FREEZER_YN IS NULL THEN 'N'
           ELSE FREEZER_YN
           END AS FREEZER_YN
FROM FOOD_WAREHOUSE
WHERE WAREHOUSE_NAME LIKE '창고_경기%'