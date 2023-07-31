CREATE USER sonar_user WITH ENCRYPTED PASSWORD 'sonar_admin';

CREATE DATABASE sonar_platform_service;

GRANT ALL PRIVILEGES ON DATABASE sonar_platform_services TO sonar_user;

\c sonar_platform_services

GRANT USAGE, CREATE ON SCHEMA public TO sonar_user;