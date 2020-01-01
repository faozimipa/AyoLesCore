INSERT INTO student (name,email,password) VALUES ('reno','reno@gmail.com','12345');
INSERT INTO student (name,email,password) VALUES ('rikka','rikka@gmail.com','12345');
INSERT INTO student (name,email,password) VALUES ('agus','agus@gmail.com','12345');
INSERT INTO student (name,email,password) VALUES ('surya','surya@gmail.com','12345');


INSERT INTO teacher (id,name,email,password) VALUES ('73aa9774-5f93-40b4-b510-4e465f97cfcd','prof agus','profagus@gmail.com','12345');
INSERT INTO teacher (id,name,email,password) VALUES ('a46a67f6-4208-4d68-8df4-1894031664b0','prof surya','profsurya@gmail.com','12345');


INSERT INTO course_category (id,name,image_url) VALUES ('0679c05c-db7b-4278-968a-3ec0388673c8','Math','data/category/math.png');
INSERT INTO course_category (id,name,image_url) VALUES ('d2ab9a06-e866-4db0-a5d5-7ef31c4b25f5','Language','data/category/language.png');
INSERT INTO course_category (id,name,image_url) VALUES ('57fa4880-7dbf-4b27-ba75-6d554de77a89','Design And Art','data/category/art.png');
INSERT INTO course_category (id,name,image_url) VALUES ('c6fef7b3-3bc1-4068-b00a-b58d0ffdb699','Science','data/category/science.png');


INSERT INTO banner (title,content,image_url) VALUES ('Learn Android Development!','50 % off just in ayoles!','data/banner/android.png');
INSERT INTO banner (title,content,image_url) VALUES ('Js For Beginer','its more fun learn in ayoles','data/banner/js.png');
INSERT INTO banner (title,content,image_url) VALUES ('Be Data Scientis With R','take more of this course to get more knowlege in data science','data/banner/data.png');


INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('2e847a03-5209-4d2b-9e37-b88e461e9c41','Data Science','73aa9774-5f93-40b4-b510-4e465f97cfcd','c6fef7b3-3bc1-4068-b00a-b58d0ffdb699','data/course/data_science.jpg');
INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('f0c68980-70a8-492d-8701-9fb15086dd44','Basic Math','73aa9774-5f93-40b4-b510-4e465f97cfcd','0679c05c-db7b-4278-968a-3ec0388673c8','data/course/basic_math.png');
INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('d0941ffe-d1bd-415b-b85e-f238ee7ca3ac','Art of Color','a46a67f6-4208-4d68-8df4-1894031664b0','57fa4880-7dbf-4b27-ba75-6d554de77a89','data/course/color.jpg');
INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('123a1b1e-b822-4035-b9ef-ee133857939f','Basic Design','a46a67f6-4208-4d68-8df4-1894031664b0','57fa4880-7dbf-4b27-ba75-6d554de77a89','data/course/design.jpg');
INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('db5100be-d200-41a9-beb6-1b41751a9b77','Art in Tech','a46a67f6-4208-4d68-8df4-1894031664b0','57fa4880-7dbf-4b27-ba75-6d554de77a89','data/course/art_tech.jpg');
INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('2071a647-23bf-45d0-80a9-46328b1310d2','Russian is fun','73aa9774-5f93-40b4-b510-4e465f97cfcd','d2ab9a06-e866-4db0-a5d5-7ef31c4b25f5','data/course/russian.jpg');
INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('c52650e5-fd76-4456-80a7-6b01647922a2','English Basic','73aa9774-5f93-40b4-b510-4e465f97cfcd','d2ab9a06-e866-4db0-a5d5-7ef31c4b25f5','data/course/english.jpg');
INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('7d159daf-8ff2-43ea-992b-aaeb6c3c15ed','Learn French','73aa9774-5f93-40b4-b510-4e465f97cfcd','d2ab9a06-e866-4db0-a5d5-7ef31c4b25f5','data/course/french.jpg');
INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('978cda00-30d9-4229-86e4-0f376e970966','Expert Math','a46a67f6-4208-4d68-8df4-1894031664b0','0679c05c-db7b-4278-968a-3ec0388673c8','data/course/math.png');
INSERT INTO course (id,course_name,teacher_id,category_id,image_url) VALUES ('cfc67c74-6519-4da6-aead-cd529de39513','Human Anatomy','73aa9774-5f93-40b4-b510-4e465f97cfcd','c6fef7b3-3bc1-4068-b00a-b58d0ffdb699','data/course/human.jpg');


INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('2e847a03-5209-4d2b-9e37-b88e461e9c41','Learn important aspect of data scientist','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/data_science.jpg');
INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('f0c68980-70a8-492d-8701-9fb15086dd44','Basic Math For People','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/basic_math.png');
INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('d0941ffe-d1bd-415b-b85e-f238ee7ca3ac','Art of Color is beautiful','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/color.jpg');
INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('123a1b1e-b822-4035-b9ef-ee133857939f','Basic Design for beginer','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/design.jpg');
INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('db5100be-d200-41a9-beb6-1b41751a9b77','Art from and to Tech','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/art_tech.jpg');
INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('2071a647-23bf-45d0-80a9-46328b1310d2','learn Russian language is fun than you imagine','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/russian.jpg');
INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('c52650e5-fd76-4456-80a7-6b01647922a2','English Basic for all','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/english.jpg');
INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('7d159daf-8ff2-43ea-992b-aaeb6c3c15ed','Learn French by speaking','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/french.jpg');
INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('978cda00-30d9-4229-86e4-0f376e970966','Expert Math for math people','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/math.png');
INSERT INTO course_detail (course_id,overview_text,description_text,image_url) VALUES ('cfc67c74-6519-4da6-aead-cd529de39513','Human Anatomy learn and understand','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','data/course/human.jpg');


INSERT INTO course_material (id,course_id,material_index,title) VALUES ('6047cecb-f518-465b-8a89-cfe6b00d843d','2e847a03-5209-4d2b-9e37-b88e461e9c41',1,'Chapter 1 : Introduction');
INSERT INTO course_material (id,course_id,material_index,title) VALUES ('58e33d30-1f76-492c-bac5-ad35185fad33','2e847a03-5209-4d2b-9e37-b88e461e9c41',2,'Chapter 2 : Basic');
INSERT INTO course_material (id,course_id,material_index,title) VALUES ('80073b7b-b69d-42b1-8715-8ea209384e5d','2e847a03-5209-4d2b-9e37-b88e461e9c41',3,'Chapter 3 : Tools');
INSERT INTO course_material (id,course_id,material_index,title) VALUES ('3a664061-cbd3-4e87-9d2e-4b2ec8dba84e','2e847a03-5209-4d2b-9e37-b88e461e9c41',4,'Chapter 4 : Database');
INSERT INTO course_material (id,course_id,material_index,title) VALUES ('44547242-3794-45aa-ac8d-b817779c8633','2e847a03-5209-4d2b-9e37-b88e461e9c41',5,'Chapter 5 : Method Use');

INSERT INTO course_material (id,course_id,material_index,title) VALUES ('5e86b760-172f-4ecd-87aa-96943a1b3752','f0c68980-70a8-492d-8701-9fb15086dd44',1,'Chapter 1 : Introduction');
INSERT INTO course_material (id,course_id,material_index,title) VALUES ('518169e0-e984-4e9f-836b-93dfd02ec410','f0c68980-70a8-492d-8701-9fb15086dd44',2,'Chapter 2 : Formula');
INSERT INTO course_material (id,course_id,material_index,title) VALUES ('92a8cd72-a00f-43e2-85fa-565a36a02db9','f0c68980-70a8-492d-8701-9fb15086dd44',3,'Chapter 3 : Counter');

INSERT INTO course_material (id,course_id,material_index,title) VALUES ('2efdf15e-3cd0-4f4e-8057-aca0c7d0521e','c52650e5-fd76-4456-80a7-6b01647922a2',1,'Chapter 1 : Introduction');
INSERT INTO course_material (id,course_id,material_index,title) VALUES ('cc62cc47-8b3d-4d2f-a2af-2c1f44bf73fc','c52650e5-fd76-4456-80a7-6b01647922a2',2,'Chapter 2 : Speak');


INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('6047cecb-f518-465b-8a89-cfe6b00d843d',1,'Introduction',0,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','');
INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('6047cecb-f518-465b-8a89-cfe6b00d843d',2,'Data Visualization',1,'','data/material/data-visualization-in-data-science-1-638.jpg');

INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('58e33d30-1f76-492c-bac5-ad35185fad33',1,'Simple Data',0,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam','');
INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('58e33d30-1f76-492c-bac5-ad35185fad33',2,'Example',1,'','data/material/0_e7sk7vArcAAq-b7l.png');

INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('80073b7b-b69d-42b1-8715-8ea209384e5d',1,'Tools Use',0,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','');
INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('80073b7b-b69d-42b1-8715-8ea209384e5d',2,'Example Image',1,'','data/material/data-visualization-in-data-science-1-638.jpg');

INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('3a664061-cbd3-4e87-9d2e-4b2ec8dba84e',1,'Storage',0,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','');
INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('3a664061-cbd3-4e87-9d2e-4b2ec8dba84e',2,'Sql & no-sql database',1,'','data/material/data-visualization-in-data-science-1-638.jpg');

INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('44547242-3794-45aa-ac8d-b817779c8633',1,'Method use by data scientis',0,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.','');
INSERT INTO course_material_detail (course_material_id,position,title,type_material,content,image_url) VALUES ('44547242-3794-45aa-ac8d-b817779c8633',2,'All Benefit',1,'','data/material/data-visualization-in-data-science-1-638.jpg');
