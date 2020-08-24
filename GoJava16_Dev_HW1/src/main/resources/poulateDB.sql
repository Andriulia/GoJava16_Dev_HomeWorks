insert into locations (name)
values ('Australia');

insert into locations (name)
values ('Punjab');

insert into locations (name)
values ('Cambridge');

insert into locations (name)
values ('Arizona');

insert into locations (name)
values ('Pasadena');

insert into locations (name)
values ('Maryland');

insert into locations (name)
values ('Hightstown, New Jersey');

insert into locations (name)
values ('Chicago');

insert into locations (name)
values ('Stanford');

insert into developers (name, surname, age, location, sex)
values ('Brandon', 'Carter', 31, 1, 'male');

insert into developers (name, surname, age, location, sex)
values ('Subrahmanyan', 'Chandrasekhar', 32, 2, 'male');

insert into developers (name, surname, age, location, sex)
values ('Stephen', 'Hawking', 33, 3, 'male');

insert into developers (name, surname, age, location, sex)
values ('Fulvio', 'Melia', 34, 4, 'male');

insert into developers (name, surname, age, location, sex)
values ('Kip', 'Thorne', 35, 5, 'male');

insert into developers (name, surname, age, location, sex)
values ('Charles W.', 'Misner', 36, 6, 'male');

insert into developers (name, surname, age, location, sex)
values ('John Archibald', 'Wheeler', 37, 7, 'male');

insert into developers (name, surname, age, location, sex)
values ('Robert', 'Wald', 38, 8, 'male');

insert into developers (name, surname, age, location, sex)
values ('Leonard', 'Susskind', 39, 9, 'male');


insert into projects (name, lowerAppropriateSkillLevel)
values ('A', 'junior');

insert into projects (name, lowerAppropriateSkillLevel)
values ('B', 'middle');

insert into projects (name, lowerAppropriateSkillLevel)
values ('C', 'senior');

insert into projects (name, lowerAppropriateSkillLevel)
values ('D', 'junior');

insert into projects (name, lowerAppropriateSkillLevel)
values ('E', 'middle');


insert into languages (name, objectOriented)
values ('Java', true);

insert into languages (name, objectOriented)
values ('B', true);

insert into languages (name, objectOriented)
values ('C', true);

insert into languages (name, objectOriented)
values ('D', false);

insert into languages (name, objectOriented)
values ('E', false);


insert into customers (name, city)
values ('A', 'AA');

insert into customers (name, city)
values ('B', 'BB');

insert into customers (name, city)
values ('C', 'CC');

insert into customers (name, city)
values ('D', 'DD');

insert into customers (name, city)
values ('E', 'EE');

insert into customers (name, city)
values ('F', 'FF');


insert into companies (name, city)
values ('A', 'AA');

insert into companies (name, city)
values ('B', 'BB');

insert into companies (name, city)
values ('C', 'CC');

insert into companies (name, city)
values ('D', 'DD');

insert into companies (name, city)
values ('E', 'FF');


insert into skills (languages_id, level)
values (1, 'junior');

insert into skills (languages_id, level)
values (1, 'middle');

insert into skills (languages_id, level)
values (1, 'senior');

insert into skills (languages_id, level)
values (2, 'junior');

insert into skills (languages_id, level)
values (2, 'middle');

insert into skills (languages_id, level)
values (2, 'senior');

insert into skills (languages_id, level)
values (3, 'junior');

insert into skills (languages_id, level)
values (3, 'middle');

insert into skills (languages_id, level)
values (3, 'senior');

insert into skills (languages_id, level)
values (4, 'junior');

insert into skills (languages_id, level)
values (4, 'middle');

insert into skills (languages_id, level)
values (4, 'senior');

insert into skills (languages_id, level)
values (5, 'junior');

insert into skills (languages_id, level)
values (5, 'middle');

insert into skills (languages_id, level)
values (5, 'senior');


insert into developers_projects
values (1, 3);

insert into developers_projects
values (1, 5);

insert into developers_projects
values (2, 4);

insert into developers_projects
values (3, 2);

insert into developers_projects
values (3, 3);

insert into developers_projects
values (3, 5);

insert into developers_projects
values (4, 2);

insert into developers_projects
values (4, 1);

insert into developers_projects
values (5, 3);

insert into developers_projects
values (5, 1);


insert into developers_skills
values (1, 3);

insert into developers_skills
values (1, 5);

insert into developers_skills
values (2, 7);

insert into developers_skills
values (2, 2);

insert into developers_skills
values (3, 2);

insert into developers_skills
values (3, 9);

insert into developers_skills
values (3, 5);

insert into developers_skills
values (4, 11);

insert into developers_skills
values (4, 8);

insert into developers_skills
values (5, 13);

insert into developers_skills
values (5, 6);

insert into developers_skills
values (6, 3);

insert into developers_skills
values (6, 5);

insert into developers_skills
values (6, 7);

insert into developers_skills
values (7, 2);

insert into developers_skills
values (7, 11);

insert into developers_skills
values (8, 9);

insert into developers_skills
values (8, 5);

insert into developers_skills
values (8, 11);

insert into developers_skills
values (8, 8);

insert into developers_skills
values (9, 13);

insert into developers_skills
values (9, 6);


insert into customers_projects
values (1, 2);

insert into customers_projects
values (1, 3);

insert into customers_projects
values (2, 1);

insert into customers_projects
values (2, 4);

insert into customers_projects
values (2, 5);

insert into customers_projects
values (3, 1);

insert into customers_projects
values (3, 3);

insert into customers_projects
values (3, 4);

insert into customers_projects
values (4, 2);

insert into customers_projects
values (4, 4);

insert into customers_projects
values (5, 3);

insert into customers_projects
values (5, 5);

insert into customers_projects
values (6, 1);

insert into customers_projects
values (6, 4);

insert into customers_projects
values (6, 5);


insert into companies_projects
values (1,1);

insert into companies_projects
values (1,3);

insert into companies_projects
values (1,4);

insert into companies_projects
values (2,1);

insert into companies_projects
values (2,2);

insert into companies_projects
values (2,3);

insert into companies_projects
values (3,1);

insert into companies_projects
values (3,4);

insert into companies_projects
values (4,2);

insert into companies_projects
values (4,4);

insert into companies_projects
values (4,5);

insert into companies_projects
values (5,1);

insert into companies_projects
values (5,3);

insert into companies_projects
values (5,4);

insert into companies_projects
values (5,5);