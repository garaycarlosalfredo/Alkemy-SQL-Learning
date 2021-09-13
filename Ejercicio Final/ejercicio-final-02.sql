# Escriba una consulta que devuelva el legajo y la cantidad de cursos de los estudiantes que realizan más de un curso.
	SELECT e.legajo, COUNT(*) AS cantidad_cursos
	FROM estudiante e INNER JOIN inscripcion i ON e.legajo = i.estudiante_legajo
	GROUP BY e.legajo
	HAVING COUNT(*) >1