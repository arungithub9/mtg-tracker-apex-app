-- liquibase formatted sql
-- changeset WKSP_ARUNEXT:1779140680986 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/ref_constraints/mtg_scryfall_card_faces_fk.sql
-- sqlcl_snapshot src/database/wksp_arunext/ref_constraints/mtg_scryfall_card_faces_fk.sql:null:88e6733b8618a539ec84c115fa0a5c444bc4b3fe:create

alter table wksp_arunext.mtg_scryfall_card_faces
    add constraint mtg_scryfall_card_faces_fk
        foreign key ( scryfall_id )
            references wksp_arunext.mtg_scryfall_cards ( scryfall_id )
                on delete cascade
        enable;

