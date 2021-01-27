
-- 2021-01-27T13:45:04Z -- M.E.Rosner
-- A quick table/database design
-- 2021-01-11T17:10:00Z -- N.Wunderlich

DROP TABLE IF EXISTS plants; 
CREATE TABLE plants(	pid	INTEGER,	-- pflanzen id
			deu	TEXT,		-- deutsche Bezeichnung
			lat	TEXT,		-- lateinische Bezeichnung
			spe	TEXT,		-- Gattung der Staude
			des	TEXT,		-- allgemeine Beschreibung
			clr	TEXT,		-- Farbe der Blüte
			tim	TEXT,		-- Blühzeitraum
			grd	TEXT,		-- Bodenart
			sos	TEXT,		-- Schatten oder Sonnig
			cnt	INTEGER,	-- Anzahl der Stauden
			val	INTEGER);	-- möglicher Verkaufspreis

INSERT INTO plants VALUES (1,'Dreihörniges Labkraut','Galium Tricornutum', 'n.B.','Bl. grünlich weiss, kürzer gestielt, Stiele so lang oder kürzer als die..', 'grün weisslich', 'n.B.', 'nährstoffreich; kalkhaltig; Lehm- und Tonböden', 'n.B.', 2, 3);
INSERT INTO plants VALUES (2,'Große Brunelle','Prunella Grandiflora', 'Halbrosettenpflanze','locker behaart, Blüte 20 - 25 mm; mit bewimperten Kiel', 'violett', 'Frühjahr', 'kalkhaltig lockerer Lehm- und Ton- und Lößboden', 'Wald und Wegränder', 4, 1);

SELECT * FROM plants WHERE plants.pid LIKE '2';
