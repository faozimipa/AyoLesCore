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

