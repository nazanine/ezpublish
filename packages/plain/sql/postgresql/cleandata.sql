INSERT INTO ezcontentbrowserecent VALUES (1, 14, 2, 1060695457, 'Root folder');







INSERT INTO ezcontentclass VALUES (1, 0, 'Folder', 'folder', '<name>', 14, 14, 1024392098, 1048494694);
INSERT INTO ezcontentclass VALUES (2, 0, 'Article', 'article', '<title>', 14, 14, 1024392098, 1048494722);
INSERT INTO ezcontentclass VALUES (3, 0, 'User group', 'user_group', '<name>', 14, 14, 1024392098, 1048494743);
INSERT INTO ezcontentclass VALUES (4, 0, 'User', 'user', '<first_name> <last_name>', 14, 14, 1024392098, 1048494759);
INSERT INTO ezcontentclass VALUES (5, 0, 'Image', 'image', '<name>', 8, 14, 1031484992, 1048494784);
INSERT INTO ezcontentclass VALUES (6, 0, 'Forum', 'forum', '<name>', 14, 14, 1052384723, 1052384870);
INSERT INTO ezcontentclass VALUES (7, 0, 'Forum message', 'forum_message', '<topic>', 14, 14, 1052384877, 1052384943);
INSERT INTO ezcontentclass VALUES (8, 0, 'Product', 'product', '<title>', 14, 14, 1052384951, 1052385067);
INSERT INTO ezcontentclass VALUES (9, 0, 'Product review', 'product_review', '<title>', 14, 14, 1052385080, 1052385252);
INSERT INTO ezcontentclass VALUES (10, 0, 'Info page', 'info_page', '<name>', 14, 14, 1052385274, 1052385353);
INSERT INTO ezcontentclass VALUES (11, 0, 'Link', 'link', '<title>', 14, 14, 1052385361, 1052385453);
INSERT INTO ezcontentclass VALUES (12, 0, 'File', 'file', '<name>', 14, 14, 1052385472, 1052385669);
INSERT INTO ezcontentclass VALUES (13, 0, 'Comment', 'comment', '<subject>', 14, 14, 1052385685, 1052385756);







INSERT INTO ezcontentclass_attribute VALUES (123, 0, 2, 'enable_comments', 'Enable comments', 'ezboolean', 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (119, 0, 1, 'description', 'Description', 'ezxmltext', 1, 0, 2, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (116, 0, 5, 'name', 'Name', 'ezstring', 1, 1, 1, 150, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (6, 0, 3, 'name', 'Name', 'ezstring', 1, 1, 1, 255, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (7, 0, 3, 'description', 'Description', 'ezstring', 1, 0, 2, 255, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (9, 0, 4, 'last_name', 'Last name', 'ezstring', 1, 1, 2, 255, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (12, 0, 4, 'user_account', 'User account', 'ezuser', 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (118, 0, 5, 'image', 'Image', 'ezimage', 0, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (4, 0, 1, 'name', 'Name', 'ezstring', 1, 1, 1, 255, 0, 0, 0, 0, 0, 0, 0, 'Folder', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (122, 0, 2, 'thumbnail', 'Thumbnail', 'ezimage', 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (121, 0, 2, 'body', 'Body', 'ezxmltext', 1, 0, 3, 20, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (120, 0, 2, 'intro', 'Intro', 'ezxmltext', 1, 1, 2, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (1, 0, 2, 'title', 'Title', 'ezstring', 1, 1, 1, 255, 0, 0, 0, 0, 0, 0, 0, 'New article', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (117, 0, 5, 'caption', 'Caption', 'ezxmltext', 1, 0, 2, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (8, 0, 4, 'first_name', 'First name', 'ezstring', 1, 1, 1, 255, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (127, 0, 7, 'topic', 'Topic', 'ezstring', 1, 1, 1, 150, 0, 0, 0, 0, 0, 0, 0, 'New topic', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (128, 0, 7, 'message', 'Message', 'eztext', 1, 1, 2, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (126, 0, 6, 'description', 'Description', 'ezxmltext', 1, 0, 3, 15, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (125, 0, 6, 'icon', 'Icon', 'ezimage', 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (124, 0, 6, 'name', 'Name', 'ezstring', 1, 1, 1, 150, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (134, 0, 8, 'photo', 'Photo', 'ezimage', 0, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (133, 0, 8, 'price', 'Price', 'ezprice', 0, 1, 5, 1, 0, 0, 0, 1, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (132, 0, 8, 'description', 'Description', 'ezxmltext', 1, 0, 4, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (131, 0, 8, 'intro', 'Intro', 'ezxmltext', 1, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (130, 0, 8, 'product_nr', 'Product nr.', 'ezstring', 1, 0, 2, 40, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (129, 0, 8, 'title', 'Title', 'ezstring', 1, 1, 1, 100, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (139, 0, 9, 'review', 'Review', 'ezxmltext', 1, 0, 5, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (138, 0, 9, 'geography', 'Town, Country', 'ezstring', 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (137, 0, 9, 'reviewer_name', 'Reviewer Name', 'ezstring', 1, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (136, 0, 9, 'rating', 'Rating', 'ezenum', 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (135, 0, 9, 'title', 'Title', 'ezstring', 1, 1, 1, 50, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (142, 0, 10, 'image', 'Image', 'ezimage', 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (141, 0, 10, 'body', 'Body', 'ezxmltext', 1, 0, 2, 20, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (140, 0, 10, 'name', 'Name', 'ezstring', 1, 1, 1, 100, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (146, 0, 12, 'name', 'Name', 'ezstring', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'New file', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (148, 0, 12, 'file', 'File', 'ezbinaryfile', 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (147, 0, 12, 'description', 'Description', 'ezxmltext', 1, 0, 2, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (145, 0, 11, 'link', 'Link', 'ezurl', 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (144, 0, 11, 'description', 'Description', 'ezxmltext', 1, 0, 2, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (143, 0, 11, 'title', 'Title', 'ezstring', 1, 1, 1, 100, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (151, 0, 13, 'message', 'Message', 'eztext', 1, 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (150, 0, 13, 'author', 'Author', 'ezstring', 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);
INSERT INTO ezcontentclass_attribute VALUES (149, 0, 13, 'subject', 'Subject', 'ezstring', 1, 1, 1, 40, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', NULL, 0, 1);







INSERT INTO ezcontentclass_classgroup VALUES (1, 0, 1, 'Content');
INSERT INTO ezcontentclass_classgroup VALUES (2, 0, 1, 'Content');
INSERT INTO ezcontentclass_classgroup VALUES (4, 0, 2, 'Content');
INSERT INTO ezcontentclass_classgroup VALUES (5, 0, 3, 'Media');
INSERT INTO ezcontentclass_classgroup VALUES (3, 0, 2, '');
INSERT INTO ezcontentclass_classgroup VALUES (6, 0, 1, 'Content');
INSERT INTO ezcontentclass_classgroup VALUES (7, 0, 1, 'Content');
INSERT INTO ezcontentclass_classgroup VALUES (8, 0, 1, 'Content');
INSERT INTO ezcontentclass_classgroup VALUES (9, 0, 1, 'Content');
INSERT INTO ezcontentclass_classgroup VALUES (10, 0, 1, 'Content');
INSERT INTO ezcontentclass_classgroup VALUES (11, 0, 1, 'Content');
INSERT INTO ezcontentclass_classgroup VALUES (12, 0, 3, 'Media');
INSERT INTO ezcontentclass_classgroup VALUES (13, 0, 1, 'Content');







INSERT INTO ezcontentclassgroup VALUES (1, 'Content', 1, 14, 1031216928, 1033922106);
INSERT INTO ezcontentclassgroup VALUES (2, 'Users', 1, 14, 1031216941, 1033922113);
INSERT INTO ezcontentclassgroup VALUES (3, 'Media', 8, 14, 1032009743, 1033922120);







INSERT INTO ezcontentobject VALUES (1, 14, 1, 1, 'Root folder', 1, 0, 1033917596, 1033917596, 1, NULL);
INSERT INTO ezcontentobject VALUES (4, 14, 2, 3, 'Users', 1, 0, 0, 0, 1, NULL);
INSERT INTO ezcontentobject VALUES (10, 14, 2, 4, 'Anonymous User', 1, 0, 1033920665, 1033920665, 1, NULL);
INSERT INTO ezcontentobject VALUES (11, 14, 2, 3, 'Guest accounts', 1, 0, 1033920746, 1033920746, 1, NULL);
INSERT INTO ezcontentobject VALUES (12, 14, 2, 3, 'Administrator users', 1, 0, 1033920775, 1033920775, 1, NULL);
INSERT INTO ezcontentobject VALUES (13, 14, 2, 3, 'Editors', 1, 0, 1033920794, 1033920794, 1, NULL);
INSERT INTO ezcontentobject VALUES (14, 14, 2, 4, 'Administrator User', 1, 0, 1033920830, 1033920830, 1, NULL);
INSERT INTO ezcontentobject VALUES (40, 14, 2, 4, 'test test', 1, 0, 1053613020, 1053613020, 1, '');
INSERT INTO ezcontentobject VALUES (41, 14, 3, 1, 'Media', 1, 0, 1060695457, 1060695457, 1, '');







INSERT INTO ezcontentobject_attribute VALUES (1, 'eng-GB', 1, 1, 4, 'My folder', NULL, NULL, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (2, 'eng-GB', 1, 1, 119, '<?xml version="1.0"><section><paragraph>This folder contains some information about...</paragraph></section>', NULL, NULL, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (7, 'eng-GB', 1, 4, 7, 'Main group', NULL, NULL, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (8, 'eng-GB', 1, 4, 6, 'Users', NULL, NULL, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (1, 'eng-GB', 2, 1, 4, 'My folder', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (2, 'eng-GB', 2, 1, 119, '<?xml version="1.0"><section><paragraph>This folder contains some information about...</paragraph></section>', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (21, 'eng-GB', 1, 10, 12, '', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (22, 'eng-GB', 1, 11, 6, 'Guest accounts', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (19, 'eng-GB', 1, 10, 8, 'Anonymous', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (20, 'eng-GB', 1, 10, 9, 'User', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (23, 'eng-GB', 1, 11, 7, '', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (24, 'eng-GB', 1, 12, 6, 'Administrator users', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (25, 'eng-GB', 1, 12, 7, '', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (26, 'eng-GB', 1, 13, 6, 'Editors', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (27, 'eng-GB', 1, 13, 7, '', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (28, 'eng-GB', 1, 14, 8, 'Administrator', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (29, 'eng-GB', 1, 14, 9, 'User', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (30, 'eng-GB', 1, 14, 12, '', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (95, 'eng-GB', 1, 40, 8, 'test', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (96, 'eng-GB', 1, 40, 9, 'test', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (97, 'eng-GB', 1, 40, 12, '', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (98, 'eng-GB', 1, 41, 4, 'Media', 0, 0, 0, 0, '');
INSERT INTO ezcontentobject_attribute VALUES (99, 'eng-GB', 1, 41, 119, '<?xml version="1.0" encoding="iso-8859-1"?>
<section xmlns:image="http://ez.no/namespaces/ezpublish3/image/"
xmlns:xhtml="http://ez.no/namespaces/ezpublish3/xhtml/"
xmlns:custom="http://ez.no/namespaces/ezpublish3/custom/" />', 1045487555, 0, 0, 0, '');














INSERT INTO ezcontentobject_name VALUES (1, 'Root folder', 1, 'eng-GB', 'eng-GB');
INSERT INTO ezcontentobject_name VALUES (4, 'Users', 1, 'eng-GB', 'eng-GB');
INSERT INTO ezcontentobject_name VALUES (10, 'Anonymous User', 1, 'eng-GB', 'eng-GB');
INSERT INTO ezcontentobject_name VALUES (11, 'Guest accounts', 1, 'eng-GB', 'eng-GB');
INSERT INTO ezcontentobject_name VALUES (12, 'Administrator users', 1, 'eng-GB', 'eng-GB');
INSERT INTO ezcontentobject_name VALUES (13, 'Editors', 1, 'eng-GB', 'eng-GB');
INSERT INTO ezcontentobject_name VALUES (14, 'Administrator User', 1, 'eng-GB', 'eng-GB');
INSERT INTO ezcontentobject_name VALUES (40, 'test test', 1, 'eng-GB', 'eng-GB');
INSERT INTO ezcontentobject_name VALUES (41, 'Media', 1, 'eng-GB', 'eng-GB');







INSERT INTO ezcontentobject_tree VALUES (1, 1, 0, 1, 1, 0, '/1/', 1, 1, 0, NULL, 1);
INSERT INTO ezcontentobject_tree VALUES (2, 1, 1, 1, 1, 1, '/1/2/', 1, 1, 0, '', 2);
INSERT INTO ezcontentobject_tree VALUES (5, 1, 4, 1, 0, 1, '/1/5/', 1, 1, 0, 'users', 5);
INSERT INTO ezcontentobject_tree VALUES (11, 5, 10, 1, 1, 2, '/1/5/11/', 1, 1, 0, 'users/anonymous_user', 11);
INSERT INTO ezcontentobject_tree VALUES (12, 5, 11, 1, 1, 2, '/1/5/12/', 1, 1, 0, 'users/guest_accounts', 12);
INSERT INTO ezcontentobject_tree VALUES (13, 5, 12, 1, 1, 2, '/1/5/13/', 1, 1, 0, 'users/administrator_users', 13);
INSERT INTO ezcontentobject_tree VALUES (14, 5, 13, 1, 1, 2, '/1/5/14/', 1, 1, 0, 'users/editors', 14);
INSERT INTO ezcontentobject_tree VALUES (15, 13, 14, 1, 1, 3, '/1/5/13/15/', 1, 1, 0, 'users/administrator_users/administrator_user', 15);
INSERT INTO ezcontentobject_tree VALUES (42, 12, 40, 1, 1, 3, '/1/5/12/42/', 9, 1, 0, 'users/guest_accounts/test_test', 42);
INSERT INTO ezcontentobject_tree VALUES (43, 1, 41, 1, 1, 1, '/1/43/', 9, 1, 0, 'media', 43);







INSERT INTO ezcontentobject_version VALUES (1, 1, 14, 1, 0, 0, 1, 1, 0);
INSERT INTO ezcontentobject_version VALUES (4, 4, 14, 1, 0, 0, 1, 1, 0);
INSERT INTO ezcontentobject_version VALUES (436, 1, 14, 2, 1033919080, 1033919080, 1, 1, 0);
INSERT INTO ezcontentobject_version VALUES (438, 10, 14, 1, 1033920649, 1033920665, 1, 0, 0);
INSERT INTO ezcontentobject_version VALUES (439, 11, 14, 1, 1033920737, 1033920746, 1, 0, 0);
INSERT INTO ezcontentobject_version VALUES (440, 12, 14, 1, 1033920760, 1033920775, 1, 0, 0);
INSERT INTO ezcontentobject_version VALUES (441, 13, 14, 1, 1033920786, 1033920794, 1, 0, 0);
INSERT INTO ezcontentobject_version VALUES (442, 14, 14, 1, 1033920808, 1033920830, 1, 0, 0);
INSERT INTO ezcontentobject_version VALUES (471, 40, 14, 1, 1053613007, 1053613020, 1, 0, 0);
INSERT INTO ezcontentobject_version VALUES (472, 41, 14, 1, 1060695450, 1060695457, 1, 0, 0);



































INSERT INTO ezenumvalue VALUES (2, 136, 0, 'Ok', '3', 2);
INSERT INTO ezenumvalue VALUES (1, 136, 0, 'Poor', '2', 1);
INSERT INTO ezenumvalue VALUES (3, 136, 0, 'Good', '5', 3);




















































































INSERT INTO eznode_assignment VALUES (2, 1, 1, 1, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (4, 8, 2, 5, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (144, 4, 1, 1, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (147, 210, 1, 5, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (146, 209, 1, 5, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (145, 1, 2, 1, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (148, 9, 1, 2, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (149, 10, 1, 5, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (150, 11, 1, 5, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (151, 12, 1, 5, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (152, 13, 1, 5, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (153, 14, 1, 13, 1, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (181, 40, 1, 12, 9, 1, 1, 0, 0);
INSERT INTO eznode_assignment VALUES (182, 41, 1, 1, 9, 1, 1, 0, 0);





















INSERT INTO eznotificationevent VALUES (1, 0, 'ezpublish', 41, 1, 0, 0, '', '', '', '');




























INSERT INTO ezpolicy VALUES (317, 3, '*', 'content', '*');
INSERT INTO ezpolicy VALUES (308, 2, '*', '*', '*');
INSERT INTO ezpolicy VALUES (326, 1, 'read', 'content', ' ');
INSERT INTO ezpolicy VALUES (325, 1, 'login', 'user', '*');
INSERT INTO ezpolicy VALUES (319, 3, 'login', 'user', '*');
INSERT INTO ezpolicy VALUES (323, 5, '*', 'content', '*');
INSERT INTO ezpolicy VALUES (324, 5, 'login', 'user', '*');







INSERT INTO ezpolicy_limitation VALUES (249, 326, 'Class', 0, 'read', 'content');







INSERT INTO ezpolicy_limitation_value VALUES (435, 249, '1');
INSERT INTO ezpolicy_limitation_value VALUES (436, 249, '10');
INSERT INTO ezpolicy_limitation_value VALUES (437, 249, '10');
INSERT INTO ezpolicy_limitation_value VALUES (438, 249, '11');
INSERT INTO ezpolicy_limitation_value VALUES (439, 249, '11');
INSERT INTO ezpolicy_limitation_value VALUES (440, 249, '12');
INSERT INTO ezpolicy_limitation_value VALUES (441, 249, '12');
INSERT INTO ezpolicy_limitation_value VALUES (442, 249, '13');
INSERT INTO ezpolicy_limitation_value VALUES (443, 249, '13');
INSERT INTO ezpolicy_limitation_value VALUES (444, 249, '2');
INSERT INTO ezpolicy_limitation_value VALUES (445, 249, '2');
INSERT INTO ezpolicy_limitation_value VALUES (446, 249, '5');
INSERT INTO ezpolicy_limitation_value VALUES (447, 249, '5');
INSERT INTO ezpolicy_limitation_value VALUES (448, 249, '6');
INSERT INTO ezpolicy_limitation_value VALUES (449, 249, '6');
INSERT INTO ezpolicy_limitation_value VALUES (450, 249, '7');
INSERT INTO ezpolicy_limitation_value VALUES (451, 249, '7');
INSERT INTO ezpolicy_limitation_value VALUES (452, 249, '8');
INSERT INTO ezpolicy_limitation_value VALUES (453, 249, '8');
INSERT INTO ezpolicy_limitation_value VALUES (454, 249, '9');
INSERT INTO ezpolicy_limitation_value VALUES (455, 249, '9');



































INSERT INTO ezrole VALUES (1, 0, 'Anonymous', ' ');
INSERT INTO ezrole VALUES (2, 0, 'Administrator', '*');
INSERT INTO ezrole VALUES (3, 0, 'Editor', ' ');
INSERT INTO ezrole VALUES (5, 3, 'Editor', NULL);







INSERT INTO ezsearch_object_word_link VALUES (26, 40, 5, 0, 0, 0, 5, 4, 1053613020, 2, 8, '', 0);
INSERT INTO ezsearch_object_word_link VALUES (27, 40, 5, 0, 1, 5, 0, 4, 1053613020, 2, 9, '', 0);
INSERT INTO ezsearch_object_word_link VALUES (28, 41, 6, 0, 0, 0, 0, 1, 1060695457, 3, 4, '', 0);





















INSERT INTO ezsearch_word VALUES (5, 'test', 1);
INSERT INTO ezsearch_word VALUES (6, 'media', 1);







INSERT INTO ezsection VALUES (1, 'Standard section', 'nor-NO', 'ezcontentnavigationpart');
INSERT INTO ezsection VALUES (2, 'Users', '', 'ezusernavigationpart');
INSERT INTO ezsection VALUES (3, 'Media', '', 'ezmedianavigationpart');







INSERT INTO ezsession VALUES ('bc038fad359d92172ab11d5b1f1cb461', 1061301451, 'LastAccessesURI|s:21:"/content/view/full/43";eZUserInfoCache_Timestamp|i:1061041383;eZUserInfoCache_10|a:5:{s:16:"contentobject_id";s:2:"10";s:5:"login";s:9:"anonymous";s:5:"email";s:12:"nospam@ez.no";s:13:"password_hash";s:32:"4e6f6184135228ccd45f8233d72a0363";s:18:"password_hash_type";s:1:"2";}eZUserLoggedInID|s:2:"14";eZUserInfoCache_14|a:5:{s:16:"contentobject_id";s:2:"14";s:5:"login";s:5:"admin";s:5:"email";s:12:"nospam@ez.no";s:13:"password_hash";s:32:"c78e3b0f3d9244ed8c6d1c29464bdff9";s:18:"password_hash_type";s:1:"2";}eZUserGroupsCache_Timestamp|i:1061041383;eZUserGroupsCache_14|a:1:{i:0;a:1:{s:2:"id";s:2:"12";}}PermissionCachedForUserID|s:2:"14";PermissionCachedForUserIDTimestamp|i:1061041383;UserRoles|a:1:{i:0;a:2:{s:2:"id";s:1:"2";s:4:"name";s:13:"Administrator";}}UserPolicies|a:1:{i:2;a:1:{i:0;a:5:{s:2:"id";s:3:"308";s:7:"role_id";s:1:"2";s:11:"module_name";s:1:"*";s:13:"function_name";s:1:"*";s:10:"limitation";s:1:"*";}}}eZUserDiscountRulesTimestamp|i:1061041383;eZUserDiscountRules14|a:0:{}eZGlobalSection|a:1:{s:2:"id";s:1:"3";}Preferences-bookmark_menu|b:0;Preferences-history_menu|b:0;canInstantiateClassesCachedForUser|s:2:"14";classesCachedTimestamp|i:1061041387;canInstantiateClasses|i:1;classesCachedForUser|s:2:"14";canInstantiateClassList|a:13:{i:0;a:2:{s:2:"id";s:1:"1";s:4:"name";s:6:"Folder";}i:1;a:2:{s:2:"id";s:1:"2";s:4:"name";s:7:"Article";}i:2;a:2:{s:2:"id";s:1:"3";s:4:"name";s:10:"User group";}i:3;a:2:{s:2:"id";s:1:"4";s:4:"name";s:4:"User";}i:4;a:2:{s:2:"id";s:1:"5";s:4:"name";s:5:"Image";}i:5;a:2:{s:2:"id";s:1:"6";s:4:"name";s:5:"Forum";}i:6;a:2:{s:2:"id";s:1:"7";s:4:"name";s:13:"Forum message";}i:7;a:2:{s:2:"id";s:1:"8";s:4:"name";s:7:"Product";}i:8;a:2:{s:2:"id";s:1:"9";s:4:"name";s:14:"Product review";}i:9;a:2:{s:2:"id";s:2:"10";s:4:"name";s:9:"Info page";}i:10;a:2:{s:2:"id";s:2:"11";s:4:"name";s:4:"Link";}i:11;a:2:{s:2:"id";s:2:"12";s:4:"name";s:4:"File";}i:12;a:2:{s:2:"id";s:2:"13";s:4:"name";s:7:"Comment";}}FromGroupID|s:0:"";');



































INSERT INTO ezurlalias VALUES (12, '', 'd41d8cd98f00b204e9800998ecf8427e', 'content/view/full/2', 1, 0);
INSERT INTO ezurlalias VALUES (13, 'users', '9bc65c2abec141778ffaa729489f3e87', 'content/view/full/5', 1, 0);
INSERT INTO ezurlalias VALUES (14, 'users/anonymous_user', 'a37b7463e2c21098fa1a729dad4b4437', 'content/view/full/11', 1, 0);
INSERT INTO ezurlalias VALUES (15, 'users/guest_accounts', '02d4e844e3a660857a3f81585995ffe1', 'content/view/full/12', 1, 0);
INSERT INTO ezurlalias VALUES (16, 'users/administrator_users', '1b1d79c16700fd6003ea7be233e754ba', 'content/view/full/13', 1, 0);
INSERT INTO ezurlalias VALUES (17, 'users/editors', '0bb9dd665c96bbc1cf36b79180786dea', 'content/view/full/14', 1, 0);
INSERT INTO ezurlalias VALUES (18, 'users/administrator_users/administrator_user', 'f1305ac5f327a19b451d82719e0c3f5d', 'content/view/full/15', 1, 0);
INSERT INTO ezurlalias VALUES (19, 'users/guest_accounts/test_test', '27a1813763d43de613bf05c31df7a6ef', 'content/view/full/42', 1, 0);
INSERT INTO ezurlalias VALUES (20, 'media', '62933a2951ef01f4eafd9bdf4d3cd2f0', 'content/view/full/43', 1, 0);







INSERT INTO ezuser VALUES (10, 'anonymous', 'nospam@ez.no', 2, '4e6f6184135228ccd45f8233d72a0363');
INSERT INTO ezuser VALUES (14, 'admin', 'nospam@ez.no', 2, 'c78e3b0f3d9244ed8c6d1c29464bdff9');
INSERT INTO ezuser VALUES (40, 'test', 'test@test.com', 2, 'be778b473235e210cc577056226536a4');





















INSERT INTO ezuser_role VALUES (29, 1, 10);
INSERT INTO ezuser_role VALUES (25, 2, 12);
INSERT INTO ezuser_role VALUES (30, 3, 13);
INSERT INTO ezuser_role VALUES (28, 1, 11);







INSERT INTO ezuser_setting VALUES (10, 1, 1000);
INSERT INTO ezuser_setting VALUES (14, 1, 10);
INSERT INTO ezuser_setting VALUES (23, 1, 0);
INSERT INTO ezuser_setting VALUES (40, 1, 0);







INSERT INTO ezvattype VALUES (1, 'Std', 0);










































INSERT INTO ezworkflow_group VALUES (1, 'Standard', 14, 14, 1024392098, 1024392098);







INSERT INTO ezworkflow_group_link VALUES (1, 1, 0, 'Standard');










SELECT setval('ezapprove_items_s', max(id)) , 'ezapprove_items' as tablename FROM ezapprove_items;
SELECT setval('ezbasket_s', max(id)) , 'ezbasket' as tablename FROM ezbasket;
SELECT setval('ezcollab_group_s', max(id)) , 'ezcollab_group' as tablename FROM ezcollab_group;
SELECT setval('ezcollab_item_s', max(id)) , 'ezcollab_item' as tablename FROM ezcollab_item;
SELECT setval('ezcollab_item_message_link_s', max(id)) , 'ezcollab_item_message_link' as tablename FROM ezcollab_item_message_link;
SELECT setval('ezcollab_notification_rule_s', max(id)) , 'ezcollab_notification_rule' as tablename FROM ezcollab_notification_rule;
SELECT setval('ezcollab_profile_s', max(id)) , 'ezcollab_profile' as tablename FROM ezcollab_profile;
SELECT setval('ezcollab_simple_message_s', max(id)) , 'ezcollab_simple_message' as tablename FROM ezcollab_simple_message;
SELECT setval('ezcontent_translation_s', max(id)) , 'ezcontent_translation' as tablename FROM ezcontent_translation;
SELECT setval('ezcontentbrowsebookmark_s', max(id)) , 'ezcontentbrowsebookmark' as tablename FROM ezcontentbrowsebookmark;
SELECT setval('ezcontentbrowserecent_s', max(id)) , 'ezcontentbrowserecent' as tablename FROM ezcontentbrowserecent;
SELECT setval('ezcontentclass_s', max(id)) , 'ezcontentclass' as tablename FROM ezcontentclass;
SELECT setval('ezcontentclass_attribute_s', max(id)) , 'ezcontentclass_attribute' as tablename FROM ezcontentclass_attribute;
SELECT setval('ezcontentclassgroup_s', max(id)) , 'ezcontentclassgroup' as tablename FROM ezcontentclassgroup;
SELECT setval('ezcontentobject_s', max(id)) , 'ezcontentobject' as tablename FROM ezcontentobject;
SELECT setval('ezcontentobject_attribute_s', max(id)) , 'ezcontentobject_attribute' as tablename FROM ezcontentobject_attribute;
SELECT setval('ezcontentobject_link_s', max(id)) , 'ezcontentobject_link' as tablename FROM ezcontentobject_link;
SELECT setval('ezcontentobject_tree_s', max(node_id)) , 'ezcontentobject_tree' as tablename FROM ezcontentobject_tree;
SELECT setval('ezcontentobject_version_s', max(id)) , 'ezcontentobject_version' as tablename FROM ezcontentobject_version;
SELECT setval('ezdiscountrule_s', max(id)) , 'ezdiscountrule' as tablename FROM ezdiscountrule;
SELECT setval('ezdiscountsubrule_s', max(id)) , 'ezdiscountsubrule' as tablename FROM ezdiscountsubrule;
SELECT setval('ezenumvalue_s', max(id)) , 'ezenumvalue' as tablename FROM ezenumvalue;
SELECT setval('ezforgot_password_s', max(id)) , 'ezforgot_password' as tablename FROM ezforgot_password;
SELECT setval('ezgeneral_digest_user_settings_s', max(id)) , 'ezgeneral_digest_user_settings' as tablename FROM ezgeneral_digest_user_settings;
SELECT setval('ezinfocollection_s', max(id)) , 'ezinfocollection' as tablename FROM ezinfocollection;
SELECT setval('ezinfocollection_attribute_s', max(id)) , 'ezinfocollection_attribute' as tablename FROM ezinfocollection_attribute;
SELECT setval('ezkeyword_s', max(id)) , 'ezkeyword' as tablename FROM ezkeyword;
SELECT setval('ezkeyword_attribute_link_s', max(id)) , 'ezkeyword_attribute_link' as tablename FROM ezkeyword_attribute_link;
SELECT setval('ezmessage_s', max(id)) , 'ezmessage' as tablename FROM ezmessage;
SELECT setval('ezmodule_run_s', max(id)) , 'ezmodule_run' as tablename FROM ezmodule_run;
SELECT setval('eznode_assignment_s', max(id)) , 'eznode_assignment' as tablename FROM eznode_assignment;
SELECT setval('eznotificationcollection_s', max(id)) , 'eznotificationcollection' as tablename FROM eznotificationcollection;
SELECT setval('eznotificationcollection_item_s', max(id)) , 'eznotificationcollection_item' as tablename FROM eznotificationcollection_item;
SELECT setval('eznotificationevent_s', max(id)) , 'eznotificationevent' as tablename FROM eznotificationevent;
SELECT setval('ezoperation_memento_s', max(id)) , 'ezoperation_memento' as tablename FROM ezoperation_memento;
SELECT setval('ezorder_s', max(id)) , 'ezorder' as tablename FROM ezorder;
SELECT setval('ezorder_item_s', max(id)) , 'ezorder_item' as tablename FROM ezorder_item;
SELECT setval('ezpolicy_s', max(id)) , 'ezpolicy' as tablename FROM ezpolicy;
SELECT setval('ezpolicy_limitation_s', max(id)) , 'ezpolicy_limitation' as tablename FROM ezpolicy_limitation;
SELECT setval('ezpolicy_limitation_value_s', max(id)) , 'ezpolicy_limitation_value' as tablename FROM ezpolicy_limitation_value;
SELECT setval('ezpreferences_s', max(id)) , 'ezpreferences' as tablename FROM ezpreferences;
SELECT setval('ezproductcollection_s', max(id)) , 'ezproductcollection' as tablename FROM ezproductcollection;
SELECT setval('ezproductcollection_item_s', max(id)) , 'ezproductcollection_item' as tablename FROM ezproductcollection_item;
SELECT setval('ezproductcollection_item_opt_s', max(id)) , 'ezproductcollection_item_opt' as tablename FROM ezproductcollection_item_opt;
SELECT setval('ezrole_s', max(id)) , 'ezrole' as tablename FROM ezrole;
SELECT setval('ezsearch_object_word_link_s', max(id)) , 'ezsearch_object_word_link' as tablename FROM ezsearch_object_word_link;
SELECT setval('ezsearch_return_count_s', max(id)) , 'ezsearch_return_count' as tablename FROM ezsearch_return_count;
SELECT setval('ezsearch_search_phrase_s', max(id)) , 'ezsearch_search_phrase' as tablename FROM ezsearch_search_phrase;
SELECT setval('ezsearch_word_s', max(id)) , 'ezsearch_word' as tablename FROM ezsearch_word;
SELECT setval('ezsection_s', max(id)) , 'ezsection' as tablename FROM ezsection;
SELECT setval('ezsubtree_notification_rule_s', max(id)) , 'ezsubtree_notification_rule' as tablename FROM ezsubtree_notification_rule;
SELECT setval('eztrigger_s', max(id)) , 'eztrigger' as tablename FROM eztrigger;
SELECT setval('ezurl_s', max(id)) , 'ezurl' as tablename FROM ezurl;
SELECT setval('ezurlalias_s', max(id)) , 'ezurlalias' as tablename FROM ezurlalias;
SELECT setval('ezuser_accountkey_s', max(id)) , 'ezuser_accountkey' as tablename FROM ezuser_accountkey;
SELECT setval('ezuser_discountrule_s', max(id)) , 'ezuser_discountrule' as tablename FROM ezuser_discountrule;
SELECT setval('ezuser_role_s', max(id)) , 'ezuser_role' as tablename FROM ezuser_role;
SELECT setval('ezvattype_s', max(id)) , 'ezvattype' as tablename FROM ezvattype;
SELECT setval('ezwaituntildatevalue_s', max(id)) , 'ezwaituntildatevalue' as tablename FROM ezwaituntildatevalue;
SELECT setval('ezwishlist_s', max(id)) , 'ezwishlist' as tablename FROM ezwishlist;
SELECT setval('ezworkflow_s', max(id)) , 'ezworkflow' as tablename FROM ezworkflow;
SELECT setval('ezworkflow_assign_s', max(id)) , 'ezworkflow_assign' as tablename FROM ezworkflow_assign;
SELECT setval('ezworkflow_event_s', max(id)) , 'ezworkflow_event' as tablename FROM ezworkflow_event;
SELECT setval('ezworkflow_group_s', max(id)) , 'ezworkflow_group' as tablename FROM ezworkflow_group;
SELECT setval('ezworkflow_process_s', max(id)) , 'ezworkflow_process' as tablename FROM ezworkflow_process;

CREATE INDEX ezorder_item_order_id ON ezorder_item( order_id );
CREATE INDEX ezproductcollection_item_productcollection_id ON ezproductcollection_item( productcollection_id );
CREATE INDEX ezurlalias_source_url ON ezurlalias(source_url(255));
CREATE INDEX ezcontentobject_attribute_co_id_ver_lang_code ON ezcontentobject_attribute( contentobject_id, version, language_code);
