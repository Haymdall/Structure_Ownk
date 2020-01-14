prompt
prompt CREANDO TRIGGER [MODULE_NAME]_[TRIGGER_NAME]
prompt

CREATE OR REPLACE TRIGGER [SCHEMA_NAME].[MODULE_NAME]_[TRIGGER_NAME]
 AFTER UPDATE OR INSERT ON [TABLE_NAME]
 FOR EACH ROW
   
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


  BEGIN
    
    [EXECUTE_PART]
    
  EXCEPTION
	 WHEN [EXCEPTION_TYPE] THEN
	   [EXCEPTION_HANDLING_PART]


end [MODULE_NAME]_[TRIGGER_NAME];
/