-- liquibase formatted sql
-- changeset WKSP_ARUNEXT:1779140680948 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/indexes/mtg_scryfall_cards_name_ix.sql
-- sqlcl_snapshot src/database/wksp_arunext/indexes/mtg_scryfall_cards_name_ix.sql:null:546bce5ab2cbf8663982a14f4e8f53838d2e1e9c:create

create index wksp_arunext.mtg_scryfall_cards_name_ix on
    wksp_arunext.mtg_scryfall_cards (
        name
    );

