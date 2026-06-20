USE ecommerce_project;

CREATE TABLE orders(
OrderID INT,
CustomerID INT,
ProductName VARCHAR(100),
Category VARCHAR(50),
Quantity INT,
Price DECIMAL(10,2),
OrderDate DATE,
Country VARCHAR(50)
);



INSERT INTO orders (OrderID, CustomerID, ProductName, Category, Quantity, Price, OrderDate, Country) VALUES
(1001, 51, 'Butterfly Mixer Grinder', 'Home & Kitchen', 1, 2999.00, '2023-04-23', 'India'),
(1002, 6, 'Milton Steel Lunch Box', 'Home & Kitchen', 1, 499.00, '2023-05-26', 'Sri Lanka'),
(1003, 42, 'Women Kurti Set', 'Clothing', 2, 1199.00, '2023-03-11', 'India'),
(1004, 70, 'JBL Bluetooth Speaker', 'Electronics', 4, 3499.00, '2023-12-29', 'India'),
(1005, 12, 'JBL Bluetooth Speaker', 'Electronics', 2, 3499.00, '2023-09-14', 'India'),
(1006, 1, 'Fire-Boltt Smartwatch', 'Electronics', 4, 1999.00, '2023-10-07', 'Nepal'),
(1007, 31, 'Fire-Boltt Smartwatch', 'Electronics', 4, 1999.00, '2023-08-30', 'India'),
(1008, 29, 'Himalaya Face Wash', 'Beauty & Personal Care', 1, 199.00, '2023-05-23', 'India'),
(1009, 67, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 4, 1799.00, '2023-11-20', 'India'),
(1010, 59, 'Women Saree Silk', 'Clothing', 3, 3999.00, '2023-07-31', 'India'),
(1011, 14, 'Aurelia Cricket Bat', 'Sports & Fitness', 3, 1299.00, '2023-02-07', 'India'),
(1012, 100, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 3, 1799.00, '2023-09-28', 'India'),
(1013, 16, 'Atomic Habits', 'Books', 4, 399.00, '2023-05-28', 'Bangladesh'),
(1014, 97, 'Philips Air Fryer', 'Home & Kitchen', 3, 6999.00, '2023-02-12', 'India'),
(1015, 19, 'Mens Running Shoes', 'Clothing', 3, 2499.00, '2023-07-27', 'India'),
(1016, 87, 'Wings of Fire', 'Books', 1, 279.00, '2023-10-22', 'India'),
(1017, 6, 'The Psychology of Money', 'Books', 5, 449.00, '2023-04-13', 'India'),
(1018, 69, 'JBL Bluetooth Speaker', 'Electronics', 3, 3499.00, '2023-04-02', 'India'),
(1019, 94, 'Canon DSLR Camera', 'Electronics', 2, 52999.00, '2023-03-04', 'India'),
(1020, 16, 'Prestige Induction Cooktop', 'Home & Kitchen', 2, 3299.00, '2023-09-27', 'Sri Lanka'),
(1021, 5, 'Mamaearth Shampoo', 'Beauty & Personal Care', 1, 399.00, '2023-10-11', 'Bangladesh'),
(1022, 79, 'Ladies Handbag', 'Clothing', 1, 1599.00, '2023-03-28', 'India'),
(1023, 34, 'Nivia Football', 'Sports & Fitness', 2, 599.00, '2023-08-12', 'India'),
(1024, 72, 'Women Saree Silk', 'Clothing', 3, 3999.00, '2023-05-18', 'India'),
(1025, 54, 'Men Cotton Casual Shirt', 'Clothing', 4, 799.00, '2023-09-21', 'Nepal'),
(1026, 55, 'Mamaearth Shampoo', 'Beauty & Personal Care', 1, 399.00, '2023-12-05', 'Nepal'),
(1027, 33, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 4, 1799.00, '2023-03-13', 'India'),
(1028, 58, 'Mamaearth Shampoo', 'Beauty & Personal Care', 4, 399.00, '2023-01-17', 'India'),
(1029, 63, 'Kids Denim Jeans', 'Clothing', 2, 599.00, '2023-05-16', 'India'),
(1030, 33, 'The Psychology of Money', 'Books', 4, 449.00, '2023-07-20', 'India'),
(1031, 58, 'Wings of Fire', 'Books', 1, 279.00, '2023-04-16', 'India'),
(1032, 96, 'Wings of Fire', 'Books', 3, 279.00, '2023-07-11', 'India'),
(1033, 30, 'Borosil Glass Set', 'Home & Kitchen', 2, 899.00, '2023-12-07', 'India'),
(1034, 8, 'Nivia Football', 'Sports & Fitness', 2, 599.00, '2023-05-13', 'Bangladesh'),
(1035, 14, 'Rich Dad Poor Dad', 'Books', 4, 349.00, '2023-07-02', 'India'),
(1036, 77, 'Lakme Lipstick', 'Beauty & Personal Care', 5, 349.00, '2023-08-13', 'India'),
(1037, 10, 'Lenovo IdeaPad Laptop', 'Electronics', 3, 45999.00, '2023-04-25', 'India'),
(1038, 89, 'boAt Rockerz Headphones', 'Electronics', 2, 1299.00, '2023-10-19', 'India'),
(1039, 58, 'Canon DSLR Camera', 'Electronics', 2, 52999.00, '2023-05-02', 'Sri Lanka'),
(1040, 78, 'Fire-Boltt Smartwatch', 'Electronics', 5, 1999.00, '2023-12-09', 'India'),
(1041, 60, 'Prestige Induction Cooktop', 'Home & Kitchen', 5, 3299.00, '2023-12-02', 'Sri Lanka'),
(1042, 40, 'Rich Dad Poor Dad', 'Books', 4, 349.00, '2023-12-11', 'Sri Lanka'),
(1043, 60, 'Cosco Badminton Racket', 'Sports & Fitness', 1, 899.00, '2023-09-03', 'Nepal'),
(1044, 73, 'Canon DSLR Camera', 'Electronics', 3, 52999.00, '2023-04-04', 'Bangladesh'),
(1045, 7, 'Boys T-Shirt Pack', 'Clothing', 1, 499.00, '2023-03-08', 'Sri Lanka'),
(1046, 33, 'Nivea Body Lotion', 'Beauty & Personal Care', 2, 299.00, '2023-11-26', 'India'),
(1047, 47, 'Aurelia Cricket Bat', 'Sports & Fitness', 5, 1299.00, '2023-04-26', 'India'),
(1048, 94, 'Cosco Badminton Racket', 'Sports & Fitness', 5, 899.00, '2023-08-15', 'India'),
(1049, 87, 'Lenovo IdeaPad Laptop', 'Electronics', 2, 45999.00, '2023-09-24', 'India'),
(1050, 8, 'Rich Dad Poor Dad', 'Books', 1, 349.00, '2023-01-09', 'India'),
(1051, 46, 'Wings of Fire', 'Books', 2, 279.00, '2023-10-17', 'India'),
(1052, 98, 'Canon DSLR Camera', 'Electronics', 4, 52999.00, '2023-12-12', 'India'),
(1053, 90, 'Cosco Badminton Racket', 'Sports & Fitness', 3, 899.00, '2023-04-19', 'Nepal'),
(1054, 9, 'Lakme Lipstick', 'Beauty & Personal Care', 1, 349.00, '2023-03-07', 'India'),
(1055, 5, 'Mens Running Shoes', 'Clothing', 2, 2499.00, '2023-08-13', 'Bangladesh'),
(1056, 64, 'Milton Steel Lunch Box', 'Home & Kitchen', 1, 499.00, '2023-01-22', 'Bangladesh'),
(1057, 53, 'Women Kurti Set', 'Clothing', 4, 1199.00, '2023-02-04', 'India'),
(1058, 26, 'Atomic Habits', 'Books', 3, 399.00, '2023-04-12', 'Bangladesh'),
(1059, 76, 'Fire-Boltt Smartwatch', 'Electronics', 4, 1999.00, '2023-06-08', 'India'),
(1060, 17, 'Milton Steel Lunch Box', 'Home & Kitchen', 3, 499.00, '2023-11-24', 'Bangladesh'),
(1061, 77, 'Kids Denim Jeans', 'Clothing', 1, 599.00, '2023-12-26', 'India'),
(1062, 62, 'Canon DSLR Camera', 'Electronics', 5, 52999.00, '2023-10-08', 'India'),
(1063, 31, 'Butterfly Mixer Grinder', 'Home & Kitchen', 4, 2999.00, '2023-07-05', 'Nepal'),
(1064, 12, 'Cosco Badminton Racket', 'Sports & Fitness', 5, 899.00, '2023-07-12', 'India'),
(1065, 56, 'JBL Bluetooth Speaker', 'Electronics', 2, 3499.00, '2023-08-14', 'India'),
(1066, 96, 'JBL Bluetooth Speaker', 'Electronics', 3, 3499.00, '2023-04-21', 'India'),
(1067, 70, 'Ladies Handbag', 'Clothing', 3, 1599.00, '2023-12-18', 'India'),
(1068, 78, 'Boldfit Yoga Mat', 'Sports & Fitness', 4, 699.00, '2023-10-19', 'India'),
(1069, 89, 'Butterfly Mixer Grinder', 'Home & Kitchen', 3, 2999.00, '2023-01-16', 'India'),
(1070, 51, 'Fire-Boltt Smartwatch', 'Electronics', 4, 1999.00, '2023-11-22', 'India'),
(1071, 34, 'Cosco Badminton Racket', 'Sports & Fitness', 4, 899.00, '2023-11-01', 'Nepal'),
(1072, 8, 'Borosil Glass Set', 'Home & Kitchen', 3, 899.00, '2023-01-28', 'India'),
(1073, 93, 'The Alchemist', 'Books', 4, 299.00, '2023-05-20', 'India'),
(1074, 31, 'Kids Denim Jeans', 'Clothing', 5, 599.00, '2023-06-28', 'Sri Lanka'),
(1075, 4, 'Lakme Lipstick', 'Beauty & Personal Care', 5, 349.00, '2023-06-22', 'Bangladesh'),
(1076, 54, 'Nivia Football', 'Sports & Fitness', 4, 599.00, '2023-02-24', 'India'),
(1077, 82, 'Himalaya Face Wash', 'Beauty & Personal Care', 4, 199.00, '2023-11-02', 'India'),
(1078, 86, 'Kids Denim Jeans', 'Clothing', 3, 599.00, '2023-03-10', 'Sri Lanka'),
(1079, 49, 'Nivia Football', 'Sports & Fitness', 2, 599.00, '2023-04-23', 'India'),
(1080, 61, 'Boys T-Shirt Pack', 'Clothing', 1, 499.00, '2023-01-27', 'Nepal'),
(1081, 38, 'Aurelia Cricket Bat', 'Sports & Fitness', 1, 1299.00, '2023-07-12', 'India'),
(1082, 90, 'Philips Air Fryer', 'Home & Kitchen', 2, 6999.00, '2023-12-20', 'Bangladesh'),
(1083, 96, 'Lakme Lipstick', 'Beauty & Personal Care', 1, 349.00, '2023-08-19', 'India'),
(1084, 74, 'Mi Power Bank 20000mAh', 'Electronics', 2, 1499.00, '2023-09-14', 'Nepal'),
(1085, 16, 'Wings of Fire', 'Books', 5, 279.00, '2023-08-13', 'India'),
(1086, 47, 'Boys T-Shirt Pack', 'Clothing', 2, 499.00, '2023-01-19', 'India'),
(1087, 26, 'Milton Steel Lunch Box', 'Home & Kitchen', 5, 499.00, '2023-11-23', 'India'),
(1088, 55, 'Lakme Lipstick', 'Beauty & Personal Care', 4, 349.00, '2023-08-12', 'India'),
(1089, 29, 'boAt Rockerz Headphones', 'Electronics', 2, 1299.00, '2023-03-30', 'India'),
(1090, 81, 'Milton Steel Lunch Box', 'Home & Kitchen', 5, 499.00, '2023-04-04', 'Bangladesh'),
(1091, 83, 'Borosil Glass Set', 'Home & Kitchen', 1, 899.00, '2023-04-05', 'India'),
(1092, 87, 'Women Kurti Set', 'Clothing', 4, 1199.00, '2023-08-29', 'India'),
(1093, 4, 'Rich Dad Poor Dad', 'Books', 2, 349.00, '2023-12-18', 'India'),
(1094, 88, 'Nivea Body Lotion', 'Beauty & Personal Care', 3, 299.00, '2023-12-01', 'Bangladesh'),
(1095, 26, 'Borosil Glass Set', 'Home & Kitchen', 1, 899.00, '2023-12-23', 'India'),
(1096, 74, 'Canon DSLR Camera', 'Electronics', 3, 52999.00, '2023-07-21', 'India'),
(1097, 70, 'Boys T-Shirt Pack', 'Clothing', 3, 499.00, '2023-10-31', 'India'),
(1098, 52, 'Rich Dad Poor Dad', 'Books', 3, 349.00, '2023-08-23', 'India'),
(1099, 34, 'The Psychology of Money', 'Books', 3, 449.00, '2023-12-30', 'India'),
(1100, 12, 'Milton Steel Lunch Box', 'Home & Kitchen', 4, 499.00, '2023-07-01', 'India'),
(1101, 58, 'Butterfly Mixer Grinder', 'Home & Kitchen', 1, 2999.00, '2023-09-29', 'Sri Lanka'),
(1102, 69, 'Realme Buds Wireless', 'Electronics', 2, 999.00, '2023-03-23', 'India'),
(1103, 76, 'Men Cotton Casual Shirt', 'Clothing', 1, 799.00, '2023-07-23', 'India'),
(1104, 24, 'Mens Running Shoes', 'Clothing', 1, 2499.00, '2023-06-23', 'Sri Lanka'),
(1105, 25, 'Canon DSLR Camera', 'Electronics', 3, 52999.00, '2023-12-14', 'India'),
(1106, 74, 'boAt Rockerz Headphones', 'Electronics', 3, 1299.00, '2023-06-30', 'Sri Lanka'),
(1107, 26, 'Borosil Glass Set', 'Home & Kitchen', 3, 899.00, '2023-07-01', 'India'),
(1108, 88, 'Men Cotton Casual Shirt', 'Clothing', 3, 799.00, '2023-08-10', 'India'),
(1109, 21, 'Wings of Fire', 'Books', 1, 279.00, '2023-08-29', 'Sri Lanka'),
(1110, 3, 'Men Cotton Casual Shirt', 'Clothing', 3, 799.00, '2023-11-26', 'India'),
(1111, 53, 'Fire-Boltt Smartwatch', 'Electronics', 2, 1999.00, '2023-06-08', 'India'),
(1112, 82, 'Wings of Fire', 'Books', 1, 279.00, '2023-09-05', 'India'),
(1113, 20, 'Rich Dad Poor Dad', 'Books', 4, 349.00, '2023-11-15', 'India'),
(1114, 79, 'Women Saree Silk', 'Clothing', 2, 3999.00, '2023-01-01', 'India'),
(1115, 2, 'Nivea Body Lotion', 'Beauty & Personal Care', 5, 299.00, '2023-04-16', 'Bangladesh'),
(1116, 50, 'Mi Power Bank 20000mAh', 'Electronics', 4, 1499.00, '2023-08-07', 'India'),
(1117, 17, 'Canon DSLR Camera', 'Electronics', 4, 52999.00, '2023-11-14', 'Nepal'),
(1118, 21, 'Realme Buds Wireless', 'Electronics', 2, 999.00, '2023-06-11', 'India'),
(1119, 44, 'Canon DSLR Camera', 'Electronics', 5, 52999.00, '2023-03-10', 'India'),
(1120, 25, 'Prestige Induction Cooktop', 'Home & Kitchen', 1, 3299.00, '2023-06-16', 'India'),
(1121, 54, 'Rich Dad Poor Dad', 'Books', 3, 349.00, '2023-07-13', 'India'),
(1122, 49, 'Nivia Football', 'Sports & Fitness', 3, 599.00, '2023-04-28', 'Bangladesh'),
(1123, 34, 'Aurelia Cricket Bat', 'Sports & Fitness', 2, 1299.00, '2023-12-28', 'India'),
(1124, 26, 'Aurelia Cricket Bat', 'Sports & Fitness', 3, 1299.00, '2023-09-04', 'India'),
(1125, 30, 'Canon DSLR Camera', 'Electronics', 1, 52999.00, '2023-11-24', 'India'),
(1126, 23, 'Philips Air Fryer', 'Home & Kitchen', 4, 6999.00, '2023-12-04', 'India'),
(1127, 97, 'Wings of Fire', 'Books', 1, 279.00, '2023-05-03', 'India'),
(1128, 54, 'Borosil Glass Set', 'Home & Kitchen', 3, 899.00, '2023-01-15', 'India'),
(1129, 88, 'Prestige Induction Cooktop', 'Home & Kitchen', 2, 3299.00, '2023-01-30', 'India'),
(1130, 30, 'Atomic Habits', 'Books', 4, 399.00, '2023-02-12', 'India'),
(1131, 69, 'Fire-Boltt Smartwatch', 'Electronics', 2, 1999.00, '2023-09-10', 'India'),
(1132, 43, 'The Psychology of Money', 'Books', 5, 449.00, '2023-05-21', 'India'),
(1133, 59, 'Mens Running Shoes', 'Clothing', 1, 2499.00, '2023-07-18', 'Bangladesh'),
(1134, 98, 'Samsung Galaxy M14', 'Electronics', 5, 12999.00, '2023-03-03', 'India'),
(1135, 94, 'Men Cotton Casual Shirt', 'Clothing', 3, 799.00, '2023-06-10', 'Nepal'),
(1136, 16, 'Borosil Glass Set', 'Home & Kitchen', 2, 899.00, '2023-11-21', 'India'),
(1137, 30, 'Women Kurti Set', 'Clothing', 1, 1199.00, '2023-12-21', 'India'),
(1138, 75, 'Nivea Body Lotion', 'Beauty & Personal Care', 3, 299.00, '2023-08-02', 'India'),
(1139, 55, 'Lenovo IdeaPad Laptop', 'Electronics', 2, 45999.00, '2023-06-18', 'Sri Lanka'),
(1140, 43, 'Mamaearth Shampoo', 'Beauty & Personal Care', 4, 399.00, '2023-06-14', 'India'),
(1141, 62, 'The Psychology of Money', 'Books', 4, 449.00, '2023-09-25', 'Sri Lanka'),
(1142, 64, 'Borosil Glass Set', 'Home & Kitchen', 5, 899.00, '2023-04-01', 'India'),
(1143, 34, 'Himalaya Face Wash', 'Beauty & Personal Care', 4, 199.00, '2023-02-19', 'India'),
(1144, 6, 'Kids Denim Jeans', 'Clothing', 4, 599.00, '2023-06-10', 'Bangladesh'),
(1145, 73, 'Mens Running Shoes', 'Clothing', 4, 2499.00, '2023-11-28', 'India'),
(1146, 58, 'Borosil Glass Set', 'Home & Kitchen', 3, 899.00, '2023-09-16', 'India'),
(1147, 93, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 5, 1799.00, '2023-03-06', 'India'),
(1148, 21, 'Realme Buds Wireless', 'Electronics', 3, 999.00, '2023-05-06', 'India'),
(1149, 35, 'Mamaearth Shampoo', 'Beauty & Personal Care', 5, 399.00, '2023-03-09', 'India'),
(1150, 10, 'Lenovo IdeaPad Laptop', 'Electronics', 3, 45999.00, '2023-05-10', 'India'),
(1151, 23, 'Samsung Galaxy M14', 'Electronics', 4, 12999.00, '2023-07-16', 'Nepal'),
(1152, 67, 'Ladies Handbag', 'Clothing', 3, 1599.00, '2023-02-21', 'India'),
(1153, 39, 'Mi Power Bank 20000mAh', 'Electronics', 2, 1499.00, '2023-01-13', 'India'),
(1154, 93, 'Borosil Glass Set', 'Home & Kitchen', 1, 899.00, '2023-08-07', 'Sri Lanka'),
(1155, 28, 'Boys T-Shirt Pack', 'Clothing', 4, 499.00, '2023-05-31', 'India'),
(1156, 17, 'Atomic Habits', 'Books', 4, 399.00, '2023-04-09', 'India'),
(1157, 2, 'Atomic Habits', 'Books', 3, 399.00, '2023-11-07', 'India'),
(1158, 37, 'The Alchemist', 'Books', 5, 299.00, '2023-07-10', 'India'),
(1159, 72, 'Borosil Glass Set', 'Home & Kitchen', 4, 899.00, '2023-07-17', 'Sri Lanka'),
(1160, 70, 'Himalaya Face Wash', 'Beauty & Personal Care', 3, 199.00, '2023-09-26', 'India'),
(1161, 97, 'Mamaearth Shampoo', 'Beauty & Personal Care', 3, 399.00, '2023-01-05', 'India'),
(1162, 88, 'Women Saree Silk', 'Clothing', 1, 3999.00, '2023-08-14', 'India'),
(1163, 81, 'Women Kurti Set', 'Clothing', 5, 1199.00, '2023-01-27', 'India'),
(1164, 34, 'Milton Steel Lunch Box', 'Home & Kitchen', 1, 499.00, '2023-03-28', 'India'),
(1165, 22, 'Nivia Football', 'Sports & Fitness', 2, 599.00, '2023-10-14', 'India'),
(1166, 91, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 4, 1799.00, '2023-12-24', 'India'),
(1167, 67, 'Nivea Body Lotion', 'Beauty & Personal Care', 3, 299.00, '2023-11-18', 'India'),
(1168, 12, 'Mi Power Bank 20000mAh', 'Electronics', 3, 1499.00, '2023-08-02', 'India'),
(1169, 31, 'Fire-Boltt Smartwatch', 'Electronics', 5, 1999.00, '2023-07-09', 'Bangladesh'),
(1170, 88, 'Prestige Induction Cooktop', 'Home & Kitchen', 1, 3299.00, '2023-03-18', 'India'),
(1171, 92, 'The Alchemist', 'Books', 5, 299.00, '2023-01-02', 'India'),
(1172, 96, 'Mens Running Shoes', 'Clothing', 1, 2499.00, '2023-03-28', 'Nepal'),
(1173, 92, 'Realme Buds Wireless', 'Electronics', 1, 999.00, '2023-02-07', 'Bangladesh'),
(1174, 91, 'Mamaearth Shampoo', 'Beauty & Personal Care', 4, 399.00, '2023-02-01', 'India'),
(1175, 40, 'Fire-Boltt Smartwatch', 'Electronics', 3, 1999.00, '2023-12-26', 'India'),
(1176, 92, 'Realme Buds Wireless', 'Electronics', 5, 999.00, '2023-01-12', 'Bangladesh'),
(1177, 11, 'Butterfly Mixer Grinder', 'Home & Kitchen', 4, 2999.00, '2023-01-10', 'India'),
(1178, 89, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 2, 1799.00, '2023-08-14', 'Sri Lanka'),
(1179, 90, 'Fire-Boltt Smartwatch', 'Electronics', 1, 1999.00, '2023-10-31', 'India'),
(1180, 39, 'Prestige Induction Cooktop', 'Home & Kitchen', 4, 3299.00, '2023-03-11', 'India'),
(1181, 59, 'Women Saree Silk', 'Clothing', 4, 3999.00, '2023-08-14', 'Nepal'),
(1182, 45, 'The Alchemist', 'Books', 5, 299.00, '2023-07-30', 'India'),
(1183, 77, 'boAt Rockerz Headphones', 'Electronics', 3, 1299.00, '2023-08-09', 'Sri Lanka'),
(1184, 20, 'Nivea Body Lotion', 'Beauty & Personal Care', 3, 299.00, '2023-07-08', 'Sri Lanka'),
(1185, 6, 'Atomic Habits', 'Books', 1, 399.00, '2023-03-19', 'Bangladesh'),
(1186, 95, 'Himalaya Face Wash', 'Beauty & Personal Care', 1, 199.00, '2023-08-17', 'India'),
(1187, 9, 'Men Cotton Casual Shirt', 'Clothing', 5, 799.00, '2023-09-08', 'India'),
(1188, 4, 'Prestige Induction Cooktop', 'Home & Kitchen', 5, 3299.00, '2023-05-01', 'Bangladesh'),
(1189, 4, 'Mi Power Bank 20000mAh', 'Electronics', 3, 1499.00, '2023-08-22', 'India'),
(1190, 44, 'Lenovo IdeaPad Laptop', 'Electronics', 2, 45999.00, '2023-01-13', 'India'),
(1191, 70, 'Lakme Lipstick', 'Beauty & Personal Care', 3, 349.00, '2023-12-01', 'India'),
(1192, 27, 'Philips Air Fryer', 'Home & Kitchen', 5, 6999.00, '2023-12-19', 'Sri Lanka'),
(1193, 6, 'Women Kurti Set', 'Clothing', 3, 1199.00, '2023-06-01', 'India'),
(1194, 70, 'Fire-Boltt Smartwatch', 'Electronics', 4, 1999.00, '2023-11-19', 'India'),
(1195, 69, 'Men Cotton Casual Shirt', 'Clothing', 5, 799.00, '2023-06-26', 'India'),
(1196, 44, 'Borosil Glass Set', 'Home & Kitchen', 3, 899.00, '2023-05-28', 'India'),
(1197, 90, 'Women Kurti Set', 'Clothing', 2, 1199.00, '2023-04-11', 'India'),
(1198, 1, 'Cosco Badminton Racket', 'Sports & Fitness', 3, 899.00, '2023-02-03', 'India'),
(1199, 100, 'Men Cotton Casual Shirt', 'Clothing', 1, 799.00, '2023-12-16', 'India'),
(1200, 62, 'Fire-Boltt Smartwatch', 'Electronics', 4, 1999.00, '2023-07-26', 'India'),
(1201, 75, 'boAt Rockerz Headphones', 'Electronics', 3, 1299.00, '2023-05-07', 'Bangladesh'),
(1202, 10, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 2, 1799.00, '2023-10-18', 'Bangladesh'),
(1203, 24, 'Prestige Induction Cooktop', 'Home & Kitchen', 2, 3299.00, '2023-07-07', 'Nepal'),
(1204, 96, 'Lenovo IdeaPad Laptop', 'Electronics', 2, 45999.00, '2023-08-19', 'Bangladesh'),
(1205, 100, 'Mamaearth Shampoo', 'Beauty & Personal Care', 1, 399.00, '2023-08-13', 'India'),
(1206, 55, 'Aurelia Cricket Bat', 'Sports & Fitness', 1, 1299.00, '2023-12-09', 'Nepal'),
(1207, 34, 'Cosco Badminton Racket', 'Sports & Fitness', 3, 899.00, '2023-01-23', 'Sri Lanka'),
(1208, 69, 'Aurelia Cricket Bat', 'Sports & Fitness', 5, 1299.00, '2023-10-26', 'India'),
(1209, 12, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 3, 1799.00, '2023-03-15', 'India'),
(1210, 60, 'Kids Denim Jeans', 'Clothing', 4, 599.00, '2023-04-05', 'Sri Lanka'),
(1211, 64, 'Milton Steel Lunch Box', 'Home & Kitchen', 3, 499.00, '2023-05-30', 'India'),
(1212, 67, 'Philips Air Fryer', 'Home & Kitchen', 4, 6999.00, '2023-06-20', 'India'),
(1213, 66, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 1, 1799.00, '2023-03-18', 'India'),
(1214, 25, 'Ladies Handbag', 'Clothing', 3, 1599.00, '2023-02-25', 'India'),
(1215, 32, 'Himalaya Face Wash', 'Beauty & Personal Care', 3, 199.00, '2023-01-21', 'India'),
(1216, 46, 'Aurelia Cricket Bat', 'Sports & Fitness', 5, 1299.00, '2023-05-01', 'Nepal'),
(1217, 89, 'Canon DSLR Camera', 'Electronics', 1, 52999.00, '2023-08-08', 'Bangladesh'),
(1218, 15, 'Borosil Glass Set', 'Home & Kitchen', 4, 899.00, '2023-04-16', 'Sri Lanka'),
(1219, 100, 'Canon DSLR Camera', 'Electronics', 4, 52999.00, '2023-08-10', 'India'),
(1220, 95, 'Boldfit Yoga Mat', 'Sports & Fitness', 1, 699.00, '2023-04-21', 'India'),
(1221, 50, 'Borosil Glass Set', 'Home & Kitchen', 4, 899.00, '2023-01-17', 'India'),
(1222, 64, 'Butterfly Mixer Grinder', 'Home & Kitchen', 4, 2999.00, '2023-04-10', 'India'),
(1223, 53, 'Cosco Badminton Racket', 'Sports & Fitness', 3, 899.00, '2023-10-13', 'India'),
(1224, 26, 'Boys T-Shirt Pack', 'Clothing', 1, 499.00, '2023-12-04', 'Nepal'),
(1225, 85, 'Mamaearth Shampoo', 'Beauty & Personal Care', 5, 399.00, '2023-04-11', 'Bangladesh'),
(1226, 68, 'Philips Air Fryer', 'Home & Kitchen', 2, 6999.00, '2023-10-25', 'Nepal'),
(1227, 62, 'Cosco Badminton Racket', 'Sports & Fitness', 1, 899.00, '2023-08-16', 'India'),
(1228, 84, 'Men Cotton Casual Shirt', 'Clothing', 5, 799.00, '2023-02-05', 'India'),
(1229, 65, 'Boldfit Yoga Mat', 'Sports & Fitness', 5, 699.00, '2023-09-01', 'India'),
(1230, 60, 'Prestige Induction Cooktop', 'Home & Kitchen', 2, 3299.00, '2023-03-19', 'India'),
(1231, 16, 'Mamaearth Shampoo', 'Beauty & Personal Care', 3, 399.00, '2023-01-10', 'India'),
(1232, 13, 'Nivia Football', 'Sports & Fitness', 1, 599.00, '2023-09-06', 'India'),
(1233, 95, 'Butterfly Mixer Grinder', 'Home & Kitchen', 4, 2999.00, '2023-09-27', 'India'),
(1234, 93, 'The Alchemist', 'Books', 2, 299.00, '2023-02-28', 'Bangladesh'),
(1235, 95, 'Women Kurti Set', 'Clothing', 5, 1199.00, '2023-12-18', 'Bangladesh'),
(1236, 7, 'Cosco Badminton Racket', 'Sports & Fitness', 1, 899.00, '2023-03-01', 'India'),
(1237, 72, 'Lakme Lipstick', 'Beauty & Personal Care', 3, 349.00, '2023-08-19', 'India'),
(1238, 51, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 3, 1799.00, '2023-08-19', 'India'),
(1239, 91, 'Nivea Body Lotion', 'Beauty & Personal Care', 4, 299.00, '2023-01-28', 'Sri Lanka'),
(1240, 31, 'Butterfly Mixer Grinder', 'Home & Kitchen', 1, 2999.00, '2023-05-06', 'India'),
(1241, 51, 'Kids Denim Jeans', 'Clothing', 5, 599.00, '2023-03-29', 'Bangladesh'),
(1242, 29, 'Himalaya Face Wash', 'Beauty & Personal Care', 1, 199.00, '2023-03-17', 'Sri Lanka'),
(1243, 60, 'Lenovo IdeaPad Laptop', 'Electronics', 3, 45999.00, '2023-10-28', 'India'),
(1244, 16, 'Rich Dad Poor Dad', 'Books', 2, 349.00, '2023-10-04', 'Bangladesh'),
(1245, 71, 'Himalaya Face Wash', 'Beauty & Personal Care', 3, 199.00, '2023-08-01', 'India'),
(1246, 9, 'Kids Denim Jeans', 'Clothing', 5, 599.00, '2023-12-17', 'India'),
(1247, 58, 'Atomic Habits', 'Books', 4, 399.00, '2023-05-28', 'India'),
(1248, 72, 'Atomic Habits', 'Books', 1, 399.00, '2023-03-08', 'India'),
(1249, 69, 'Nivea Body Lotion', 'Beauty & Personal Care', 1, 299.00, '2023-08-26', 'India'),
(1250, 86, 'Butterfly Mixer Grinder', 'Home & Kitchen', 3, 2999.00, '2023-01-27', 'Nepal'),
(1251, 20, 'Mamaearth Shampoo', 'Beauty & Personal Care', 4, 399.00, '2023-07-16', 'Sri Lanka'),
(1252, 41, 'The Alchemist', 'Books', 1, 299.00, '2023-07-03', 'Sri Lanka'),
(1253, 20, 'Himalaya Face Wash', 'Beauty & Personal Care', 5, 199.00, '2023-02-10', 'India'),
(1254, 95, 'boAt Rockerz Headphones', 'Electronics', 1, 1299.00, '2023-07-15', 'Nepal'),
(1255, 53, 'Cosco Badminton Racket', 'Sports & Fitness', 2, 899.00, '2023-10-14', 'Bangladesh'),
(1256, 30, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 2, 1799.00, '2023-03-26', 'India'),
(1257, 57, 'Samsung Galaxy M14', 'Electronics', 2, 12999.00, '2023-03-23', 'Bangladesh'),
(1258, 99, 'Mamaearth Shampoo', 'Beauty & Personal Care', 2, 399.00, '2023-05-22', 'India'),
(1259, 72, 'Atomic Habits', 'Books', 2, 399.00, '2023-01-01', 'India'),
(1260, 6, 'Boldfit Yoga Mat', 'Sports & Fitness', 1, 699.00, '2023-09-14', 'Bangladesh'),
(1261, 38, 'Wings of Fire', 'Books', 5, 279.00, '2023-08-10', 'India'),
(1262, 34, 'Boys T-Shirt Pack', 'Clothing', 4, 499.00, '2023-10-02', 'India'),
(1263, 19, 'Mamaearth Shampoo', 'Beauty & Personal Care', 4, 399.00, '2023-04-27', 'India'),
(1264, 58, 'Rich Dad Poor Dad', 'Books', 1, 349.00, '2023-12-13', 'Bangladesh'),
(1265, 61, 'Milton Steel Lunch Box', 'Home & Kitchen', 1, 499.00, '2023-01-10', 'India'),
(1266, 64, 'Atomic Habits', 'Books', 4, 399.00, '2023-05-25', 'Sri Lanka'),
(1267, 98, 'Fire-Boltt Smartwatch', 'Electronics', 3, 1999.00, '2023-04-06', 'Nepal'),
(1268, 40, 'Philips Air Fryer', 'Home & Kitchen', 5, 6999.00, '2023-09-02', 'India'),
(1269, 74, 'Butterfly Mixer Grinder', 'Home & Kitchen', 2, 2999.00, '2023-05-05', 'Nepal'),
(1270, 19, 'Lakme Lipstick', 'Beauty & Personal Care', 1, 349.00, '2023-09-10', 'Sri Lanka'),
(1271, 78, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 3, 1799.00, '2023-10-06', 'Nepal'),
(1272, 45, 'Lakme Lipstick', 'Beauty & Personal Care', 5, 349.00, '2023-03-27', 'India'),
(1273, 11, 'Mens Running Shoes', 'Clothing', 3, 2499.00, '2023-03-14', 'India'),
(1274, 69, 'Lenovo IdeaPad Laptop', 'Electronics', 4, 45999.00, '2023-10-03', 'India'),
(1275, 29, 'Himalaya Face Wash', 'Beauty & Personal Care', 2, 199.00, '2023-03-23', 'Nepal'),
(1276, 57, 'Ladies Handbag', 'Clothing', 5, 1599.00, '2023-05-09', 'Nepal'),
(1277, 66, 'Borosil Glass Set', 'Home & Kitchen', 1, 899.00, '2023-09-11', 'India'),
(1278, 73, 'Lenovo IdeaPad Laptop', 'Electronics', 1, 45999.00, '2023-04-25', 'Sri Lanka'),
(1279, 24, 'Aurelia Cricket Bat', 'Sports & Fitness', 3, 1299.00, '2023-06-19', 'India'),
(1280, 44, 'The Psychology of Money', 'Books', 3, 449.00, '2023-06-19', 'India'),
(1281, 28, 'Atomic Habits', 'Books', 1, 399.00, '2023-06-02', 'Sri Lanka'),
(1282, 43, 'Rich Dad Poor Dad', 'Books', 3, 349.00, '2023-09-27', 'Bangladesh'),
(1283, 51, 'Boys T-Shirt Pack', 'Clothing', 3, 499.00, '2023-05-27', 'Nepal'),
(1284, 38, 'Women Kurti Set', 'Clothing', 3, 1199.00, '2023-11-25', 'India'),
(1285, 23, 'Aurelia Cricket Bat', 'Sports & Fitness', 5, 1299.00, '2023-10-31', 'India'),
(1286, 94, 'Lenovo IdeaPad Laptop', 'Electronics', 3, 45999.00, '2023-05-03', 'India'),
(1287, 52, 'Lakme Lipstick', 'Beauty & Personal Care', 5, 349.00, '2023-03-12', 'India'),
(1288, 84, 'Fire-Boltt Smartwatch', 'Electronics', 1, 1999.00, '2023-05-25', 'Nepal'),
(1289, 4, 'Lakme Lipstick', 'Beauty & Personal Care', 3, 349.00, '2023-03-26', 'Nepal'),
(1290, 4, 'Lenovo IdeaPad Laptop', 'Electronics', 5, 45999.00, '2023-09-29', 'Sri Lanka'),
(1291, 26, 'Ladies Handbag', 'Clothing', 4, 1599.00, '2023-05-29', 'Sri Lanka'),
(1292, 60, 'Mens Running Shoes', 'Clothing', 1, 2499.00, '2023-04-06', 'India'),
(1293, 96, 'Nivea Body Lotion', 'Beauty & Personal Care', 4, 299.00, '2023-09-13', 'India'),
(1294, 20, 'Himalaya Face Wash', 'Beauty & Personal Care', 4, 199.00, '2023-02-05', 'India'),
(1295, 97, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 1, 1799.00, '2023-07-11', 'India'),
(1296, 88, 'Milton Steel Lunch Box', 'Home & Kitchen', 3, 499.00, '2023-11-27', 'India'),
(1297, 26, 'boAt Rockerz Headphones', 'Electronics', 5, 1299.00, '2023-09-08', 'India'),
(1298, 74, 'Nivea Body Lotion', 'Beauty & Personal Care', 5, 299.00, '2023-06-03', 'India'),
(1299, 42, 'The Alchemist', 'Books', 3, 299.00, '2023-08-10', 'India'),
(1300, 35, 'Men Cotton Casual Shirt', 'Clothing', 5, 799.00, '2023-10-29', 'India'),
(1301, 22, 'Milton Steel Lunch Box', 'Home & Kitchen', 4, 499.00, '2023-10-08', 'Nepal'),
(1302, 72, 'Rich Dad Poor Dad', 'Books', 2, 349.00, '2023-03-11', 'India'),
(1303, 12, 'Canon DSLR Camera', 'Electronics', 2, 52999.00, '2023-04-02', 'India'),
(1304, 53, 'Milton Steel Lunch Box', 'Home & Kitchen', 3, 499.00, '2023-07-19', 'India'),
(1305, 67, 'Philips Air Fryer', 'Home & Kitchen', 3, 6999.00, '2023-08-03', 'India'),
(1306, 72, 'Nivea Body Lotion', 'Beauty & Personal Care', 5, 299.00, '2023-05-27', 'India'),
(1307, 5, 'Rich Dad Poor Dad', 'Books', 3, 349.00, '2023-08-09', 'Nepal'),
(1308, 14, 'Women Saree Silk', 'Clothing', 5, 3999.00, '2023-04-05', 'Sri Lanka'),
(1309, 83, 'JBL Bluetooth Speaker', 'Electronics', 4, 3499.00, '2023-07-25', 'Nepal'),
(1310, 98, 'Rich Dad Poor Dad', 'Books', 2, 349.00, '2023-05-19', 'India'),
(1311, 44, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 3, 1799.00, '2023-05-15', 'India'),
(1312, 46, 'Wings of Fire', 'Books', 3, 279.00, '2023-12-05', 'India'),
(1313, 28, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 1, 1799.00, '2023-07-10', 'India'),
(1314, 49, 'Nivia Football', 'Sports & Fitness', 5, 599.00, '2023-04-07', 'India'),
(1315, 95, 'Women Saree Silk', 'Clothing', 2, 3999.00, '2023-01-07', 'India'),
(1316, 68, 'Women Saree Silk', 'Clothing', 1, 3999.00, '2023-08-06', 'India'),
(1317, 76, 'Mi Power Bank 20000mAh', 'Electronics', 1, 1499.00, '2023-05-28', 'India'),
(1318, 88, 'Kids Denim Jeans', 'Clothing', 4, 599.00, '2023-11-27', 'Nepal'),
(1319, 31, 'Boys T-Shirt Pack', 'Clothing', 4, 499.00, '2023-06-02', 'Sri Lanka'),
(1320, 98, 'Realme Buds Wireless', 'Electronics', 4, 999.00, '2023-03-16', 'India'),
(1321, 73, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 5, 1799.00, '2023-09-27', 'Nepal'),
(1322, 7, 'Canon DSLR Camera', 'Electronics', 5, 52999.00, '2023-09-08', 'Nepal'),
(1323, 36, 'The Psychology of Money', 'Books', 4, 449.00, '2023-01-04', 'Sri Lanka'),
(1324, 26, 'Samsung Galaxy M14', 'Electronics', 5, 12999.00, '2023-01-20', 'Nepal'),
(1325, 20, 'Mamaearth Shampoo', 'Beauty & Personal Care', 4, 399.00, '2023-12-03', 'India'),
(1326, 12, 'Mamaearth Shampoo', 'Beauty & Personal Care', 3, 399.00, '2023-05-24', 'India'),
(1327, 96, 'Women Kurti Set', 'Clothing', 5, 1199.00, '2023-10-15', 'India'),
(1328, 59, 'Himalaya Face Wash', 'Beauty & Personal Care', 1, 199.00, '2023-07-01', 'India'),
(1329, 40, 'Samsung Galaxy M14', 'Electronics', 4, 12999.00, '2023-03-10', 'India'),
(1330, 32, 'Rich Dad Poor Dad', 'Books', 4, 349.00, '2023-03-16', 'India'),
(1331, 66, 'Atomic Habits', 'Books', 3, 399.00, '2023-09-15', 'Sri Lanka'),
(1332, 47, 'Wings of Fire', 'Books', 1, 279.00, '2023-04-20', 'Sri Lanka'),
(1333, 77, 'Wings of Fire', 'Books', 3, 279.00, '2023-04-05', 'India'),
(1334, 45, 'Mi Power Bank 20000mAh', 'Electronics', 1, 1499.00, '2023-09-20', 'India'),
(1335, 93, 'Himalaya Face Wash', 'Beauty & Personal Care', 4, 199.00, '2023-06-09', 'India'),
(1336, 84, 'JBL Bluetooth Speaker', 'Electronics', 2, 3499.00, '2023-05-05', 'Sri Lanka'),
(1337, 92, 'Aurelia Cricket Bat', 'Sports & Fitness', 4, 1299.00, '2023-07-08', 'India'),
(1338, 52, 'Atomic Habits', 'Books', 2, 399.00, '2023-12-27', 'India'),
(1339, 93, 'boAt Rockerz Headphones', 'Electronics', 2, 1299.00, '2023-01-23', 'India'),
(1340, 58, 'Kids Denim Jeans', 'Clothing', 4, 599.00, '2023-07-26', 'India'),
(1341, 99, 'Lakme Lipstick', 'Beauty & Personal Care', 5, 349.00, '2023-02-11', 'India'),
(1342, 100, 'Realme Buds Wireless', 'Electronics', 2, 999.00, '2023-03-17', 'India'),
(1343, 54, 'Boldfit Yoga Mat', 'Sports & Fitness', 2, 699.00, '2023-12-10', 'Bangladesh'),
(1344, 84, 'The Psychology of Money', 'Books', 4, 449.00, '2023-06-28', 'Sri Lanka'),
(1345, 40, 'Mamaearth Shampoo', 'Beauty & Personal Care', 2, 399.00, '2023-03-19', 'India'),
(1346, 97, 'Nivea Body Lotion', 'Beauty & Personal Care', 1, 299.00, '2023-12-17', 'Nepal'),
(1347, 3, 'Canon DSLR Camera', 'Electronics', 3, 52999.00, '2023-02-27', 'Sri Lanka'),
(1348, 93, 'Mamaearth Shampoo', 'Beauty & Personal Care', 3, 399.00, '2023-07-28', 'India'),
(1349, 34, 'Kids Denim Jeans', 'Clothing', 4, 599.00, '2023-11-16', 'India'),
(1350, 66, 'Nivia Football', 'Sports & Fitness', 4, 599.00, '2023-04-18', 'Bangladesh'),
(1351, 84, 'Cosco Badminton Racket', 'Sports & Fitness', 5, 899.00, '2023-09-24', 'India'),
(1352, 8, 'Aurelia Cricket Bat', 'Sports & Fitness', 5, 1299.00, '2023-01-30', 'Sri Lanka'),
(1353, 62, 'Fire-Boltt Smartwatch', 'Electronics', 4, 1999.00, '2023-12-11', 'Nepal'),
(1354, 69, 'Philips Air Fryer', 'Home & Kitchen', 5, 6999.00, '2023-05-09', 'Bangladesh'),
(1355, 78, 'Cosco Badminton Racket', 'Sports & Fitness', 5, 899.00, '2023-04-25', 'India'),
(1356, 56, 'Men Cotton Casual Shirt', 'Clothing', 2, 799.00, '2023-11-24', 'Bangladesh'),
(1357, 69, 'Himalaya Face Wash', 'Beauty & Personal Care', 5, 199.00, '2023-02-22', 'India'),
(1358, 39, 'Samsung Galaxy M14', 'Electronics', 5, 12999.00, '2023-11-14', 'India'),
(1359, 48, 'Women Kurti Set', 'Clothing', 1, 1199.00, '2023-07-09', 'India'),
(1360, 55, 'Men Cotton Casual Shirt', 'Clothing', 2, 799.00, '2023-08-06', 'India'),
(1361, 44, 'Men Cotton Casual Shirt', 'Clothing', 2, 799.00, '2023-11-18', 'India'),
(1362, 26, 'Cosco Badminton Racket', 'Sports & Fitness', 2, 899.00, '2023-01-26', 'India'),
(1363, 76, 'Nivia Football', 'Sports & Fitness', 2, 599.00, '2023-09-09', 'India'),
(1364, 33, 'Cosco Badminton Racket', 'Sports & Fitness', 2, 899.00, '2023-04-20', 'Sri Lanka'),
(1365, 65, 'Prestige Induction Cooktop', 'Home & Kitchen', 2, 3299.00, '2023-06-11', 'Nepal'),
(1366, 30, 'Samsung Galaxy M14', 'Electronics', 2, 12999.00, '2023-10-30', 'Nepal'),
(1367, 35, 'Men Cotton Casual Shirt', 'Clothing', 1, 799.00, '2023-08-27', 'India'),
(1368, 94, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 5, 1799.00, '2023-11-26', 'India'),
(1369, 33, 'Rich Dad Poor Dad', 'Books', 3, 349.00, '2023-02-23', 'India'),
(1370, 84, 'Lenovo IdeaPad Laptop', 'Electronics', 4, 45999.00, '2023-02-05', 'India'),
(1371, 39, 'Rich Dad Poor Dad', 'Books', 5, 349.00, '2023-07-10', 'Nepal'),
(1372, 39, 'Milton Steel Lunch Box', 'Home & Kitchen', 5, 499.00, '2023-11-19', 'India'),
(1373, 52, 'Lenovo IdeaPad Laptop', 'Electronics', 4, 45999.00, '2023-07-27', 'India'),
(1374, 47, 'Cosco Badminton Racket', 'Sports & Fitness', 4, 899.00, '2023-06-24', 'India'),
(1375, 96, 'Lenovo IdeaPad Laptop', 'Electronics', 4, 45999.00, '2023-06-22', 'Nepal'),
(1376, 33, 'Realme Buds Wireless', 'Electronics', 3, 999.00, '2023-03-25', 'India'),
(1377, 86, 'Women Saree Silk', 'Clothing', 2, 3999.00, '2023-04-23', 'India'),
(1378, 7, 'Atomic Habits', 'Books', 2, 399.00, '2023-11-21', 'Bangladesh'),
(1379, 24, 'Rich Dad Poor Dad', 'Books', 3, 349.00, '2023-08-13', 'Nepal'),
(1380, 88, 'Milton Steel Lunch Box', 'Home & Kitchen', 5, 499.00, '2023-04-07', 'India'),
(1381, 42, 'Kids Denim Jeans', 'Clothing', 4, 599.00, '2023-09-07', 'India'),
(1382, 88, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 5, 1799.00, '2023-06-29', 'India'),
(1383, 32, 'Ladies Handbag', 'Clothing', 4, 1599.00, '2023-06-09', 'India'),
(1384, 99, 'Lenovo IdeaPad Laptop', 'Electronics', 3, 45999.00, '2023-06-15', 'India'),
(1385, 93, 'boAt Rockerz Headphones', 'Electronics', 2, 1299.00, '2023-12-06', 'India'),
(1386, 90, 'Samsung Galaxy M14', 'Electronics', 2, 12999.00, '2023-07-01', 'Bangladesh'),
(1387, 78, 'Canon DSLR Camera', 'Electronics', 4, 52999.00, '2023-05-27', 'India'),
(1388, 78, 'Women Kurti Set', 'Clothing', 1, 1199.00, '2023-08-24', 'India'),
(1389, 20, 'Canon DSLR Camera', 'Electronics', 2, 52999.00, '2023-09-10', 'Nepal'),
(1390, 55, 'Fire-Boltt Smartwatch', 'Electronics', 2, 1999.00, '2023-07-23', 'India'),
(1391, 73, 'Philips Air Fryer', 'Home & Kitchen', 4, 6999.00, '2023-03-28', 'India'),
(1392, 95, 'Boys T-Shirt Pack', 'Clothing', 1, 499.00, '2023-07-07', 'India'),
(1393, 22, 'Mi Power Bank 20000mAh', 'Electronics', 2, 1499.00, '2023-09-11', 'India'),
(1394, 55, 'Women Kurti Set', 'Clothing', 4, 1199.00, '2023-01-10', 'India'),
(1395, 35, 'The Alchemist', 'Books', 2, 299.00, '2023-10-30', 'India'),
(1396, 34, 'Mi Power Bank 20000mAh', 'Electronics', 5, 1499.00, '2023-01-27', 'Bangladesh'),
(1397, 63, 'Aurelia Cricket Bat', 'Sports & Fitness', 2, 1299.00, '2023-06-14', 'Bangladesh'),
(1398, 100, 'Atomic Habits', 'Books', 2, 399.00, '2023-04-15', 'India'),
(1399, 53, 'Canon DSLR Camera', 'Electronics', 3, 52999.00, '2023-10-30', 'India'),
(1400, 78, 'Women Saree Silk', 'Clothing', 2, 3999.00, '2023-01-02', 'India'),
(1401, 57, 'Rich Dad Poor Dad', 'Books', 2, 349.00, '2023-11-10', 'India'),
(1402, 71, 'Mi Power Bank 20000mAh', 'Electronics', 1, 1499.00, '2023-02-24', 'Bangladesh'),
(1403, 63, 'Mens Running Shoes', 'Clothing', 3, 2499.00, '2023-08-23', 'India'),
(1404, 24, 'Himalaya Face Wash', 'Beauty & Personal Care', 3, 199.00, '2023-03-23', 'India'),
(1405, 35, 'Wings of Fire', 'Books', 3, 279.00, '2023-10-24', 'India'),
(1406, 82, 'Butterfly Mixer Grinder', 'Home & Kitchen', 1, 2999.00, '2023-12-04', 'India'),
(1407, 87, 'Wings of Fire', 'Books', 1, 279.00, '2023-02-06', 'Nepal'),
(1408, 81, 'Milton Steel Lunch Box', 'Home & Kitchen', 3, 499.00, '2023-01-20', 'India'),
(1409, 41, 'boAt Rockerz Headphones', 'Electronics', 3, 1299.00, '2023-10-24', 'Sri Lanka'),
(1410, 70, 'Mi Power Bank 20000mAh', 'Electronics', 2, 1499.00, '2023-12-04', 'Nepal'),
(1411, 77, 'Realme Buds Wireless', 'Electronics', 1, 999.00, '2023-03-18', 'India'),
(1412, 83, 'Fire-Boltt Smartwatch', 'Electronics', 4, 1999.00, '2023-09-17', 'India'),
(1413, 88, 'Men Cotton Casual Shirt', 'Clothing', 5, 799.00, '2023-07-16', 'India'),
(1414, 27, 'Butterfly Mixer Grinder', 'Home & Kitchen', 5, 2999.00, '2023-01-17', 'India'),
(1415, 19, 'Mens Running Shoes', 'Clothing', 2, 2499.00, '2023-09-27', 'Bangladesh'),
(1416, 89, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 4, 1799.00, '2023-06-18', 'Nepal'),
(1417, 86, 'Realme Buds Wireless', 'Electronics', 1, 999.00, '2023-07-04', 'India'),
(1418, 10, 'Lakme Lipstick', 'Beauty & Personal Care', 3, 349.00, '2023-10-23', 'Sri Lanka'),
(1419, 7, 'Rich Dad Poor Dad', 'Books', 1, 349.00, '2023-07-24', 'India'),
(1420, 66, 'Milton Steel Lunch Box', 'Home & Kitchen', 1, 499.00, '2023-12-23', 'India'),
(1421, 93, 'Men Cotton Casual Shirt', 'Clothing', 4, 799.00, '2023-06-26', 'India'),
(1422, 35, 'Lakme Lipstick', 'Beauty & Personal Care', 3, 349.00, '2023-05-06', 'Nepal'),
(1423, 88, 'Boldfit Yoga Mat', 'Sports & Fitness', 4, 699.00, '2023-08-31', 'India'),
(1424, 88, 'Kids Denim Jeans', 'Clothing', 1, 599.00, '2023-07-03', 'India'),
(1425, 16, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 2, 1799.00, '2023-09-07', 'India'),
(1426, 30, 'Samsung Galaxy M14', 'Electronics', 1, 12999.00, '2023-06-21', 'India'),
(1427, 31, 'Ladies Handbag', 'Clothing', 1, 1599.00, '2023-02-15', 'India'),
(1428, 85, 'The Alchemist', 'Books', 4, 299.00, '2023-01-15', 'India'),
(1429, 43, 'Women Saree Silk', 'Clothing', 5, 3999.00, '2023-11-24', 'India'),
(1430, 15, 'Men Cotton Casual Shirt', 'Clothing', 2, 799.00, '2023-04-15', 'India'),
(1431, 63, 'Realme Buds Wireless', 'Electronics', 5, 999.00, '2023-09-08', 'India'),
(1432, 91, 'Prestige Induction Cooktop', 'Home & Kitchen', 2, 3299.00, '2023-07-08', 'Nepal'),
(1433, 23, 'Cosco Badminton Racket', 'Sports & Fitness', 4, 899.00, '2023-03-04', 'India'),
(1434, 69, 'The Alchemist', 'Books', 2, 299.00, '2023-05-28', 'India'),
(1435, 49, 'Prestige Induction Cooktop', 'Home & Kitchen', 1, 3299.00, '2023-04-03', 'India'),
(1436, 1, 'Women Saree Silk', 'Clothing', 4, 3999.00, '2023-08-08', 'India'),
(1437, 3, 'Prestige Induction Cooktop', 'Home & Kitchen', 1, 3299.00, '2023-09-07', 'India'),
(1438, 48, 'Philips Air Fryer', 'Home & Kitchen', 5, 6999.00, '2023-08-21', 'India'),
(1439, 31, 'Kids Denim Jeans', 'Clothing', 3, 599.00, '2023-03-13', 'Nepal'),
(1440, 88, 'Men Cotton Casual Shirt', 'Clothing', 5, 799.00, '2023-11-07', 'Nepal'),
(1441, 49, 'Mens Running Shoes', 'Clothing', 5, 2499.00, '2023-01-22', 'Bangladesh'),
(1442, 40, 'Philips Air Fryer', 'Home & Kitchen', 4, 6999.00, '2023-06-21', 'India'),
(1443, 83, 'Ladies Handbag', 'Clothing', 2, 1599.00, '2023-08-20', 'India'),
(1444, 60, 'Atomic Habits', 'Books', 1, 399.00, '2023-05-12', 'India'),
(1445, 60, 'The Alchemist', 'Books', 1, 299.00, '2023-09-17', 'India'),
(1446, 72, 'Men Cotton Casual Shirt', 'Clothing', 3, 799.00, '2023-08-25', 'Nepal'),
(1447, 96, 'Ladies Handbag', 'Clothing', 4, 1599.00, '2023-06-14', 'India'),
(1448, 89, 'Milton Steel Lunch Box', 'Home & Kitchen', 3, 499.00, '2023-03-06', 'India'),
(1449, 60, 'Philips Air Fryer', 'Home & Kitchen', 2, 6999.00, '2023-10-05', 'Nepal'),
(1450, 32, 'Women Saree Silk', 'Clothing', 5, 3999.00, '2023-11-18', 'Nepal'),
(1451, 93, 'Wings of Fire', 'Books', 2, 279.00, '2023-11-23', 'India'),
(1452, 14, 'Mens Running Shoes', 'Clothing', 3, 2499.00, '2023-08-11', 'Nepal'),
(1453, 23, 'Rich Dad Poor Dad', 'Books', 4, 349.00, '2023-09-19', 'Bangladesh'),
(1454, 75, 'Wings of Fire', 'Books', 4, 279.00, '2023-03-08', 'India'),
(1455, 55, 'Cosco Badminton Racket', 'Sports & Fitness', 3, 899.00, '2023-10-05', 'Sri Lanka'),
(1456, 93, 'Realme Buds Wireless', 'Electronics', 2, 999.00, '2023-06-13', 'India'),
(1457, 44, 'Rich Dad Poor Dad', 'Books', 5, 349.00, '2023-03-24', 'Bangladesh'),
(1458, 46, 'boAt Rockerz Headphones', 'Electronics', 2, 1299.00, '2023-01-19', 'Nepal'),
(1459, 9, 'Lenovo IdeaPad Laptop', 'Electronics', 3, 45999.00, '2023-12-31', 'India'),
(1460, 96, 'Cosco Badminton Racket', 'Sports & Fitness', 5, 899.00, '2023-10-01', 'India'),
(1461, 100, 'Boys T-Shirt Pack', 'Clothing', 2, 499.00, '2023-08-21', 'India'),
(1462, 57, 'The Alchemist', 'Books', 1, 299.00, '2023-10-01', 'India'),
(1463, 1, 'Canon DSLR Camera', 'Electronics', 1, 52999.00, '2023-01-13', 'India'),
(1464, 13, 'Mamaearth Shampoo', 'Beauty & Personal Care', 1, 399.00, '2023-03-10', 'India'),
(1465, 25, 'Lakme Lipstick', 'Beauty & Personal Care', 4, 349.00, '2023-05-17', 'Sri Lanka'),
(1466, 80, 'Boys T-Shirt Pack', 'Clothing', 2, 499.00, '2023-07-08', 'India'),
(1467, 98, 'Lenovo IdeaPad Laptop', 'Electronics', 3, 45999.00, '2023-11-28', 'India'),
(1468, 42, 'Boys T-Shirt Pack', 'Clothing', 3, 499.00, '2023-08-11', 'India'),
(1469, 3, 'Ladies Handbag', 'Clothing', 3, 1599.00, '2023-10-24', 'Bangladesh'),
(1470, 75, 'Aurelia Cricket Bat', 'Sports & Fitness', 5, 1299.00, '2023-07-27', 'Bangladesh'),
(1471, 89, 'Pigeon Non-Stick Pan Set', 'Home & Kitchen', 3, 1799.00, '2023-07-24', 'India'),
(1472, 60, 'Lenovo IdeaPad Laptop', 'Electronics', 4, 45999.00, '2023-03-17', 'Bangladesh'),
(1473, 71, 'Borosil Glass Set', 'Home & Kitchen', 1, 899.00, '2023-12-22', 'India'),
(1474, 44, 'Boys T-Shirt Pack', 'Clothing', 5, 499.00, '2023-06-19', 'India'),
(1475, 64, 'The Alchemist', 'Books', 5, 299.00, '2023-01-21', 'India'),
(1476, 72, 'Borosil Glass Set', 'Home & Kitchen', 3, 899.00, '2023-12-15', 'India'),
(1477, 6, 'Nivea Body Lotion', 'Beauty & Personal Care', 1, 299.00, '2023-12-12', 'India'),
(1478, 12, 'Fire-Boltt Smartwatch', 'Electronics', 1, 1999.00, '2023-04-14', 'Bangladesh'),
(1479, 51, 'Milton Steel Lunch Box', 'Home & Kitchen', 2, 499.00, '2023-05-04', 'India'),
(1480, 1, 'Kids Denim Jeans', 'Clothing', 2, 599.00, '2023-01-06', 'India'),
(1481, 56, 'Himalaya Face Wash', 'Beauty & Personal Care', 5, 199.00, '2023-03-03', 'India'),
(1482, 90, 'Nivia Football', 'Sports & Fitness', 2, 599.00, '2023-02-22', 'India'),
(1483, 55, 'The Alchemist', 'Books', 5, 299.00, '2023-03-02', 'India'),
(1484, 97, 'Aurelia Cricket Bat', 'Sports & Fitness', 4, 1299.00, '2023-07-12', 'India'),
(1485, 86, 'Nivia Football', 'Sports & Fitness', 2, 599.00, '2023-11-04', 'India'),
(1486, 11, 'Boys T-Shirt Pack', 'Clothing', 1, 499.00, '2023-06-23', 'India'),
(1487, 16, 'Butterfly Mixer Grinder', 'Home & Kitchen', 3, 2999.00, '2023-04-15', 'Sri Lanka'),
(1488, 9, 'Butterfly Mixer Grinder', 'Home & Kitchen', 1, 2999.00, '2023-02-18', 'India'),
(1489, 16, 'Boys T-Shirt Pack', 'Clothing', 3, 499.00, '2023-05-30', 'India'),
(1490, 38, 'Himalaya Face Wash', 'Beauty & Personal Care', 5, 199.00, '2023-09-30', 'Sri Lanka'),
(1491, 87, 'Rich Dad Poor Dad', 'Books', 4, 349.00, '2023-05-09', 'India'),
(1492, 91, 'Mamaearth Shampoo', 'Beauty & Personal Care', 4, 399.00, '2023-12-13', 'India'),
(1493, 4, 'Kids Denim Jeans', 'Clothing', 1, 599.00, '2023-01-04', 'India'),
(1494, 61, 'Nivea Body Lotion', 'Beauty & Personal Care', 3, 299.00, '2023-08-13', 'India'),
(1495, 40, 'Mi Power Bank 20000mAh', 'Electronics', 4, 1499.00, '2023-09-06', 'India'),
(1496, 20, 'Boldfit Yoga Mat', 'Sports & Fitness', 2, 699.00, '2023-01-29', 'India'),
(1497, 64, 'The Psychology of Money', 'Books', 1, 449.00, '2023-08-04', 'India'),
(1498, 16, 'Himalaya Face Wash', 'Beauty & Personal Care', 5, 199.00, '2023-12-29', 'Sri Lanka'),
(1499, 49, 'Boys T-Shirt Pack', 'Clothing', 5, 499.00, '2023-11-27', 'India'),
(1500, 70, 'Mi Power Bank 20000mAh', 'Electronics', 2, 1499.00, '2023-05-15', 'Nepal');

-- Show all records from the orders table
select * from orders;

-- Show only distinct categories available
select distinct Category from orders;

-- How many total orders are there?
-- select count(OrderID) as total_orders  from orders

-- Show all orders from India only
select * from orders
where Country ="India";


-- Show all orders where Quantity is greater than 3
select * from orders 
where Quantity >3;

-- Show all Electronics category orders
select * from orders 
where Category="Electronics";


-- Show orders placed in the month of June 2023
SELECT * FROM orders
WHERE MONTH(OrderDate) = 6 AND YEAR(OrderDate) = 2023;

-- Show top 10 most expensive orders (by Price)
select * from orders 
order by price DESC limit 10;

-- show all orders sorted by OrderDate (latest first)
select * from orders
order by OrderDate DESC ;


-- Which product was ordered the most times?
select ProductName, count(orderID) as count from orders
group by productName
order by count DESc limit 1;
  
-- Which product has the highest total quantity sold?
select productName ,sum(Quantity)  quantity from orders 
group by productName
order by quantity DESC  limit 1;
 
-- Which product generated the highest total revenue?

SELECT 
    ProductName,
    SUM(Quantity * Price) AS Total_Revenue
FROM orders
GROUP BY ProductName
ORDER BY Total_Revenue DESC
LIMIT 1;

-- Show top 5 best selling products by revenue

SELECT 
    ProductName,
    SUM(Quantity * Price) AS Total_Revenue
FROM orders
GROUP BY ProductName
ORDER BY Total_Revenue DESC
LIMIT 5;


-- Which CustomerID placed the most orders?
select CustomerID,count(OrderID) as  totalOrder from orders
group by CustomerID
order by totalOrder DESC limit 1;



-- Top 5 most active customers by number of orders
select CustomerID,count(Quantity) as  number_of_orders from orders
group by CustomerID
order by  number_of_orders DESC limit 5;

-- Which customer spent the most money overall?

SELECT 
    CustomerID,
    SUM(Quantity * Price) AS Total_Amount_Spent
FROM orders
GROUP BY CustomerID
ORDER BY Total_Amount_Spent DESC
LIMIT 1;

-- What is the total revenue generated from all orders?
select SUM(Quantity * Price) AS Total_revenue  from orders;

-- Show monthly revenue trend for 2023

SELECT MONTH(OrderDate) AS MonthNo,
       SUM(Quantity * Price) AS Revenue
FROM orders
WHERE YEAR(OrderDate) = 2023
GROUP BY MONTH(OrderDate)
ORDER BY MonthNo;

-- Which month had the highest number of orders?
 SELECT MONTH(OrderDate) AS MonthNo,
       COUNT(OrderID) AS Orders
FROM orders
GROUP BY MONTH(OrderDate)
ORDER BY Orders DESC
LIMIT 1;
 
-- Which country generated the most revenue?
select Country ,sum(Quantity*Price) as revenue  from orders 
group by country 
order by revenue DESC limit 1;

-- How many orders belong to each category?
select count(OrderID) as total_orders,Category from orders 
group by Category
order by total_orders;

-- Which category generated the highest revenue?
select Category ,sum(Quantity*Price) as Revenue from orders
group by Category
order by Revenue desc limit 1;


-- revenue by cateogry

SELECT Category,
       SUM(Quantity * Price) AS Revenue
FROM orders
GROUP BY Category
ORDER BY Revenue DESC;

-- What is the average order price per category?
 SELECT Category, AVG(Quantity * Price) AS AvgOrderPrice FROM Orders
GROUP BY Category;

-- Customers who ordered more than 3 times
SELECT 
    CustomerID, COUNT(OrderID) AS NO_of_orders
FROM
    orders
GROUP BY CustomerID
HAVING NO_of_orders > 3
ORDER BY NO_of_orders DESC;

