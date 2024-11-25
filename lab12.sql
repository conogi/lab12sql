-- Question 1
SELECT concat(course_name, ' - ', semester) AS query1
FROM courses;

-- Question 2
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri%';

-- Question 3
SELECT *
FROM assignments
WHERE due_date > '2024-11-24';

-- Question 4
SELECT COUNT(*), status
FROM assignments
GROUP BY status;

-- Question 5
SELECT *
FROM courses
ORDER BY length(course_name) DESC;

-- Question 6
SELECT upper(course_name)
FROM courses;

-- Question 7
SELECT * 
FROM assignments 
WHERE due_date LIKE '%-09-%';

-- Question 8
SELECT * FROM assignments
WHERE due_date IS NULL;
