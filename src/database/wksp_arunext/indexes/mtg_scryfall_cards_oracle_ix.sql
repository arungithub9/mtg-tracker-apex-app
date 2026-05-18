create index wksp_arunext.mtg_scryfall_cards_oracle_ix on
    wksp_arunext.mtg_scryfall_cards (
        oracle_id
    );


-- sqlcl_snapshot {"hash":"7e9eaa1bf8807768240e0ada50d947b324bc222d","type":"INDEX","name":"MTG_SCRYFALL_CARDS_ORACLE_IX","schemaName":"WKSP_ARUNEXT","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>WKSP_ARUNEXT</SCHEMA>\n   <NAME>MTG_SCRYFALL_CARDS_ORACLE_IX</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>WKSP_ARUNEXT</SCHEMA>\n         <NAME>MTG_SCRYFALL_CARDS</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>ORACLE_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}