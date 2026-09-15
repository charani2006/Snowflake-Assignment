

-- Verify the current Snowflake user
SELECT CURRENT_USER();

-- Display the current role
SELECT CURRENT_ROLE();

-- Display the current warehouse
SELECT CURRENT_WAREHOUSE();

-- Display the current database
SELECT CURRENT_DATABASE();

-- Display the current schema
SELECT CURRENT_SCHEMA();

-- Display all connection/session information together
SELECT
    CURRENT_USER()       AS USER_NAME,
    CURRENT_ROLE()       AS ROLE_NAME,
    CURRENT_WAREHOUSE()  AS WAREHOUSE_NAME,
    CURRENT_DATABASE()   AS DATABASE_NAME,
    CURRENT_SCHEMA()     AS SCHEMA_NAME;
