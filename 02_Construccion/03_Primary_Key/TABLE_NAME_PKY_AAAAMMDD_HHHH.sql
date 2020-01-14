--
PROMPT
PROMPT CREANDO LLAVE PRIMARIA [SCHEME].[MODULE_NAME]_T[TABLE_NAME]
PROMPT
--

    --
    -- ===========================================================
    -- [MODULE_NAME]_T[TABLE_NAME]: Comments of primary key
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

ALTER TABLE [SCHEME].[MODULE_NAME]_T[TABLE_NAME] ADD (
CONSTRAINT PK_[MODULE_NAME]_T[TABLE_NAME] PRIMARY KEY ([TABLE_NAME]_[TABLE_NAME])
USING INDEX
TABLESPACE SCHEMA_NAME);