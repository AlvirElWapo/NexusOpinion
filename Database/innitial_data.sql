INSERT INTO FaltaRecursosEconomicos (Anio, Absolutos, Porcentaje)
VALUES
('2001c', 13809234, 66.8),
('2002c', 13676213, 65.8),
('2004d', 12667886, 59.3),
('2005d', 12440783, 59.9),
('2006e', 12072672, 57.1),
('2007f', 11689634, 55.9),
('2008f', 10702471, 51.8),
('2009g', 11471068, 56.2),
('2010h', 11781466, 59.2),
('2011e', 11539147, 56.5),
('2012e', 11437140, 57.3),
('2013e', 11853580, 61.4),
('2014e', 11135061, 59.9),
('2015h', 11677011, 65.8),
('2016h', 10742298, 60.0),
('2017h', 10736619, 58.3),
('2018h', 10836834, 57.2),
('2019g', 10608971, 53.6),
('2020i', 12047256, 60.0),
('2021j', 11279603, 55.8),
('2022g', 10434793, 49.5);

INSERT INTO NoInteresaONoNecesitan (Anio, Absolutos, Porcentaje)
VALUES
('2001c', 1434631, 6.9),
('2002c', 1167105, 5.6),
('2004d', 1807788, 8.5),
('2005d', 1307928, 6.3),
('2006e', 1239969, 5.9),
('2007f', 1478862, 7.1),
('2008f', 1493631, 7.2),
('2009g', 1020942, 5.0),
('2010h', 1062944, 5.3),
('2011e', 1084958, 5.3),
('2012e', 1346934, 6.8),
('2013e', 915482, 4.7),
('2014e', 856069, 4.6),
('2015h', 1995742, 11.3),
('2016h', 3002838, 16.8),
('2017h', 3364180, 18.3),
('2018h', 3807052, 20.1),
('2019g', 4099708, 20.7),
('2020i', 4303942, 21.4),
('2021j', 5026407, 24.9),
('2022g', 6127194, 29.1);

-- Insert data into NoSabenUsarla table
INSERT INTO NoSabenUsarla (Anio, Absolutos, Porcentaje)
VALUES
('2001c', 1583592, 7.7),
('2002c', 1951455, 9.4),
('2004d', 1777830, 8.3),
('2005d', 2317084, 11.2),
('2006e', 2315202, 11.0),
('2007f', 2426759, 11.6),
('2008f', 2973822, 14.4),
('2009g', 2969817, 14.5),
('2010h', 2619121, 13.2),
('2011e', 3167140, 15.5),
('2012e', 2981682, 14.9),
('2013e', 2557771, 13.2),
('2014e', 2552615, 13.7),
('2015h', 3063659, 17.3),
('2016h', 2617911, 14.6),
('2017h', 2639258, 14.3),
('2018h', 2627917, 13.9),
('2019g', 3265696, 16.5),
('2020i', 2310351, 11.5),
('2021j', 2466082, 12.2),
('2022g', 2729265, 12.9);

-- Insert data into UtilizanCelularInteligente table
INSERT INTO UtilizanCelularInteligente (Anio, Absolutos, Porcentaje)
VALUES
('2001c', 3758235, 18.2),
('2002c', 3753270, 18.1),
('2004d', 4495101, 21.0),
('2005d', 4160914, 20.0),
('2006e', 5170659, 24.5),
('2007f', 4837449, 23.1),
('2008f', 5140521, 24.9),
('2009g', 4535288, 22.2),
('2010h', 4246517, 21.3),
('2011e', 4530721, 22.2),
('2012e', 4031877, 20.2),
('2013e', 3872198, 20.1),
('2014e', 3945218, 21.2),
('2015h', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2016h', 808717, 4.5),
('2017h', 959314, 5.2),
('2018h', 1019485, 5.4),
('2019g', 1086018, 5.5),
('2020i', 931605, 4.6),
('2021j', 1017601, 5.0),
('2022g', 1407252, 6.7);

-- Insert data into EstaDescompuesta table
INSERT INTO EstaDescompuesta (Anio, Absolutos, Porcentaje)
VALUES
('2001c', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2002c', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2004d', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2005d', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2006e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2007f', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2008f', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2009g', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2010h', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2011e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2012e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2013e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2014e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2015h', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2016h', 697911, 3.9),
('2017h', 706791, 3.8),
('2018h', 342123, 1.8),
('2019g', 386102, 2.0),
('2020i', 187487, 0.9),
('2021j', 126889, 0.6),
('2022g', 117195, 0.6);

-- Insert data into RazonesPrivacidadSeguridad table
INSERT INTO RazonesPrivacidadSeguridad (Anio, Absolutos, Porcentaje)
VALUES
('2001c', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2002c', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2004d', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2005d', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2006e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2007f', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2008f', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2009g', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2010h', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2011e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2012e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2013e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2014e', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2015h', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2016h', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2017h', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2018h', 297359, 1.6),
('2019g', 301860, 1.5),
('2020i', 234293, 1.2),
('2021j', 224674, 1.1),
('2022g', 231549, 1.1);

-- Insert data into OtraRazon table
INSERT INTO OtraRazon (Anio, Absolutos, Porcentaje)
VALUES
('2001c', 50973, 0.2),
('2002c', 220174, 1.1),
('2004d', 435362, 2.0),
('2005d', 459360, 2.2),
('2006e', 315303, 1.5),
('2007f', 365646, 1.7),
('2008f', 341684, 1.7),
('2009g', 397593, 1.9),
('2010h', 187876, 0.9),
('2011e', 79607, 0.4),
('2012e', 128903, 0.6),
('2013e', 104239, 0.5),
('2014e', 85732, 0.5),
('2015h', 996636, 5.6),
('2016h', 697911, 3.9),
('2017h', 706791, 3.8),
('2018h', 342123, 1.8),
('2019g', 386102, 2.0),
('2020i', 41117, 0.2),
('2021j', 52056, 0.3),
('2022g', 33982, 0.2);

-- Insert data into NoEspecificado table
INSERT INTO NoEspecificado (Anio, Absolutos, Porcentaje)
VALUES
('2001c', 23315, 0.1),
('2002c', 12705, 0.1),
('2004d', 174735, 0.8),
('2005d', 69267, 0.3),
('2006e', 22757, 0.1),
('2007f', 101308, 0.5),
('2008f', 3589, 0.0), -- Replace NS with 0 if it represents missing data
('2009g', 27097, 0.1),
('2010h', 3575, 0.0), -- Replace NS with 0 if it represents missing data
('2011e', 24397, 0.1),
('2012e', 21917, 0.1),
('2013e', 5761, 0.0), -- Replace NS with 0 if it represents missing data
('2014e', 3575, 0.0), -- Replace NS with 0 if it represents missing data
('2015h', 0, 0), -- Replace ND/NA with 0 if it represents missing data
('2016h', 21846, 0.1),
('2017h', 13790, 0.1),
('2018h', 13824, 0.1),
('2019g', 33385, 0.2),
('2020i', 12711, 0.1),
('2021j', 13202, 0.1),
('2022g', 8396, 0.0);
