--5.Знайти які курси читає певний викладач.
SELECT t.fullname , d.name AS Discipline
FROM teachers t 
JOIN disciplines d ON t.id=d.teacher_id
WHERE t.id =4 ;
