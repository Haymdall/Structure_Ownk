--
PROMPT
PROMPT CREANDO TABLA [SCHEME].[MODULE_NAME]_T[TABLE_NAME]
PROMPT
--

    --
    -- ===========================================================
    -- [MODULE_NAME]_T[TABLE_NAME]: Comments of create table
    -- ===========================================================
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

DROP TABLE [SCHEME].[MODULE_NAME]_T[TABLE_NAME];

CREATE TABLE [SCHEME].[MODULE_NAME]_T[TABLE_NAME]
(
    [TABLE_NAME]_[COLUMN1]   VARCHAR2(100)           CONSTRAINT NN_[TABLE_NAME]_[COLUMN1] NOT NULL,
    [TABLE_NAME]_[COLUMN2]   VARCHAR2(50)            CONSTRAINT NN_[TABLE_NAME]_[COLUMN2] NOT NULL,
    [TABLE_NAME]_[COLUMN3]   VARCHAR2(50)            CONSTRAINT NN_[TABLE_NAME]_[COLUMN3] NOT NULL,
    [TABLE_NAME]_[COLUMN4]   VARCHAR2(50)            CONSTRAINT NN_[TABLE_NAME]_[COLUMN4] NOT NULL

)
TABLESPACE [TABLESPACE_NAME]
LOGGING
NOCOMPRESS
NOCACHE
NOPARALLEL
MONITORING
;
