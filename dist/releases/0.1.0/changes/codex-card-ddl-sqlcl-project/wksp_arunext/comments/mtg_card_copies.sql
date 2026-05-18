-- liquibase formatted sql
-- changeset wksp_arunext:1779140680902 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/comments/mtg_card_copies.sql
-- sqlcl_snapshot src/database/wksp_arunext/comments/mtg_card_copies.sql:null:6798cc26f0ef4642c3f6d08d65c01f83e22318f3:create

comment on table wksp_arunext.mtg_card_copies is
    'Owned card copies, one row per copy, linked to a Scryfall print and current location.';

