WITH max_sum(name, sum2)
         AS (
        SELECT p.name as name, sum(d2.salary) as sum2
        from projects p
                 join developers_projects d on p.id = d.projects_id
                 join developers d2 on d2.id = d.developers_id
        group by p.name
    )
SELECT name
FROM max_sum
WHERE sum2 >= ALL (SELECT sum2
                   FROM max_sum
);