--6. ??????? ?????????? ????????? ?? ?????? ?????????????;
USE SQLAcademyVPU_011;

SELECT 
		specialization_name			AS N'SPECIALIZATION',

		COUNT(student_last_name)	AS N'Qtty of STUDENTS'
		
FROM dbo.students, dbo.specializations, dbo.groups
WHERE	student_group = group_id
	AND	dbo.groups.specialization = specialization_id
	
GROUP BY specialization_name;