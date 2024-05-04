--Constraint

select * from emp

select * from emp where age>18 AND age<55

ALTER table emp add constraint check_age check (age>18 AND age<55)