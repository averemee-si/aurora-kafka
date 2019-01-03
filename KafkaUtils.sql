create or replace type A2_TUPLE as object(
	KEY varchar2(127),
	VALUE varchar2(4095)
);
/
create or replace type A2_ARRAY_OF_TUPLES as table of A2_TUPLE;
/
