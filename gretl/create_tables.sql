CREATE SCHEMA gpkg;

CREATE TABLE gpkg.flaeche 
    ( 
        id INTEGER, 
        geom geometry(multipolygon, 2056), 
        code TEXT, 
        originalbezeichnung TEXT, 
        abkuerzung TEXT, 
        kapitel TEXT, 
        thema INTEGER, 
        koordinationsstand INTEGER, 
        quelle INTEGER, 
        vorhaben BOOLEAN, 
        positivplanung BOOLEAN, 
        negativplanung BOOLEAN, 
        datum_beschluss DATE, 
        kanton TEXT, 
        weblink TEXT, 
        bemerkung TEXT
);

CREATE TABLE gpkg.linie 
    ( 
        id INTEGER, 
        geom geometry(multilinestring, 2056), 
        code TEXT, 
        originalbezeichnung TEXT, 
        abkuerzung TEXT, 
        kapitel TEXT, 
        thema INTEGER, 
        koordinationsstand INTEGER, 
        quelle INTEGER, 
        vorhaben BOOLEAN, 
        positivplanung BOOLEAN, 
        negativplanung BOOLEAN, 
        datum_beschluss DATE, 
        kanton TEXT, 
        weblink TEXT, 
        bemerkung TEXT
);

CREATE TABLE gpkg.punkt 
    ( 
        id INTEGER, 
        geom geometry(multipoint, 2056), 
        code TEXT, 
        originalbezeichnung TEXT, 
        abkuerzung TEXT, 
        kapitel TEXT, 
        thema INTEGER, 
        koordinationsstand INTEGER, 
        quelle INTEGER, 
        vorhaben BOOLEAN, 
        positivplanung BOOLEAN, 
        negativplanung BOOLEAN, 
        datum_beschluss DATE, 
        kanton TEXT, 
        weblink TEXT, 
        bemerkung TEXT
);

