--8.Знайти середній бал, який ставить певний викладач зі своїх предметів.

SELECT t.fullname,ROUND(AVG(g.grade), 2) as average_grade
FROM teachers t 
JOIN disciplines d ON d.teacher_id=t.id 
JOIN grades g  ON g.discipline_id=d.id 
WHERE t.id=2
GROUP BY t.fullname; 

