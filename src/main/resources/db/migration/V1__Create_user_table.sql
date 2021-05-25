-- CREATE TABLE USER
-- {
--     ID int AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     ACCOUNT_ID VARCHAR(100),
--     NAME VARCHAR(50),
--     TOKEN VARCHAR(36),
--     GMT_CREATE BIGINT,
--     GMT_MODIFIED BIGINT
-- };
create table user
(
    NAME VARCHAR(50),
    ID int auto_increment,
    ACCOUNT_ID VARCHAR(100),
    TOKEN VARCHAR(36),
    GMT_CREATE BIGINT,
    GMT_MODIFIED VARCHAR,
    constraint USER_PK
        primary key (ID)
);
