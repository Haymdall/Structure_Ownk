--
prompt
prompt CREANDO PROCEDIMIENTO [MODULE_NAME]_[PROCEDURE_NAME]
prompt
--

CREATE OR REPLACE PROCEDURE "[MODULE_NAME]_[PROCEDURE_NAME]"

    --
    -- ===========================================================
    -- [MODULE_NAME]_[PROCEDURE_NAME]: Comments of procedure
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

	(
      P_[PARAMETER_NAME1]   [DATATYPE],
      P_[PARAMETER_NAME2]   [DATATYPE],
      P_[PARAMETER_NAME3]   [DATATYPE]

    ) 
    IS

     [DECLARATION_PART]

  BEGIN 

     [EXECUTE_PART]

  EXCEPTION
	 WHEN [TYPE_EXCEPTION] THEN
	   [EXCEPTION_HANDLING_PART]

END;
/