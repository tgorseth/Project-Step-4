--DML file that will be used for changes with no actual data to CRUD

-- Create data, insert something into each table
INSERT INTO Sessions ()

VALUES (
    :session_id,
    :num_players,
    :map_location
);

INSERT INTO Players ()

VALUES ();

INSERT INTO Characters ()

VALUES (
    :character_id,
    :name,
    :level,
    :strenght,
    :agility,
    :magic,
    :health,
    :experience
);

INSERT INTO Items (item_desc, item_type, item_stat)

VALUES ();

INSERT INTO Character_Items (character_id, item_id, quantity)

VALUES ();


--Select (Read) that shows all data in the table 
SELECT * FROM Items;

SELECT * FROM Players;

SELECT * FROM Characters;

SELECT * FROM Sessions;

SELECT * FROM Character_Items;

SELECT player_id FROM Players
WHERE session_id = 402
ORDER BY player_id DES;















-- Delete data, delete one thing from a table
SET FOREIGN_KEY_CHECKS = 0;
DELETE FROM Items
WHERE item_desc = 'gun';

-- Update data
UPDATE Sessions
SET num_players = 2
WHERE session_id = 403;
