--5. ??????? ?????????? ?????????????? ?? ?????? ?????????????;
USE SQLAcademyVPU_011;

SELECT
		discipline_name				AS N'DISCIPLINE',

		COUNT(td_teacher)			AS N'Qty of TEACHERS'
FROM dbo.teachers, dbo.disciplines, dbo.teacher_discipline_relation
WHERE	td_dscipline = discipline_id
	AND	td_teacher = teacher_id
GROUP BY discipline_name;