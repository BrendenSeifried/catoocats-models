-- Use this file to define your SQL tables
-- The SQL in this file will be executed when you run `npm run setup-db`

Drop table if exists cats;

CREATE table cats (
    id BIGINT GENERATED ALWAYS AS IDENTITY,
    name VARCHAR NOT NULL,
    -- type VARCHAR NOT NULL 
);

INSERT INTO cats (name) VALUES ('Felix'), ('Garfield'), ('Duchess'), ('Stimpy'), ('Sylvester'), ('Tigger'), ('Hello Kitty'), ('Hobbes') ;

INSERT INTO cats (type) VALUES ('Tuxedo'), ('Orange Tabby'), ('Angora'), ('Manx'), ('Tuxedo'), ('Tiger'), ('Angora'), ('Tiger') ;

-- INSERT INTO cats (url) VALUES ('Felix'), ('Garfield'), ('Duchess'), ('Stimpy'), ('Sylvester'), ('Tigger'), ('Hello Kitty'), ('Hobbes') ;

-- INSERT INTO cats (year) VALUES ('Felix'), ('Garfield'), ('Duchess'), ('Stimpy'), ('Sylvester'), ('Tigger'), ('Hello Kitty'), ('Hobbes') ;

-- INSERT INTO cats (lives) VALUES ('Felix'), ('Garfield'), ('Duchess'), ('Stimpy'), ('Sylvester'), ('Tigger'), ('Hello Kitty'), ('Hobbes') ;

-- INSERT INTO cats (isSideKick) VALUES ('Felix'), ('Garfield'), ('Duchess'), ('Stimpy'), ('Sylvester'), ('Tigger'), ('Hello Kitty'), ('Hobbes') ;


