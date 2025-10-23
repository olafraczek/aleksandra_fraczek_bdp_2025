INSERT INTO buildings (name, geom) VALUES
('BuildingA', ST_GeomFromText('POLYGON((8 4, 10.5 4, 10.5 1.5, 8 1.5, 8 4))'));

INSERT INTO buildings (name, geom) VALUES
('BuildingB', ST_GeomFromText('POLYGON((4 5, 6 5, 6 7, 4 7, 4 5))'));

INSERT INTO buildings (name, geom) VALUES
('BuildingC', ST_GeomFromText('POLYGON((3 6, 5 6, 5 8, 3 8, 3 6))'));

INSERT INTO buildings (name, geom) VALUES
('BuildingD', ST_GeomFromText('POLYGON((9 8, 10 8, 10 9, 9 9, 9 8))'));

INSERT INTO buildings (name, geom) VALUES
('BuildingF', ST_GeomFromText('POLYGON((1 1, 2 1, 2 2, 1 2, 1 1))'));


INSERT INTO roads (name, geom) VALUES
('RoadX', ST_GeomFromText('LINESTRING(0 4.5, 12 4.5)'));

INSERT INTO roads (name, geom) VALUES
('RoadY', ST_GeomFromText('LINESTRING(7.5 0, 7.5 10.5)'));


INSERT INTO poi (name, geom) VALUES
('K', ST_GeomFromText('POINT(6 9.5)')),
('J', ST_GeomFromText('POINT(6.5 6)')),
('I', ST_GeomFromText('POINT(9.5 6)')),
('G', ST_GeomFromText('POINT(1 3.5)')),
('H', ST_GeomFromText('POINT(5.5 1.5)'));



