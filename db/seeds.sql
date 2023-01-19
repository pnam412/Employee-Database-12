INSERT INTO department (name)
VALUES ("Accounting"),
       ("Legal"),
       ("Sales"),
       ("Operations"),
       ("Human Resources");

INSERT INTO role (title, salary, department_id)
VALUES ("Accountant",70000,1),
       ("Lawyer",100000,2),
       ("Sales Manager",100000,3),
       ("Director of Operations",125000,4),
       ("Human Resources Manager",80000,5);
       
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bob", "Smith",1,null),
       ("Jane", "Doe",2,1),
       ("Jimmy", "John",4,null),
       ("John","Smith",3,3),
       ("Judy", "Smith",5,1);

       
              
