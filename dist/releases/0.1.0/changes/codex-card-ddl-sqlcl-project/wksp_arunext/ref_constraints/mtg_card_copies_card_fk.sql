-- liquibase formatted sql
-- changeset WKSP_ARUNEXT:1779140680968 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/ref_constraints/mtg_card_copies_card_fk.sql
-- sqlcl_snapshot src/database/wksp_arunext/ref_constraints/mtg_card_copies_card_fk.sql:null:2f975c748008604882b7e32d5f054c17b554b08c:create

alter table wksp_arunext.mtg_card_copies
    add constraint mtg_card_copies_card_fk
        foreign key ( scryfall_id )
            references wksp_arunext.mtg_scryfall_cards ( scryfall_id )
        enable;

