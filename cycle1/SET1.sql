create table emp (
empno int, ename varchar(25), job varchar(20),
salary int, commission int, deptno int);
insert into emp(empno,ename,job,salary,deptno) values( 7369,'SMITH',
'CLERK',800,20);
select * from emp;
insert into emp values( 7369,'ALLEN','SALESMAN',1600,300,30),
(7521,'WARD','SALESMAN',1250,500,30);
 insert into emp(empno,ename,job,salary,deptno) values( 7566,'JONES','MANAGER',2975,20);
insert into emp values(7654,'MARTIN','SALESMAN',1250,1400,30),
(7698,'BLAKE','MANAGER',2850,NULL,30),
(7782,'CLARK','MANAGER',2450,NULL,10),
(7788,'SCOTT','ANALYST',3000,NULL,20),
(7839,'KING','PRESIDENT',5000,NULL,10),
(7844,'TURNER','SALESMAN',1500,NULL,30),
(7876,'ADAMS','CLERK',1100,NULL,20),
(7900,'JAMES',NULL,950,NULL,30),
(7902,'FORD','ANALYST',3000,NULL,20),
(7934,'MILLER','CLERK',1300,NULL,10);
select * from emp;
update emp 
set job='CLERK' where job='null';
ALTER TABLE emp
ADD DATE_JOIN DATE NOT NULL;
DESCRIBE emp;
UPDATE emp
SET DATE_JOIN='1980-12-17' WHERE empno='7369';
UPDATE EMP 
SET DATE_JOIN='1981-02-20' WHERE empno='7499';
UPDATE EMP 
SET DATE_JOIN='1981-02-22' WHERE empno='7521';
UPDATE EMP 
SET DATE_JOIN='1981-04-02' WHERE empno='7566';
UPDATE EMP 
SET DATE_JOIN='1981-09-28' WHERE empno='7654';
UPDATE EMP 
SET DATE_JOIN='1981-05-01' WHERE empno='7698';
UPDATE EMP 
SET DATE_JOIN='1981-06-09' WHERE empno='7782';
UPDATE EMP 
SET DATE_JOIN='1987-04-19' WHERE empno='7788';
UPDATE EMP 
SET DATE_JOIN='1981-11-17' WHERE empno='7839';
UPDATE EMP 
SET DATE_JOIN='1981-09-08' WHERE empno='7844';
UPDATE EMP 
SET DATE_JOIN='1987-05-23' WHERE empno='7876';
UPDATE EMP 
SET DATE_JOIN='1981-12-03' WHERE empno='7900';
UPDATE EMP 
SET DATE_JOIN='1981-12-03' WHERE empno='7902';
UPDATE EMP 
SET DATE_JOIN='1982-01-23' WHERE empno='7934';
update emp
set empno=7499 where ename='ALLEN';
SELECT * FROM emp;
SELECT DISTINCT job FROM emp;
SELECT ename FROM emp WHERE deptno in (20,30);