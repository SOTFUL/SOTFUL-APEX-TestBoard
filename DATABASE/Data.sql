--------------------------------------------------------
--  File created - Saturday-December-30-2023   
--------------------------------------------------------
REM INSERTING into TB_ISSUE
SET DEFINE OFF;
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (25,null,'Tested In TEST','6','ISSUE STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (3,null,'Need Info','3','ISSUE STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (1,null,'New','1','ISSUE STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (2,null,'In Progress','2','ISSUE STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (21,null,'In Progress','1','TEST STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (22,null,'Error','2','TEST STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (23,null,'Ready To Test','4','ISSUE STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (24,null,'Tested In DEV','5','ISSUE STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (26,null,'Released To PROD','7','ISSUE STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (27,null,'Need Work','3','TEST STATUS');
Insert into TB_LOOKUP (ID,CODE,DISPLAY,SORT,LOV_NAME) values (28,null,'Approved','4','TEST STATUS');
/

COMMIT;
/