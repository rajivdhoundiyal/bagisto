DELETE FROM category_translations where id in ('2', '3');

-- CATEGORIES TRANSLATION
INSERT INTO category_translations 
(category_id, name, slug, url_path, description, meta_title, meta_description, meta_keywords, locale_id, locale) VALUES 
(4,'Accessories','Accessories', '',' Accessories Category Description', 'Accessories Category Meta Title', 'Accessories Category Meta Description', 'Accessories Category Meta Keywords', NULL, 'en'),
(5,	'Sake','Sake', '',' Sake Category Description', 'Sake Category Meta Title', 'Sake Category Meta Description', 'Sake Category Meta Keywords', NULL, 'en'),
(6,	'Shochu & Umeshu','Shochu & Umeshu', '',' Shochu & Umeshu Category Description', 'Shochu & Umeshu Category Meta Title', 'Shochu & Umeshu Category Meta Description', 'Shochu & Umeshu Category Meta Keywords', NULL, 'en'),
(7,	'Soju & Korean Wine','Soju & Korean Wine', '',' Soju & Korean Wine Category Description', 'Soju & Korean Wine Category Meta Title', 'Soju & Korean Wine Category Meta Description', 'Soju & Korean Wine Category Meta Keywords', NULL, 'en'),
(8,'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(9,'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(10,'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(11,'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(12,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(13,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(14,'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(15,'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(16,'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(17,'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(18,	'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(19,	'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(20,	'Beer','Beer', '',' Beer Category Description', 'Beer Category Meta Title', 'Beer Category Meta Description', 'Beer Category Meta Keywords', NULL, 'en'),
(21,	'Beer','Beer', '',' Beer Category Description', 'Beer Category Meta Title', 'Beer Category Meta Description', 'Beer Category Meta Keywords', NULL, 'en'),
(22,	'Beer','Beer', '',' Beer Category Description', 'Beer Category Meta Title', 'Beer Category Meta Description', 'Beer Category Meta Keywords', NULL, 'en'),
(23,	'Cider','Cider', '',' Cider Category Description', 'Cider Category Meta Title', 'Cider Category Meta Description', 'Cider Category Meta Keywords', NULL, 'en'),
(24,	'Cider','Cider', '',' Cider Category Description', 'Cider Category Meta Title', 'Cider Category Meta Description', 'Cider Category Meta Keywords', NULL, 'en'),
(25,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(26,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(27,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(28,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(29,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(30,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(31,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(32,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(33,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(34,'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(35,	'Spirits','Spirits', '',' Spirits Category Description', 'Spirits Category Meta Title', 'Spirits Category Meta Description', 'Spirits Category Meta Keywords', NULL, 'en'),
(36,	'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(37,	'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(38,	'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(39,	'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en'),
(40,	'Wine','Wine', '',' Wine Category Description', 'Wine Category Meta Title', 'Wine Category Meta Description', 'Wine Category Meta Keywords', NULL, 'en');
-- SUB CATEGORIES

INSERT INTO category_translations 
(category_id, name, slug, url_path, description, meta_title, meta_description, meta_keywords, locale_id, locale) VALUES 
(41,'Rum','Rum', '',' Rum Category Description', 'Rum Category Meta Title', 'Rum Category Meta Description', 'Rum Category Meta Keywords', NULL, 'en'),
(42,'Vodka','Vodka', '',' Vodka Category Description', 'Vodka Category Meta Title', 'Vodka Category Meta Description', 'Vodka Category Meta Keywords', NULL, 'en'),
(43,'Gin','Gin', '',' Gin Category Description', 'Gin Category Meta Title', 'Gin Category Meta Description', 'Gin Category Meta Keywords', NULL, 'en'),
(44,'Tequila','Tequila', '',' Tequila Category Description', 'Tequila Category Meta Title', 'Tequila Category Meta Description', 'Tequila Category Meta Keywords', NULL, 'en'),
(45,	'Aperitif','Aperitif', '',' Aperitif Category Description', 'Aperitif Category Meta Title', 'Aperitif Category Meta Description', 'Aperitif Category Meta Keywords', NULL, 'en'),
(46,	'Liquors','Liquors', '',' Liquors Category Description', 'Liquors Category Meta Title', 'Liquors Category Meta Description', 'Liquors Category Meta Keywords', NULL, 'en'),
(47,'Red Wine','Red Wine', '',' Red Wine Category Description', 'Red Wine Category Meta Title', 'Red Wine Category Meta Description', 'Red Wine Category Meta Keywords', NULL, 'en'),
(48,'White Wine','White Wine', '',' White Wine Category Description', 'White Wine Category Meta Title', 'White Wine Category Meta Description', 'White Wine Category Meta Keywords', NULL, 'en'),
(49,'Rose Wine','Rose Wine', '',' Rose Wine Category Description', 'Rose Wine Category Meta Title', 'Rose Wine Category Meta Description', 'Rose Wine Category Meta Keywords', NULL, 'en'),
(50,'Tasting Bundles','Tasting Bundles', '',' Tasting Bundles Category Description', 'Tasting Bundles Category Meta Title', 'Tasting Bundles Category Meta Description', 'Tasting Bundles Category Meta Keywords', NULL, 'en'),
(51,	'Dessert Wine','Dessert Wine', '',' Dessert Wine Category Description', 'Dessert Wine Category Meta Title', 'Dessert Wine Category Meta Description', 'Dessert Wine Category Meta Keywords', NULL, 'en'),
(52,	'Sherry, Port & Fortified Wine','Sherry, Port & Fortified Wine', '',' Sherry, Port & Fortified Wine Category Description', 'Sherry, Port & Fortified Wine Category Meta Title', 'Sherry, Port & Fortified Wine Category Meta Description', 'Sherry, Port & Fortified Wine Category Meta Keywords', NULL, 'en'),
(53,	'Lager Beer','Lager Beer', '',' Lager Beer Category Description', 'Lager Beer Category Meta Title', 'Lager Beer Category Meta Description', 'Lager Beer Category Meta Keywords', NULL, 'en'),
(54,	'Craft & Specialty Beer','Craft & Specialty Beer', '',' Craft & Specialty Beer Category Description', 'Craft & Specialty Beer Category Meta Title', 'Craft & Specialty Beer Category Meta Description', 'Craft & Specialty Beer Category Meta Keywords', NULL, 'en'),
(55,	'Radler & Flavoured Beer','Radler & Flavoured Beer', '',' Radler & Flavoured Beer Category Description', 'Radler & Flavoured Beer Category Meta Title', 'Radler & Flavoured Beer Category Meta Description', 'Radler & Flavoured Beer Category Meta Keywords', NULL, 'en'),
(56,	'Flavoured','Flavoured', '',' Flavoured Category Description', 'Flavoured Category Meta Title', 'Flavoured Category Meta Description', 'Flavoured Category Meta Keywords', NULL, 'en'),
(57,	'Apple','Apple', '',' Apple Category Description', 'Apple Category Meta Title', 'Apple Category Meta Description', 'Apple Category Meta Keywords', NULL, 'en'),
(58,	'Whisky','Whisky', '',' Whisky Category Description', 'Whisky Category Meta Title', 'Whisky Category Meta Description', 'Whisky Category Meta Keywords', NULL, 'en'),
(59,	'Cocktails','Cocktails', '',' Cocktails Category Description', 'Cocktails Category Meta Title', 'Cocktails Category Meta Description', 'Cocktails Category Meta Keywords', NULL, 'en'),
(60,'Brandy & Cognac','Brandy & Cognac', '',' Brandy & Cognac Category Description', 'Brandy & Cognac Category Meta Title', 'Brandy & Cognac Category Meta Description', 'Brandy & Cognac Category Meta Keywords', NULL, 'en'),
(61,	'Champagnes & Sparkling Wines','Champagnes & Sparkling Wines', '',' Champagnes & Sparkling Wines Category Description', 'Champagnes & Sparkling Wines Category Meta Title', 'Champagnes & Sparkling Wines Category Meta Description', 'Champagnes & Sparkling Wines Category Meta Keywords', NULL, 'en'),
-- SUB SUB CATEGORY
(62,	'Irish Whisky','Irish Whisky', '',' Irish Whisky Category Description', 'Irish Whisky Category Meta Title', 'Irish Whisky Category Meta Description', 'Irish Whisky Category Meta Keywords', NULL, 'en'),
(63,	'Bourbon','Bourbon', '',' Bourbon Category Description', 'Bourbon Category Meta Title', 'Bourbon Category Meta Description', 'Bourbon Category Meta Keywords', NULL, 'en'),
(64,	'Japanese Whisky','Japanese Whisky', '',' Japanese Whisky Category Description', 'Japanese Whisky Category Meta Title', 'Japanese Whisky Category Meta Description', 'Japanese Whisky Category Meta Keywords', NULL, 'en'),
(65,	'Scotch Whisky','Scotch Whisky', '',' Scotch Whisky Category Description', 'Scotch Whisky Category Meta Title', 'Scotch Whisky Category Meta Description', 'Scotch Whisky Category Meta Keywords', NULL, 'en'),
(66,	'World','World', '',' World Category Description', 'World Category Meta Title', 'World Category Meta Description', 'World Category Meta Keywords', NULL, 'en'),
(67,	'Ready To Drink','Ready To Drink', '',' Ready To Drink Category Description', 'Ready To Drink Category Meta Title', 'Ready To Drink Category Meta Description', 'Ready To Drink Category Meta Keywords', NULL, 'en'),
(68,	'Bitters','Bitters', '',' Bitters Category Description', 'Bitters Category Meta Title', 'Bitters Category Meta Description', 'Bitters Category Meta Keywords', NULL, 'en'),
(69,	'Cocktail Mix','Cocktail Mix', '',' Cocktail Mix Category Description', 'Cocktail Mix Category Meta Title', 'Cocktail Mix Category Meta Description', 'Cocktail Mix Category Meta Keywords', NULL, 'en'),
(70,	'Syrup','Syrup', '',' Syrup Category Description', 'Syrup Category Meta Title', 'Syrup Category Meta Description', 'Syrup Category Meta Keywords', NULL, 'en'),
(71,'Cognac','Cognac', '',' Cognac Category Description', 'Cognac Category Meta Title', 'Cognac Category Meta Description', 'Cognac Category Meta Keywords', NULL, 'en'),
(72,	'Brandy','Brandy', '',' Brandy Category Description', 'Brandy Category Meta Title', 'Brandy Category Meta Description', 'Brandy Category Meta Keywords', NULL, 'en'),
(73,	'Champagne','Champagne', '',' Champagne Category Description', 'Champagne Category Meta Title', 'Champagne Category Meta Description', 'Champagne Category Meta Keywords', NULL, 'en'),
(74,	'Cava','Cava', '',' Cava Category Description', 'Cava Category Meta Title', 'Cava Category Meta Description', 'Cava Category Meta Keywords', NULL, 'en'),
(75,	'Moscato','Moscato', '',' Moscato Category Description', 'Moscato Category Meta Title', 'Moscato Category Meta Description', 'Moscato Category Meta Keywords', NULL, 'en'),
(76,	'Prosecco','Prosecco', '',' Prosecco Category Description', 'Prosecco Category Meta Title', 'Prosecco Category Meta Description', 'Prosecco Category Meta Keywords', NULL, 'en'),
(77,	'Sparkling Wine','Sparkling Wine', '',' Sparkling Wine Category Description', 'Sparkling Wine Category Meta Title', 'Sparkling Wine Category Meta Description', 'Sparkling Wine Category Meta Keywords', NULL, 'en');

-- CATEGORIES SETUP (CATEGORIES TABLE)
INSERT INTO categories 
(position, logo_path, status, display_mode, _lft, _rgt, parent_id, additional, banner_path, created_at, updated_at) VALUES 
(11131,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(15003190,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10003029,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10003030,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(1877,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(15024,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(2505,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(40038,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(60014184,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(6668245,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(3769,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(6283,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(4713,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(13354,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10002371,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(16670620,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(20006184,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(50015465,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(60018564,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10100514,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(40402052,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(15005076,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(20006760,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(5001690,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(30010146,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(20006766,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(6060297,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(30301491,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(15150741,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(5050247,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(8340,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(12502957,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(50016925,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(7502539,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(16672311,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(30010164,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10003389,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
-- SUB CATEGORY SETUP
(22530,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(9390,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(7516,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(16682,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(5001182,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(20004736,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(22614,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(15080,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(4713,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(8902,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10002371,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10002372,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(7502319,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10003093,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(15004641,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(15150771,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10100513,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(12504230,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(60602976,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10008,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(5001692,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
-- SUB SUB CATEGORY
(10003384,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(30010140,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(60020286,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(20006764,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(20006766,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(10100496,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(20200994,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(30301482,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(6733663,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(6672,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(7501774,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(50016925,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(50016930,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(50016935,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(20006776,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00'),
(7502541,NULL, 1, 'products_and_description', 1, 1, 12504230, NULL, NULL, '2025-01-22 21:36:09+08:00', '2025-01-22 21:36:09+08:00');


-- ATRRIBUTE GROUP
INSERT INTO attribute_groups (code, attribute_family_id, `name`, `column`, position, is_user_defined) VALUES ( 'productdescription', 1, 'Product Description', 1, 4, 0);

INSERT INTO attributes (code, admin_name, type, swatch_type, validation, regex, position, is_required, is_unique, is_filterable, is_comparable, is_configurable, is_user_defined, is_visible_on_front, value_per_locale, value_per_channel, default_value, enable_wysiwyg, created_at, updated_at) 
VALUES ('type1', 'Type', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('dietry_needs', 'Dietry Needs', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('limited_edition', 'Limited Edition', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('model', 'Model', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('organic', 'Organic', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('pack_type', 'Pack Type', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('packaging_type', 'Packaging Type', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('storage_type', 'Storage Type', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('vintage', 'Vintage', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('alcohol_percentage', 'Alcohol Percentage %', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('Series', 'Series', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00'),
('volume', 'Volume (ml)', 'text', NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, '2025-01-22 21:35:54+08:00', '2025-01-22 21:35:54+08:00');

-- ATTRIBUTES
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (53, 'en', 'Type'				);
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (30, 'en', 'Dietry Needs'				);
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (31, 'en', 'Limited Edition'		);
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (32, 'en', 'Model'				    );
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (33, 'en', 'Organic'				);
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (34, 'en', 'Pack Type'				);
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (35, 'en', 'Packaging Type'				);
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (36, 'en', 'Storage Type'				);
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (37, 'en', 'Vintage'				);
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (38, 'en', 'Alcohol Percentage %'		);
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (39, 'en', 'Series'				    );
INSERT INTO attribute_translations ( attribute_id, locale, name) VALUES (40, 'en', 'Volume (ml)'		    );



-- ATRRIBUTE GROUP
INSERT INTO attribute_group_mappings (attribute_id, attribute_group_id, position) VALUES
(29,8, 2),
(30,8, 2),
(31,8, 2),
(32,8, 2),
(33,8, 2),
(34,8, 2),
(35,8, 2),
(36,8, 2),
(37,8, 2),
(38,8, 2),
(39,8, 2),
(40,8, 2);


update product_categories set category_id=2 where parent_id>100;


SELECT c.id, category_id, name, parent_id from categories c, category_translations ct 
where c.id = ct.category_id
and parent_id=1;


update categories set parent_id=1 where id in (select category_id from category_translations
where name in (
'Spirits',
'Wine',
'Beer',
'Cider'
) )