BEGIN
DBMS_STATS.GATHER_TABLE_STATS ('TARGET','DUMMY');
END;
/
--comment
--comment
/* add commentsingle line */
/* I would like to
display a system date 
along with this execution */
SELECT SYSDATE AS current_date FROM dual;
/* End of this file */
