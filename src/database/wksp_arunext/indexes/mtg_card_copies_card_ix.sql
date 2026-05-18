create index wksp_arunext.mtg_card_copies_card_ix on
    wksp_arunext.mtg_card_copies (
        scryfall_id
    );


-- sqlcl_snapshot {"hash":"d9c264d3e593c4f8ef530ec295bac7078b00a5d4","type":"INDEX","name":"MTG_CARD_COPIES_CARD_IX","schemaName":"WKSP_ARUNEXT","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>WKSP_ARUNEXT</SCHEMA>\n   <NAME>MTG_CARD_COPIES_CARD_IX</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>WKSP_ARUNEXT</SCHEMA>\n         <NAME>MTG_CARD_COPIES</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>SCRYFALL_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}