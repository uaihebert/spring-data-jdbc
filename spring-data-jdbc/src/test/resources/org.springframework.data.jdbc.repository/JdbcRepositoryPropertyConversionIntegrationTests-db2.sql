DROP TABLE ENTITY_WITH_COLUMNS_REQUIRING_CONVERSIONS_RELATION;
DROP TABLE ENTITY_WITH_COLUMNS_REQUIRING_CONVERSIONS;

CREATE TABLE ENTITY_WITH_COLUMNS_REQUIRING_CONVERSIONS (
    id_Timestamp DATETIME NOT NULL PRIMARY KEY,
    bool boolean,
    SOME_ENUM VARCHAR(100),
    big_Decimal VARCHAR(100),
    big_Integer BIGINT,
    date DATETIME,
    local_Date_Time DATETIME,
    zoned_Date_Time VARCHAR(30)
);

CREATE TABLE ENTITY_WITH_COLUMNS_REQUIRING_CONVERSIONS_RELATION (
    id_Timestamp DATETIME NOT NULL PRIMARY KEY,
    data VARCHAR(100)
);
