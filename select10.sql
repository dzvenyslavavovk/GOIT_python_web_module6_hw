--10.Список курсів, які певному студенту читає певний викладач.

SELECT  d.name AS discipline, s.fullname AS student,t.fullname AS teacher
FROM grades g 
JOIN students s  ON s.id=g.student_id 
JOIN disciplines d ON  d.id=g.discipline_id
JOIN teachers t  ON t.id=d.teacher_id 
WHERE s.id =1 AND d.teacher_id =2
GROUP BY d.name ;