SELECT Name, Price FROM store WHERE Price <= 1.0
SELECT Name, Qty * Price From store 
SELECT SUM(Qty * Price) FROM store
SELECT COUNT(Id) FROM store
SELECT DISTINCT Name FROM Course
SELECT SUM(count) FROM Enrollment
SELECT  COUNT(DISTINCT Name) FROM Course
SELECT COUNT(Id) FROM Dept
SELECT deptId, Course.Name FROM Course, Dept WHERE Course.deptId = Dept.Name
SELECT deptId, Course.Name FROM Course, Dept WHERE Course.deptID = Dept.Name AND Dept.Name = 'CSC'  
SELECT deptId, Course.Name, Enrollment FROM Course.deptId = Dept.Name 
SELECT name FROM states WHERE admitted_to_union = (SELECT max(admitted_to_union) FROM states)
SELECT senators.name FROM senators WHERE senators.affiliation = 'D' AND senators.name NOT IN (SELECT name from committees)
