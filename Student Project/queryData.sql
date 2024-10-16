SET sql_safe_updates = 0;
UPDATE mathsResults SET Maths1 = COALESCE (Maths1,0), Maths2 = COALESCE (Maths2,0)
WHERE Maths1 IS NULL OR Maths2 IS NULL;

UPDATE physicsResults SET Physics1 = COALESCE (Physics1,0), Physics2 = COALESCE (Physics2,0)
WHERE Physics1 IS NULL OR Physics2 IS NULL;

SELECT st.studentID, studentEmail, firstName, lastName,gender,Maths1,Maths2,Physics1,Physics2, ((Maths1 +Maths2)/200)* 100 AS 'Maths %',
((Physics1 + Physics2)/200)*100 AS 'Physics %'
 FROM students st
	JOIN mathsResults mR
    ON st.studentID = mR.studentID
    JOIN physicsResults pR
    ON st.studentID = pR.studentID;