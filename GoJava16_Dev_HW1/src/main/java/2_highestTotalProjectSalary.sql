WITH max_sum(name, sum2)
         AS (
        SELECT p.name AS name, sum(d2.salary) AS sum2
        FROM projects p
                 JOIN developers_projects d ON p.id = d.projects_id
                 JOIN developers d2 ON d2.id = d.developers_id
        GROUP BY p.name
    )
SELECT name
FROM max_sum
WHERE sum2 >= ALL (SELECT sum2
                   FROM max_sum
)
ORDER BY name;