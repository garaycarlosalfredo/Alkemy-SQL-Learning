# Escriba una consulta que devuelva la información de los estudiantes que no realizan ningún curso.
	SELECT e.legajo, e.nombre, e.apellido, e.carrera
	FROM estudiante e left JOIN inscripcion i 
	ON e.legajo = i.estudiante_legajo
	WHERE e.legajo IS NULL OR i.estudiante_legajo IS null
	GROUP BY e.legajo