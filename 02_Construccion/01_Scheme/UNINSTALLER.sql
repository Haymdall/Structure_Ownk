REM ******************************************************************
REM Fecha         : 26/07/2017
REM Realizado por : Ownk
REM Base de Datos : FS_SGC_US
REM ******************************************************************

REM TABLESPACE Y SEGMENTOS DE ROLLBACK
SET feedback OFF
spool TMP.lst
SELECT DISTINCT 'pause DEBE estar conectado con Usuario SYSTEM' || CHR(10) || 'ROLL' || CHR(10) || 'EXIT'
FROM DUAL
WHERE USER <> 'SYSTEM'
/
spool off
START TMP.lst
SET feedback ON

REM USUARIO  DUENHO DEL APLICATIVO FS_SGC_US
DROP USER FS_SGC_US CASCADE;
/


REM TABLESPACE DE DATOS
DROP TABLESPACE TS_DSGC INCLUDING CONTENTS
/

REM TABLESPACE DE INDICES 
DROP TABLESPACE TS_ISGC INCLUDING CONTENTS
/

REM TABLESPACE TEMPORAL
DROP tablespace TS_TSGC
/






