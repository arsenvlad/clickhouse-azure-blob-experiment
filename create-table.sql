CREATE TABLE test_wide (
    a Int32,
    b String,
    c String,
    d String,
    e String,
    f String,
    col7 String,
    col8 String,
    col9 String,
    col10 String,
    col11 String,
    col12 String,
    col13 String,
    col14 String,
    col15 String,
    col16 String,
    col17 String,
    col18 String,
    col19 String,
    col20 String,
    col21 String,
    col22 String,
    col23 String,
    col24 String,
    col25 String,
    col26 String,
    col27 String,
    col28 String,
    col29 String,
    col30 String,
    col31 String,
    col32 String,
    col33 String,
    col34 String,
    col35 String,
    col36 String,
    col37 String,
    col38 String,
    col39 String,
    col40 String,
    col41 String,
    col42 String,
    col43 String,
    col44 String,
    col45 String,
    col46 String,
    col47 String,
    col48 String,
    col49 String,
    col50 String,
    col51 String,
    col52 String,
    col53 String,
    col54 String,
    col55 String,
    col56 String,
    col57 String,
    col58 String,
    col59 String,
    col60 String,
    col61 String,
    col62 String,
    col63 String,
    col64 String,
    col65 String,
    col66 String,
    col67 String,
    col68 String,
    col69 String,
    col70 String,
    col71 String,
    col72 String,
    col73 String,
    col74 String,
    col75 String,
    col76 String,
    col77 String,
    col78 String,
    col79 String,
    col80 String,
    col81 String,
    col82 String,
    col83 String,
    col84 String,
    col85 String,
    col86 String,
    col87 String,
    col88 String,
    col89 String,
    col90 String,
    col91 String,
    col92 String,
    col93 String,
    col94 String,
    col95 String,
    col96 String,
    col97 String,
    col98 String,
    col99 String,
    col100 String
)
ENGINE = MergeTree()
ORDER BY (a, b, c, d, e, f)
SETTINGS disk = 'blob_storage_disk';