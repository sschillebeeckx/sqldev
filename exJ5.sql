--1--
select plname,pfname
from persons
where pa_cono=1 or pa_cono=41;

select plname,pfname
from persons
where pa_cono in (1,41);

--2--
select plname,pfname
from persons
where (pa_cono=1 or pa_cono=41) and pno>12;

select pno, plname,pfname
from persons
where pa_cono in (1,41) and pno>12; 

--3--
select plname,pfname
from persons
where pa_cono  in (43,22,55,11);

--4--
select cstitle
from courses
where cstitle like '%PC%';

--5--
select plname,pfname,pfunc
from persons
where psex = 'M' 
  and pfunc = 'ANALYST';
  
  --or
  
select plname,pfname,pfunc
from persons
where psex = 'M' 
  and pfunc like '%ANALYST%'; 

--6--
select plname,pfname,pfunc
from persons
where ptel is null
;

--7--
select *
from sessions
where sincomes between 5000 and 7500
;

--8--
select *
from enrolments
where epay<=400 or epay>=500;

--NOT CORRECT!--
select *
from enrolments
where epay not between 400 and 500;

--9--
select *
from sessions
where scancel is  null and sincomes=0;

--10--
select *
from companies
where cocountr='B' and cotownno not like '1%' and cobankno is not null;

--11--
select *
from companies
where coname like '%N.V.%'
  or coname like '%NV.%'
  or coname like '%S.A.%'
  or coname like '%SA.%'
  ;
  
  


