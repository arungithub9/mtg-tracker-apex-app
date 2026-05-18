-- liquibase formatted sql
-- changeset WKSP_ARUNEXT:1779140680933 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/indexes/mtg_card_copies_card_ix.sql
-- sqlcl_snapshot src/database/wksp_arunext/indexes/mtg_card_copies_card_ix.sql:null:d9c264d3e593c4f8ef530ec295bac7078b00a5d4:create

create index wksp_arunext.mtg_card_copies_card_ix on
    wksp_arunext.mtg_card_copies (
        scryfall_id
    );

