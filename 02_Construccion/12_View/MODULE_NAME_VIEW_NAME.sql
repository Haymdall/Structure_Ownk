prompt
prompt CREANDO VIEW [MODULE_NAME]_[VIEW_NAME]
prompt

CREATE OR REPLACE FORCE VIEW [SCHEME].[MODULE_NAME]_T[TABLE_NAME] AS

    --
    -- ====================================================================================
    -- [MODULE_NAME]_[VIEW_NAME]: Comments of view
    -- ====================================================================================
    --
    -- #VERSION:0000001002
    --
    -- HISTORIAL DE CAMBIOS
    --
    -- Versión        GAP                Solicitud        Fecha        Realizó            Descripción
    -- -----------    -------------    -------------    ----------    -------------    ------------------------------------------------------------------------------------------------------------------------------------------
    -- 1000           [GAP_NAME]       [SOLICITUD]      DD/MM/AAAA      Ownk           Se crea versionamiento
    -- -----------    -------------    -------------    ----------    -------------    ------------------------------------------------------------------------------------------------------------------------------------------
    -- 1001           [GAP_NAME]       [SOLICITUD]      DD/MM/AAAA      Ownk           Comments of modifications
    -- -----------    -------------    -------------    ----------    -------------    ------------------------------------------------------------------------------------------------------------------------------------------


  SELECT COLUMN_NAME1, COLUMN_NAME2
  FROM [SCHEME].[TABLE_NAME]
  WHERE CONDITION
  ;
 
/
COMMENT ON TABLE [SCHEME].[MODULE_NAME]_[VIEW_NAME] IS 'VIEW COMMENT';
