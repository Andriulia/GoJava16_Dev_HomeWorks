DROP type IF EXISTS sex CASCADE;
DROP type IF EXISTS level CASCADE;
CREATE TYPE sex AS ENUM ('male', 'female');
CREATE TYPE level AS ENUM ('junior', 'middle', 'senior');

DROP TABLE IF EXISTS locations CASCADE;
CREATE TABLE locations
(
    id      SERIAL,
    name    varchar(50),
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS developers CASCADE;
CREATE TABLE developers
(
    id      SERIAL,
    name    varchar(50),
    surname varchar(50),
    age     int CHECK (Age >= 10),
    location    int,
    sex     sex,
    FOREIGN KEY (location) REFERENCES locations (id),
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS projects CASCADE;
CREATE TABLE projects
(
    id      SERIAL,
    name                       varchar(255),
    lowerAppropriateSkillLevel level,
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS languages CASCADE;
CREATE TABLE languages
(
    id      SERIAL,
    name           varchar(255),
    objectOriented bool,
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS customers CASCADE;
CREATE TABLE customers
(
    id      SERIAL,
    name varchar(255),
    city varchar(100),
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS companies CASCADE;
CREATE TABLE companies
(
    id      SERIAL,
    name varchar(255),
    city varchar(100),
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS skills CASCADE;
CREATE TABLE skills
(
    id      SERIAL,
    languages_id int,
    level        level,
    FOREIGN KEY (languages_id) REFERENCES languages (id),
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS developers_projects CASCADE;
CREATE TABLE developers_projects
(
    developers_id int,
    projects_id   int,
    FOREIGN KEY (developers_id) REFERENCES developers (id),
    FOREIGN KEY (projects_id) REFERENCES projects (id)
);

DROP TABLE IF EXISTS developers_skills CASCADE;
CREATE TABLE developers_skills
(
    developers_id int,
    skills_id     int,
    FOREIGN KEY (developers_id) REFERENCES developers (ID),
    FOREIGN KEY (skills_id) REFERENCES skills (ID)
);

DROP TABLE IF EXISTS customers_projects CASCADE;
CREATE TABLE customers_projects
(
    customers_id int,
    projects_id  int,
    FOREIGN KEY (customers_id) REFERENCES customers (id),
    FOREIGN KEY (projects_id) REFERENCES projects (id)
);

DROP TABLE IF EXISTS companies_projects CASCADE;
CREATE TABLE companies_projects
(
    companies_id int,
    projects_id  int,
    FOREIGN KEY (companies_id) REFERENCES companies (id),
    FOREIGN KEY (projects_id) REFERENCES projects (id)
);
