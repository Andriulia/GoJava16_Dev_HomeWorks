DROP TABLE IF EXISTS developers;
CREATE TABLE developers
(
    id      SERIAL NOT NULL,
    name    varchar(50),
    surname varchar(50),
    age     int CHECK (Age >= 10),
    city    varchar(100),
    sex     varchar(6) CHECK (sex = 'male' OR sex = 'female')
);

DROP TABLE IF EXISTS projects;
CREATE TABLE projects
(
    id   SERIAL NOT NULL,
    name varchar(255)
);

DROP TABLE IF EXISTS developers_projects;
CREATE TABLE developers_projects
(
    developers_id int NOT NULL,
    projects_id   int NOT NULL,
    FOREIGN KEY (developers_id) REFERENCES developers (id),
    FOREIGN KEY (projects_id) REFERENCES projects (id)
);

DROP TABLE IF EXISTS skills;
CREATE TABLE skills
(
    id           SERIAL NOT NULL,
    languages_id int    NOT NULL,
    level        varchar(255) CHECK (level = 'junior' OR level = 'middle' OR level = 'senior'),
    FOREIGN KEY (languages_id) REFERENCES languages (id)
);

DROP TABLE IF EXISTS languages;
CREATE TABLE languages
(
    id   SERIAL NOT NULL,
    name varchar(255)
);

DROP TABLE IF EXISTS developers_skills;
CREATE TABLE developers_skills
(
    developers_id int NOT NULL,
    skills_id     int NOT NULL,
    FOREIGN KEY (developers_id) REFERENCES developers (ID),
    FOREIGN KEY (skills_id) REFERENCES skills (ID)
);

DROP TABLE IF EXISTS customers;
CREATE TABLE customers
(
    id   SERIAL NOT NULL,
    name varchar(255)
);

DROP TABLE IF EXISTS customers_projects;
CREATE TABLE customers_projects
(
    customers_id int NOT NULL,
    projects_id  int NOT NULL,
    FOREIGN KEY (customers_id) REFERENCES customers (id),
    FOREIGN KEY (projects_id) REFERENCES projects (id)
);

DROP TABLE IF EXISTS companies;
CREATE TABLE companies
(
    id   SERIAL NOT NULL,
    name varchar(255)
);

DROP TABLE IF EXISTS companies_projects;
CREATE TABLE companies_projects
(
    companies_id int NOT NULL,
    projects_id  int NOT NULL,
    FOREIGN KEY (companies_id) REFERENCES companies (id),
    FOREIGN KEY (projects_id) REFERENCES projects (id)
);
