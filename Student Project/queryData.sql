SELECT *, (((testOne + testTwo)/ 200)*100) AS Percantage
     FROM Students 
    JOIN mathsResults 
    ON students.studentID = mathsResults.studentID
    ORDER BY Percantage desc;
