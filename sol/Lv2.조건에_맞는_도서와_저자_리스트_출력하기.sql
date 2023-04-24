-- https://school.programmers.co.kr/learn/courses/30/lessons/144854
SELECT
    b.BOOK_ID,
    a.AUTHOR_NAME,
    DATE_FORMAT(b.PUBLISHED_DATE, '%Y-%m-%d') as PUBLISHED_DATE
FROM BOOK AS b
         LEFT JOIN AUTHOR AS a
                   ON a.AUTHOR_ID = b.AUTHOR_ID
WHERE CATEGORY = '경제'
ORDER BY PUBLISHED_DATE