CREATE TABLE edible_seeds (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  type VARCHAR(255),
  price_per_pound FLOAT,
  in_stock BOOLEAN
);

CREATE TABLE flower_seeds (
  id SERIAL PRIMARY KEY,
  name VARCHAR(300),
  main_color VARCHAR(100),
  seeds_per_packet INTEGER,
  price_per_packet FLOAT,
  in_stock BOOLEAN
);

-- CREATE TABLE puppies (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(50) NOT NULL,
--   age_yrs DECIMAL(3,1) NOT NULL,
--   breed VARCHAR(100) NOT NULL,
--   weight_lbs INTEGER NOT NULL,
--   microchipped BOOLEAN NOT NULL DEFAULT FALSE
-- );

INSERT INTO edible_seeds --(id, name, type, price_per_pound, in_stock)
VALUES
(1,	'Chia',	'Pseudocereal',	6.95,	'yes'),
(2,	'Flax',	'Pseudocereal',	6.90,	'yes'),
(3,	'Amaranth',	'Pseudocereal',	14.99,	'yes'),
(4,	'Quinoa',	'Pseudocereal',	12.49,	'no'),
(5,	'Sesame',	'Pseudocereal',	13.49,	'yes'),
(6,	'Hemp',	'Other',	10.99,	'yes'),
(7,	'Chickpea',	'Legume',	7.99,	'yes'),
(8,	'Pea',	'Legume',	7.50,	'no'),
(9,	'Soybean',	'Legume',	12.99,	'yes'),
(10,	'Acorn',	'Nut',	11.99,	'yes'),
(11,	'Almond',	'Nut',	13.99,	'yes'),
(12,	'Beech',	'Nut',	10.94,	'yes'),
(13,	'Chestnut',	'Nut',	13.99,	'yes'),
(14,	'Water Chestnut',	'Nut',	9.99,	'no'),
(15,	'Macadamia',	'Nut',	25.00,	'yes'),
(16,	'Pistachio',	'Nut',	20.00,	'yes'),
(17,	'Pine nuts',	'Nut-like gymnosperm',	23.00,	'yes'),
(18,	'Pecan',	'Nut',	6.99,	'yes'),
(19,	'Juniper berries',	'Nut-like gymnosperm',	11.99,	'yes'),
(20,	'Cashew',	'Nut',	23.61,	'yes'),
(21,	'Hazelnut',	'Nut',	25.49,	'yes'),
(22,	'Sunflower seed',	'Other',	9.99,	'yes'),
(23,	'Poppy seed',	'Other',	12.99,	'yes'),
(24,	'Barley',	'Cereal',	9.99,	'yes'),
(25,	'Maize',	'Cereal',	6.98,	'yes'),
(26,	'Oats',	'Cereal',	9.99,	'yes'),
(27,	'Rice',	'Cereal',	7.90,	'yes'),
(28,	'Rye',	'Cereal',	9.87,	'yes'),
(29,	'Spelt',	'Cereal',	7.50,	'yes'),
(30,	'Wheat berries',	'Cereal',	2.50,	'no'),
(31,	'Buckwheat',	'Pseudocereal',	5.60,	'yes'),
(32,	'Jackfruit',	'Other',	15.00,	'yes'),
(33,	'Durian',	'Other',	8.26,	'no'),
(34,	'Lotus seed',	'Other',	12.99,	'yes'),
(35,	'Ginko',	'Nut-like gymnosperm',	12.80,	'yes'),
(36,	'Peanut',	'Legume',	5.99,	'yes'),
(37,	'Pumpkin seed',	'Other',	5.99,	'yes'),
(38,	'Watermelon seed',	'Other',	6.99,	'yes'),
(39,	'Pomegranate seed',	'Other',	27.63,	'yes'),
(40,	'Cacao bean',	'Other',	12.99,	'yes');

-- (\d+)(\s)([\w ]+)(\s)([a-zA-Z- ]+)([\s])([\d\.]+)(\s)([yes|no]+) --> ($1,$2'$3',$4'$5',$6$7,$8$9),


INSERT INTO flower_seeds --(id, name, main_color, seeds_per_packet, price_per_packet, in_stock)
VALUES
(1,	'Begonia Fiona Red',	'Red',	25,	4.95,	'yes'),
(2,	'Moonflower Seeds',	'White',	25,	2.95,	'yes'),
(3,	'Easy Wave F1 Lavender Sky Blue Petunia Seeds',	'Lavender',	10,	4.25,	'yes'),
(4,	'Super Hero Spry Marigold Seeds',	'Marigold',	50,	2.95,	'no'),
(5,	'Zinnia Zinderella Lilac',	'Pink',	25,	3.95,	'yes'),
(6,	'Mini Ornamental Mint Seeds',	'Green',	10,	3.95,	'yes'),
(7,	'Kabloom Light Pink Blast Calibrachoa',	'Green',	10,	4.95,	'yes'),
(8,	'Calibrachoa Kabloom Coral',	'Coral',	10,	4.95,	'no'),
(9,	'Fiesta del Sol Mexican Sunflower Seeds',	'Red',	30,	3.95,	'no'),
(10,	'Cosmos Apricot Lemonade',	'Yellow',	25,	3.95,	'yes'),
(11,	'Zinderella Purple Zinnia Seeds',	'Purple',	25,	3.95,	'yes'),
(12,	'Fireball Marigold Seeds',	'Varies',	25,	3.95,	'yes'),
(13,	'Gerbera Revolution Bicolor Red Lemon',	'Red',	10,	8.95,	'no'),
(14,	'Paradise Island Calibrachoa Fuseables Seeds',	'Varies',	5,	6.95,	'yes'),
(15,	'Cheyenne Spirit Coneflower Seeds',	'Varies',	15,	7.95,	'no'),
(16,	'Leucanthemum Madonna',	'White',	25,	4.95,	'no'),
(17,	'Zinnia Zinderella Peach',	'Peach',	25,	3.95,	'yes'),
(18,	'Kabloom Orange Calibrachoa',	'Orange',	10,	4.95,	'yes'),
(19,	'Fountain Blue Lobelia Seeds',	'Blue',	100,	2.50,	'yes'),
(20,	'Envy Zinnia Seeds',	'Green',	50,	2.95,	'yes');

-- (\d+)(\s)([\w ]+)(\s)([a-zA-Z- ]+)([\s])([\d\.]+)(\s)([\d\.]+)(\s)([yes|no]+) --> ($1,$2'$3',$4'$5',$6$7,$8$9,$10$11),

-- psql -d farm -U nathanielcooke < /Users/nathanielcooke/Documents/ta_folder/weel_10/day_2/seeds_seeder.sql