SELECT id, name, email, cohort_id
FROM students
WHERE github IS null 
ORDER BY cohort_id;

-- \i 0_selects/1_students_without_github.sql.sql