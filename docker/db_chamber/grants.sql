CREATE USER 'app_swiss'@'%' IDENTIFIED BY 'tmdnltmqodzm';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, INDEX ON db_swiss.* TO 'app_swiss'@'%';

CREATE USER 'app_chamber'@'%' IDENTIFIED BY 'codlaqj';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, INDEX ON db_chamber.* TO 'app_chamber'@'%';

CREATE USER 'app_crm'@'%' IDENTIFIED BY 'Tldkfmdpan';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, INDEX ON db_crm.* TO 'app_crm'@'%';
GRANT SELECT ON db_swiss.* TO 'app_crm'@'%';
GRANT SELECT ON db_chamber.* TO 'app_crm'@'%';

CREATE USER 'app_ams'@'%' IDENTIFIED BY 'dpdldpadptm';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, INDEX ON db_ams.* TO 'app_ams'@'%';
GRANT SELECT ON db_swiss.* TO 'app_ams'@'%';
GRANT SELECT ON db_chamber.* TO 'app_ams'@'%';

CREATE USER 'app_web'@'%' IDENTIFIED BY 'zjajsdnpq';
GRANT SELECT ON db_swiss.* TO 'app_web'@'%';
GRANT SELECT ON db_chamber.* TO 'app_web'@'%';

FLUSH PRIVILEGES;
    
