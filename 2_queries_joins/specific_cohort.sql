SELECT sum(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts.id = cohort_id
WHERE cohort.name = 'FEB12';

