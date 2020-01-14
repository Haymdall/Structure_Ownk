--
PROMPT
PROMPT CREANDO TYPE [MODULE_NAME]_[TYPE_NAME]
PROMPT
--

CREATE OR REPLACE TYPE [MODULE_NAME]_[TYPE_NAME] TYPE [MODULE_NAME]_[TYPE_NAME] IS OBJECT

    --
    -- ===========================================================
    -- [MODULE_NAME]_[TYPE_NAME]: Comments of type
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
      V_[VARIABLE_NAME]           [DATA_TYPE], -- VARIABLE COMMENT
      P_[PARAMETER_NAME]          [DATA_TYPE], -- PARAMETER COMMENT
      [TABLE_NAME]_[COLUMN_NAME]  [DATA_TYPE]  -- COLUMN COMMENT
    );
/
