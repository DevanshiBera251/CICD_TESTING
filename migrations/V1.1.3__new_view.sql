USE SCHEMA SCH_FAST;

USE WAREHOUSE COMPUTE_WH;

CREATE OR REPLACE VIEW HELLOWORLD_V
AS 
SELECT * FROM SCH_FAST.HELLO_WORLD;