--1--
select plname,pfname,coname
from persons inner join companies on pa_cono=cono;

--2--
select plname,pfname,coname
from persons left outer join companies on pa_cono=cono;

--3--
select plname,pfname,coname
from persons inner join companies on pa_cono=cono
where coname in ('RALBERG','LOC COMPUTER CORP.');

--4--
select cstitle, sdate,sincomes
from sessions inner join courses on s_cid=cid
where sincomes between 5000 and 7500;

--5--
select cocountr, count(*)
from persons inner join companies on pa_cono=cono
group by cocountr
order by cocountr;

--6--
select  avg(sincomes)
from sessions inner join courses on s_cid=cid
where cstitle='Workshop SQL';

--7--
select cltitle, count(*)
from sessions inner join courses on s_cid=cid
group by s_cid,cltitle
having count(scancel)=0
order by upper(cltitle);



