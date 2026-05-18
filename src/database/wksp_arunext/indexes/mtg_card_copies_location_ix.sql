create index wksp_arunext.mtg_card_copies_location_ix on
    wksp_arunext.mtg_card_copies (
        location_id
    );


-- sqlcl_snapshot {"hash":"3ffc33534c74c33f8c99a8aaab0cac4a6e6a91b5","type":"INDEX","name":"MTG_CARD_COPIES_LOCATION_IX","schemaName":"WKSP_ARUNEXT","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>WKSP_ARUNEXT</SCHEMA>\n   <NAME>MTG_CARD_COPIES_LOCATION_IX</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>WKSP_ARUNEXT</SCHEMA>\n         <NAME>MTG_CARD_COPIES</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>LOCATION_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}