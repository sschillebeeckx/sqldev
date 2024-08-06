--1--
select * 
from sessions;

--2--
select cid,cltitle
from courses;

--3--
select *
from sessions
where sincomes > 5000;

--4--
select *
from companies
where cocountr = 'GB';

--5--
select *
from sessions
where sorg_cono <>  3;

--6--
select  cstitle as title, caprice/1.21  as "price without VAT"
from courses;

--7--
select distinct cocountr
from companies;

--8--

select distinct e_pno
from enrolments
where epay=0;

--9--
select cstitle, caprice*cdur as totprice
from courses 
where cdur<=3;


--10--
select distinct pfunc, padept
from persons;







