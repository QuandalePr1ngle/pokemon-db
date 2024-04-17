--
-- Docs
-- https://www.w3schools.com/sql/default.asp
-- https://sqlzoo.net/wiki/SQL_Tutorial
-- Playground:
-- https://sqlfiddle.com/sqlite/online-compiler
-- https://sqlite.org/fiddle/
--

-- Izveidot tabulu (CREATE)
-- Izveidot 10 pokemonu ierakstus (INSERT)
-- Atlasīt visus pokemonus un visas kolonnas (SELECT)
-- Atlasīt pokemonu nosaukums tiem kuriem ir "Fire" tips (SELECT, WHERE)
-- Atlasīt pokemonus ar kopējām statistikām (total) virs 500 (SELECT, WHERE)
-- Atlasīt pokemonus ar "Flying" tipu un statistikam virs 500 (SELECT, WHERE)
-- Atlasīt unikālās vērtības no type_1 stabiņa (DISTINCT)

-- Sakārtot pokemonus pēc augstāka HP (ORDER BY)

-- Izdzēst tos, kam attack mazāks par 50 (DELETE, WHERE)


CREATE TABLE Pokemons(
    number int,
    name varchar(255),
    type_1 varchar(255),
    type_2 varchar(255),
    total int,
    hp int,
    attack int,
    defense int
);

INSERT INTO Pokemons(number, name, type_1, type_2, total, hp, attack, defense)
VALUES (1, 'Bulbuzaur', 'Grass', 'Poison', 318, 45, 49, 49),
		(2, 'Kakuna', 'Bug', 'Poison', 205, 45, 25, 50),
        (3, 'Ivysaur', 'Grass', 'Poison', 405, 60, 62, 63),
        (4, 'Venusaur', 'Grass', 'Poison', 445, 70, 52, 61), 
        (5, 'Charmander', 'Fire', '...', 309, 39, 52, 63), 
        (6, 'Bulbuzaur', 'Grass', 'Poison', 405, 60, 62, 43), 
        (7, 'Bulbuzaur', 'Grass', 'Poison', 405, 60, 62, 63), 
        (8, 'Bulbuzaur', 'Grass', 'Poison', 405, 60, 62, 63), 
        (9, 'Bulbuzaur', 'Grass', 'Poison', 405, 60, 62, 63), 
        (10, 'Bulbuzaur', 'Grass', 'Poison', 405, 60, 62, 63);
        
SELECT * FROM Pokemons
