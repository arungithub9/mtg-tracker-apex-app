alter table wksp_arunext.mtg_card_copies
    add constraint mtg_card_copies_location_fk
        foreign key ( location_id )
            references wksp_arunext.mtg_locations ( location_id )
        enable;


-- sqlcl_snapshot {"hash":"9580c8f13ac81ad72d5df9fa1b30c4e698e4314f","type":"REF_CONSTRAINT","name":"MTG_CARD_COPIES_LOCATION_FK","schemaName":"WKSP_ARUNEXT","sxml":""}