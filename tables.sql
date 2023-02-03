-- this is a table containing all of the employees
CREATE TABLE employees(

employee_id serial PRIMARY KEY,
firstname text NOT NULL,
job text NOT NULL,
salary int NOT NULL

);

INSERT INTO employees(employee_id,firstname,job, salary)
values('1','kerian','teacher',1000000);


INSERT INTO employees(employee_id,firstname,job, salary)
values('2','Victor','student',45);

INSERT INTO employees(employee_id,firstname,job, salary)
values('3','Daniel','Student',450);


INSERT INTO employees(employee_id,firstname,job, salary)
values('4','Amilcar','Student',2000);

INSERT INTO employees(employee_id,firstname,job, salary)
values('5','Samuel','student',100);
