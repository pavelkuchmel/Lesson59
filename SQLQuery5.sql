SELECT LastName + ' ' + FirstName AS FullName, DateOfAdmission
FROM Patients
WHERE DATEDIFF(DAY, DateOfAdmission, GETDATE()) >= 31 AND DadeOfDischarge IS NULL