WITH avg_sum(cost, avg2)
         AS (
        SELECT p.cost as cost, avg(d2.salary) as sum2
        from projects p
                 join developers_projects d on p.id = d.projects_id
                 join developers d2 on d2.id = d.developers_id
        group by p.cost
    )
SELECT avg2 AS average_salary
FROM avg_sum
WHERE cost <= ALL (SELECT cost
                   FROM projects
);