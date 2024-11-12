--
CREATE OR REPLACE PACKAGE demo_package_pkg AS
             
   PROCEDURE generate_xml(p_errbuf  OUT VARCHAR2
                         ,p_retcode OUT NUMBER);

END demo_package_pkg;
/
