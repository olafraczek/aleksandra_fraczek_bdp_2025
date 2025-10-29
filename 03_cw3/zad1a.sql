INSERT INTO obiekty("name", geometry) 
VALUES
('obiekt1', 
	ST_Collect(ARRAY[
		ST_GeomFromText('LINESTRING(0 1, 1 1)'),
		ST_GeomFromText('CIRCULARSTRING(1 1, 2 0, 3 1)'),
		ST_GeomFromText('CIRCULARSTRING(3 1, 4 2, 5 1)'),
		ST_GeomFromText('LINESTRING(5 1, 6 1)')
	])
);