--
PROMPT
PROMPT CREANDO LLAVE FORANEA [SCHEME].[MODULE_NAME]_T[TABLE_NAME]
PROMPT
--

    --
    -- ===========================================================
    -- [MODULE_NAME]_T[TABLE_NAME]: Comments of foreign key
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

ALTER TABLE [MODULE_NAME]_T[TABLE_NAME] ADD (
CONSTRAINT FK_[MODUL_NAME]_T[TABLE_NAME]_AD_T[TABLE_NAME] FOREIGN KEY (COLUMN_NAME)
REFERENCES [MODULE_NAME]_T[TABLE_NAME] (COLUMN_NAME));

