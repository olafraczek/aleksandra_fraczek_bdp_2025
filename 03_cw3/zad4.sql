INSERT INTO obiekty(name, geometry)
VALUES (
    'obiekt7',
    ST_Union(
        (SELECT geometry FROM obiekty WHERE name = 'obiekt3'),
        (SELECT geometry FROM obiekty WHERE name = 'obiekt4')
    )
);
