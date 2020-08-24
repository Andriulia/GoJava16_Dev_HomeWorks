Select sum(salary) as java_total_salary
FROM developers d
         JOIN developers_skills ds on d.id = ds.developers_id
         JOIN skills s on ds.skills_id = s.id
         JOIN languages l on s.languages_id = l.id
WHERE l.name = 'Java';