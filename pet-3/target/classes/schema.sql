drop table if exists pets;
CREATE TABLE pets
(
   id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   category INT NOT NULL,
   name varchar (256) not null,
   status ENUM
   (
      'available',
      'pending',
      'sold'
   )
);
drop table if exists category;
CREATE TABLE category
(
   id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   name varchar (256) not null
);
drop table if exists tags;
create table tags
(
   id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   name varchar (256) not null
);
drop table if exists tag;
create table tag
(
   pet_id BIGINT NOT NULL,
   tag_id INT NOT NULL,
   FOREIGN KEY (pet_id) REFERENCES pets (id),
   FOREIGN KEY (tag_id) REFERENCES tags (id)
);