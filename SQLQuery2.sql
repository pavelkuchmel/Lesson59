SELECT LastName, FirstName, Department
FROM Patients, Department
WHERE Patients.DepartmentID = Department.Id AND (Department.Department = 'Urology' OR Department.Department = 'Cardiology')