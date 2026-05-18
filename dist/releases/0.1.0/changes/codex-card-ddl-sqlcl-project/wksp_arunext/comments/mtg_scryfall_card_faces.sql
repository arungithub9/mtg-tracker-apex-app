-- liquibase formatted sql
-- changeset wksp_arunext:1779140680921 stripComments:false  logicalFilePath:codex-card-ddl-sqlcl-project/wksp_arunext/comments/mtg_scryfall_card_faces.sql
-- sqlcl_snapshot src/database/wksp_arunext/comments/mtg_scryfall_card_faces.sql:null:6bfecab3d052e0c1654b5c1e956c4d1e6b1b8dd7:create

comment on table wksp_arunext.mtg_scryfall_card_faces is
    'Face-level Scryfall metadata for split, prepare, transform, modal, and other multi-face card layouts.';

