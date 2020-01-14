--
PROMPT
PROMPT CREANDO PAQUETES [MODULE_NAME]_Q[PACKAGE_NAME]
PROMPT
--

CREATE OR REPLACE PACKAGE [MODULE_NAME]_Q[PACKAGE_NAME] IS

    --
    -- ===========================================================
    -- [MODULE_NAME]_Q[PACKAGE_NAME]: Comments of package
    -- ===========================================================
    --
    -- #VERSION:0000001002
    --
    -- HISTORIAL DE CAMBIOS
    --
    -- Versión        GAP                Solicitud        Fecha        Realizó            Descripción
    -- -----------    -------------    -------------    ----------    -------------    ------------------------------------------------------------------------------------------------------------------------------------------
    -- 1000                                             DD/MM/AAAA      Ownk           Se crea versionamiento
    -- -----------    -------------    -------------    ----------    -------------    ------------------------------------------------------------------------------------------------------------------------------------------
    -- 1001                                             DD/MM/AAAA      Ownk           Comments of modifications
    -- -----------    -------------    -------------    ----------    -------------    ------------------------------------------------------------------------------------------------------------------------------------------

  PROCEDURE PROCEDURE_NAME 
  (
    P_PARAMETER_NAME1 IN   [DATATYPE]
    P_PARAMETER_NAME2 OUT  [DATATYPE]
  );
  

END [MODULE_NAME]_Q[PACKAGE_NAME];
/

CREATE OR REPLACE PACKAGE BODY [MODULE_NAME]_Q[PACKAGE_NAME] IS
      
  
    PROCEDURE PROCEDURE_NAME 
    (
      P_PARAMETER_NAME1 IN   [DATATYPE]
      P_PARAMETER_NAME2 OUT  [DATATYPE]

    ) 
    IS

     [DECLARATION_PART]

    BEGIN

     [EXECUTE_PART]

    EXCEPTION WHEN [TYPE_EXCEPTION] THEN
      [EXCEPTION_HANDLING_PART]
      
    END PROCEDURE_NAME; 
END [MODULE_NAME]_Q[PACKAGE_NAME];
/