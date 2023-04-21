-- 코드를 입력하세요
-- https://school.programmers.co.kr/learn/courses/30/lessons/133025
SELECT
    f.FLAVOR as FLAVOR
FROM FIRST_HALF as f
         JOIN ICECREAM_INFO as i
              on f.FLAVOR = i.FLAVOR
WHERE
        i.INGREDIENT_TYPE = 'fruit_based' AND
        f.TOTAL_ORDER > 3000
ORDER BY f.TOTAL_ORDER DESC