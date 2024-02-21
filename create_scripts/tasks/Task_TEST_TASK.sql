create or replace task TEST_TASK
	warehouse=TEST_WAREHOUSE
	schedule='USING CRON 0 0 * * * UTC'
	as INSERT INTO test_table
  SELECT * FROM test_table;