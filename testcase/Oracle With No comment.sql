
CREATE TABLE ROLE
(
  ROL_ID    NUMBER(14)                          NOT NULL,
  ROL_NAME  VARCHAR2(100 BYTE)                  NOT NULL,
  ROL_MEMO  VARCHAR2(200 BYTE),
  CONSTRAINT ROLE_PK PRIMARY KEY (ROL_ID),
  CONSTRAINT ROLNAME_UNIQUE UNIQUE (ROL_NAME)
)
LOGGING 
NOCACHE
NOPARALLEL;



