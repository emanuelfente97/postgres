CREATE TABLE monsters (
    id serial,
    name character varying(50),
    personality character varying(50)
);

CREATE TABLE habitats(
    id serial,
    name character varying(50),
    climate character varying(50),
    temperature int
);


CREATE TABLE livers(
    monster character varying(50),
    habitat character varying(50)
    
);

INSERT INTO monsters(name, personality)
VALUES 
('Fluffy', 'agressive'),
('noddles', 'impatient'),
('rusty', 'passionate');

INSERT INTO habitats(name, climate, temperature)
VALUES 
('dessert', 'dry', 100),
('forrest', 'haunted', 70),
('mountain', 'icy', 30);

INSERT INTO livers(monster, habitat)
VALUES 
('Fluffy', 'dessert'),
('noddles', 'forrest'),
('rusty', 'mountain');





