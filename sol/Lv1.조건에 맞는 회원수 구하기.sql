-- 코드를 입력하세요
https://school.programmers.co.kr/learn/courses/30/lessons/131535
SELECT COUNT(*) AS USERS
FROM USER_INFO
WHERE AGE BETWEEN 20 AND 29
  AND JOINED BETWEEN '2021-01-01' AND '2021-12-31'