-- liquibase formatted sql
-- changeset WKSP_ARUNEXT:1779140680954 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/indexes/mtg_scryfall_cards_oracle_ix.sql
-- sqlcl_snapshot src/database/wksp_arunext/indexes/mtg_scryfall_cards_oracle_ix.sql:null:7e9eaa1bf8807768240e0ada50d947b324bc222d:create

create index wksp_arunext.mtg_scryfall_cards_oracle_ix on
    wksp_arunext.mtg_scryfall_cards (
        oracle_id
    );

