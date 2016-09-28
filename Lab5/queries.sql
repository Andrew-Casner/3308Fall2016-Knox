SELECT Name, Price FROM store WHERE Price <= 1.0
SELECT Name, Qty * Price From store 
SELECT SUM(Qty * Price) FROM store
SELECT COUNT(Id) FROM store
SELECT Name FROM Course
SELECT SUM(count) FROM Enrollment
SELECT  COUNT(Id) FROM Course
SELECT COUNT(Id) FROM Dept
SELECT deptId, Name FROM Course, Dept WHERE Course.deptId = Dept.Name
SELECT deptId, Name FROM Course, Dept WHERE Course.deptID = Dept.Name AND Dept.Name = 'CSC'  
SELECT deptId, Name, Enrollment FROM Course.deptId = Dept.Name 
