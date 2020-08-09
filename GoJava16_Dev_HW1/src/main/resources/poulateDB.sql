insert into developers (name, surname, age, location, sex)
values ('Brandon', 'Carter', 31, 'Australia', 'male');

insert into developers (name, surname, age, location, sex)
values ('Subrahmanyan', 'Chandrasekhar', 32, 'Punjab', 'male');

insert into developers (name, surname, age, location, sex)
values ('Stephen', 'Hawking', 33, 'Cambridge', 'male');

insert into developers (name, surname, age, location, sex)
values ('Fulvio', 'Melia', 34, 'Arizona', 'male');

insert into developers (name, surname, age, location, sex)
values ('Kip', 'Thorne', 35, 'Pasadena', 'male');

insert into developers (name, surname, age, location, sex)
values ('Charles W.', 'Misner', 36, 'Maryland', 'male');

insert into developers (name, surname, age, location, sex)
values ('John Archibald', 'Wheeler', 37, 'Hightstown, New Jersey', 'male');

insert into developers (name, surname, age, location, sex)
values ('Robert', 'Wald', 38, 'Chicago', 'male');

insert into developers (name, surname, age, location, sex)
values ('Leonard', 'Susskind', 39, 'Stanford', 'male');


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
values ('A', true);

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
values ('E', 'EE');

insert into companies (name, city)
values ('F', 'FF');


insert into skills (languages_id, level)
values (1, 'middle');

insert into skills (languages_id, level)
values (2, 'senior');

insert into skills (languages_id, level)
values (3, 'junior');

insert into skills (languages_id, level)
values (4, 'middle');

insert into skills (languages_id, level)
values (5, 'junior');


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
values (2, 4);

insert into developers_skills
values (3, 2);

insert into developers_skills
values (3, 3);

insert into developers_skills
values (3, 5);

insert into developers_skills
values (4, 2);

insert into developers_skills
values (4, 1);

insert into developers_skills
values (5, 3);

insert into developers_skills
values (5, 1);


