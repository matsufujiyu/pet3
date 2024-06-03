 INSERT INTO pets (category,name,status) 
values (2,'umi','available');
 INSERT INTO pets (category,name,status) 
values (1,'rack','sold');
 INSERT INTO pets (category,name,status) 
values (2,'roll','pending');

INSERT INTO category (name)
values ('dog');
INSERT INTO category (name)
values ('cat');
INSERT INTO category (name)
values ('bird');
INSERT INTO category (name)
values ('hamster');

INSERT INTO tags (name)
values ('cute');
INSERT INTO tags (name)
values ('bushy');
INSERT INTO tags (name)
values ('quiet');
INSERT INTO tags (name)
values ('big');

INSERT INTO tag (pet_id,tag_id)
values (1,3);
INSERT INTO tag (pet_id,tag_id)
values (2,4);
INSERT INTO tag (pet_id,tag_id)
values (1,2);
INSERT INTO tag (pet_id,tag_id)
values (3,2);