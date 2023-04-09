--6.Знайти список студентів у певній групі.
SELECT  g.name AS group_name,s.fullname 
FROM [groups] g 
JOIN students s  ON g.id=s.group_id 
WHERE g.id =3 
GROUP BY s.fullname;
