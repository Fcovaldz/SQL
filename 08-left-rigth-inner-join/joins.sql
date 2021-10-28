/* INNER JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Tipo de departamento" FROM departamentos d
JOIN empleados e ON d.Id = e.DepartamentoId;

/* LEFT JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Tipo de departamento" FROM departamentos d
LEFT JOIN empleados e ON d.Id = e.DepartamentoId;

/* RIGHT JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Tipo de departamento" FROM departamentos d
RIGHT JOIN empleados e ON d.Id = e.DepartamentoId;

/* FULL JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Tipo de departamento" FROM departamentos
FULL JOIN empleados ON departamentos.Id = e.DepartamentoId;

SELECT Id, departamentos.Nombre, COUNT(departamentos.Id) AS "Tipo de departamento" FROM departamentos
FULL JOIN empleados ON departamentos.Id = e.DepartamentoId;