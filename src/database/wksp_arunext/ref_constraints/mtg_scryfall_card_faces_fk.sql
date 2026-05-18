alter table wksp_arunext.mtg_scryfall_card_faces
    add constraint mtg_scryfall_card_faces_fk
        foreign key ( scryfall_id )
            references wksp_arunext.mtg_scryfall_cards ( scryfall_id )
                on delete cascade
        enable;


-- sqlcl_snapshot {"hash":"88e6733b8618a539ec84c115fa0a5c444bc4b3fe","type":"REF_CONSTRAINT","name":"MTG_SCRYFALL_CARD_FACES_FK","schemaName":"WKSP_ARUNEXT","sxml":""}