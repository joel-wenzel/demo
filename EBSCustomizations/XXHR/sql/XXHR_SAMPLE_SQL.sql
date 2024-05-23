BEGIN
DBMS_STATS.GATHER_TABLE_STATS ('TARGET','DUMMY');
END;
/
--comment
--comment
/* add commentsingle line */
SELECT * FROM DUAL;
--date
/* finish or end of sql */
