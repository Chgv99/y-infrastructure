-- CREATE USER flyway WITH PASSWORD 'miamiconfirmedittome';

-- --CREATE DATABASE users;
-- GRANT ALL PRIVILEGES ON DATABASE users TO ynet, flyway;

-- REVOKE ALL ON DATABASE users FROM PUBLIC;

-- \c users;

-- CREATE SCHEMA users AUTHORIZATION ynet;
-- GRANT ALL ON SCHEMA users TO ynet, flyway;
-- REVOKE ALL ON SCHEMA users FROM PUBLIC;

-- REVOKE ALL ON SCHEMA public FROM PUBLIC;

-- ALTER ROLE ynet SET search_path TO users, public;

-- ALTER DEFAULT PRIVILEGES IN SCHEMA users GRANT ALL ON TABLES TO ynet, flyway;
-- ALTER DEFAULT PRIVILEGES IN SCHEMA users GRANT USAGE, SELECT ON SEQUENCES TO ynet, flyway;
