--
PROMPT
PROMPT CREANDO TABLA [SCHEME].[MODULE_NAME]_T[TABLE_NAME]
PROMPT
--

    --
    -- ==============================================================================================
    -- [SCHEME].[MODULE_NAME]_T[TABLE_NAME]: Insertion comments to a table
    -- ==============================================================================================
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

INSERT INTO "SCHEME"."[MODULE_NAME]_T[TABLE_NAME]" ([TABLE_NAME]_[TABLE_NAME], [TABLE_NAME]_[COLUMN1], [TABLE_NAME]_[COLUMN2], [TABLE_NAME]_[COLUMN3]) 
    VALUES ('VALUE1', 'VALUE2', 'VALUE3', 'VALUE4');
    
INSERT INTO "SCHEME"."[MODULE_NAME]_T[TABLE_NAME]" ([TABLE_NAME]_[TABLE_NAME], [TABLE_NAME]_[COLUMN1], [TABLE_NAME]_[COLUMN2], [TABLE_NAME]_[COLUMN3]) 
    VALUES ('VALUE1', 'VALUE2', 'VALUE3', 'VALUE4');
    
INSERT INTO "SCHEME"."[MODULE_NAME]_T[TABLE_NAME]" ([TABLE_NAME]_[TABLE_NAME], [TABLE_NAME]_[COLUMN1], [TABLE_NAME]_[COLUMN2], [TABLE_NAME]_[COLUMN3])  
    VALUES ('VALUE1', 'VALUE2', 'VALUE3', 'VALUE4');
    
INSERT INTO "SCHEME"."[MODULE_NAME]_T[TABLE_NAME]" ([TABLE_NAME]_[TABLE_NAME], [TABLE_NAME]_[COLUMN1], [TABLE_NAME]_[COLUMN2], [TABLE_NAME]_[COLUMN3]) 
    VALUES ('VALUE1', 'VALUE2', 'VALUE3', 'VALUE4');

COMMIT;