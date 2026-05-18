create index wksp_arunext.mtg_scryfall_cards_set_ix on
    wksp_arunext.mtg_scryfall_cards (
        set_code,
        collector_number
    );


-- sqlcl_snapshot {"hash":"f88f7aa02d45ee59091903541bb479c0fd792aeb","type":"INDEX","name":"MTG_SCRYFALL_CARDS_SET_IX","schemaName":"WKSP_ARUNEXT","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>WKSP_ARUNEXT</SCHEMA>\n   <NAME>MTG_SCRYFALL_CARDS_SET_IX</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>WKSP_ARUNEXT</SCHEMA>\n         <NAME>MTG_SCRYFALL_CARDS</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>SET_CODE</NAME>\n         </COL_LIST_ITEM>\n         <COL_LIST_ITEM>\n            <NAME>COLLECTOR_NUMBER</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}