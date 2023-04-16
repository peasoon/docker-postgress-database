
-- Filling of products
INSERT INTO products(product_id,name,slug,description,category,image,price)
VALUES (1,'hammer','hammer','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sed.','tools','https://placehold.co/600x400/orange/beige/?font=lora&text=молоточек',12.35)
;
INSERT INTO products(product_id,name,slug,description,category,image,price)
VALUES (2,'pliers','pliers','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sed.','tools','https://placehold.co/600x400/orange/beige/?font=lora&text=плоскогубцы',9.74)
;
INSERT INTO products(product_id,name,slug,description,category,image,price)
VALUES (3,'underpants','underpants','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sed.','clothes','https://placehold.co/600x400/orange/beige/?font=lora&text=трусы',12.89)
;
INSERT INTO products(product_id,name,slug,description,category,image,price)
VALUES (4,'socks','socks','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sed.','clothes','https://placehold.co/600x400/orange/beige/?font=lora&text=носки',10.00)
;
INSERT INTO products(product_id,name,slug,description,category,image,price)
VALUES (5,'bread','bread','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sed.','food','https://placehold.co/600x400/orange/beige/?font=lora&text=булка',14.25)
;
INSERT INTO products(product_id,name,slug,description,category,image,price)
VALUES (6,'milk','milk','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis sed.','food','https://placehold.co/600x400/orange/beige/?font=lora&text=молочко',15.23)
;


-- Filling of users
INSERT INTO users(user_id,email,password)
VALUES (1,'vasya@mail.ru','qwerty')
;
INSERT INTO users(user_id,email,password)
VALUES (2,'petya@mail.ru','asasas')
;
INSERT INTO users(user_id,email,password)
VALUES (3,'dima@mail.ru','sasayjopu')
;


-- Filling of users
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (1,1,1,'foo shlyapa')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (2,1,2,'norm')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (3,2,2,'so so')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (4,2,3,'vbery chorosho')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (5,3,1,'bearooh mnogo')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (6,3,3,'not good')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (7,4,1,'foo shlyapa')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (8,4,2,'norm')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (9,5,2,'so so')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (10,5,3,'vbery chorosho')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (11,6,1,'bearooh mnogo')
;
INSERT INTO reviews(review_id,product_id,user_id,text)
VALUES (12,6,3,'not good')
;

