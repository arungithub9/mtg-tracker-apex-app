alter table wksp_arunext.mtg_card_copies
    add constraint mtg_card_copies_card_fk
        foreign key ( scryfall_id )
            references wksp_arunext.mtg_scryfall_cards ( scryfall_id )
        enable;


-- sqlcl_snapshot {"hash":"2f975c748008604882b7e32d5f054c17b554b08c","type":"REF_CONSTRAINT","name":"MTG_CARD_COPIES_CARD_FK","schemaName":"WKSP_ARUNEXT","sxml":""}