-- liquibase formatted sql
-- changeset WKSP_ARUNEXT:1779140680960 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/indexes/mtg_scryfall_cards_set_ix.sql
-- sqlcl_snapshot src/database/wksp_arunext/indexes/mtg_scryfall_cards_set_ix.sql:null:f88f7aa02d45ee59091903541bb479c0fd792aeb:create

create index wksp_arunext.mtg_scryfall_cards_set_ix on
    wksp_arunext.mtg_scryfall_cards (
        set_code,
        collector_number
    );

