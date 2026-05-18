-- liquibase formatted sql
-- changeset WKSP_ARUNEXT:1779140680942 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/indexes/mtg_card_copies_location_ix.sql
-- sqlcl_snapshot src/database/wksp_arunext/indexes/mtg_card_copies_location_ix.sql:null:3ffc33534c74c33f8c99a8aaab0cac4a6e6a91b5:create

create index wksp_arunext.mtg_card_copies_location_ix on
    wksp_arunext.mtg_card_copies (
        location_id
    );

