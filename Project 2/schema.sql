-- drop table courts 

create table courts(
	jid int,
	nid int,
	last_name text,
	first_name text,
	middle_name text,
	suffix text,
	birth_month int,
	birth_day int,
	birth_year int,
	birth_city text,
	birth_state text,
	gender text,
	race_or_ethnicity text,
	court_type text,
	primary key(jid)
);

select * from courts;