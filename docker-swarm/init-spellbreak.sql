CREATE DATABASE IF NOT EXISTS spellbreak_server;

CREATE USER IF NOT EXISTS 'blackmaria'@'%' IDENTIFIED BY 'blackmaria';

GRANT ALL PRIVILEGES
    ON spellbreak_server.*
    TO 'blackmaria'@'%';

FLUSH PRIVILEGES;

