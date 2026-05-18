-- liquibase formatted sql
-- changeset WKSP_ARUNEXT:1779140680975 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/ref_constraints/mtg_card_copies_location_fk.sql
-- sqlcl_snapshot src/database/wksp_arunext/ref_constraints/mtg_card_copies_location_fk.sql:null:9580c8f13ac81ad72d5df9fa1b30c4e698e4314f:create

alter table wksp_arunext.mtg_card_copies
    add constraint mtg_card_copies_location_fk
        foreign key ( location_id )
            references wksp_arunext.mtg_locations ( location_id )
        enable;

