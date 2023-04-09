--7.Знайти оцінки студентів у окремій групі з певного предмета.
SELECT  d.name AS discipline, s.fullname, g.grade AS grade
FROM grades g 
JOIN students s  ON g.student_id =s.id
JOIN disciplines d ON g.discipline_id =d.id
JOIN [groups] gr ON s.group_id =gr.id 
WHERE gr.id =1 AND d.id =1;

