	# Escriba una consulta que devuelva el legajo y la cantidad de cursos que realiza cada estudiante.
	SELECT e.legajo, COUNT(*)
	FROM estudiante e INNER JOIN inscripcion i ON e.legajo = i.estudiante_legajo
	GROUP BY e.legajo