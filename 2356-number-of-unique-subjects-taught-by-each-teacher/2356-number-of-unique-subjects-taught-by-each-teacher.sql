# Write your MySQL query statement below
SELECT teacher_id , COUNT(DIStinCT subject_id)as cnt
FROM Teacher

GROUP BY teacher_id;