create or replace view TEST_VIEW(
	EMP_ID,
	EMPNAME,
	DEPTNAME,
	PHNO,
	AGE,
	LOCATION
) COMMENT='creating a view for a test'
 as 
select * from test_DB.test_schema.test_table
;