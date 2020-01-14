prompt 
prompt CREANDO FUNCION [MODULE_NAME]_[FUNCTION_NAME]
prompt

CREATE OR REPLACE FUNCTION "[MODULE_NAME]_[FUNCTION_NAME]" 

    --
    -- ===========================================================
    -- [MODULE_NAME]_[TRIGGER_NAME]: Comments of trigger
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
  
  P_[PARAMETER_NAME]	[DATA_TYPE],
  V_[VARIABLE_NAME]    	[DATA_TYPE],
  
  ) 
  RETURN [RETURN_DATA_TYPE] IS
  
    [DECLARATION_PART]
  
  BEGIN
   
    [EXECUTE_PART]
   
  RETURN(V_[VARIABLE_NAME]);

  EXCEPTION
	 WHEN [EXCEPTION_TYPE] THEN
	   [EXCEPTION_HANDLING_PART]

END [MODULE_NAME]_[FUNCTION_NAME];
/