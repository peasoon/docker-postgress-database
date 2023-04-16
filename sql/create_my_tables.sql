-- Creation of product table
CREATE TABLE IF NOT EXISTS products (
  product_id INT NOT NULL,
  name varchar(250) NOT NULL,
  slug varchar(250) NOT NULL,
  description varchar(250) NOT NULL,
  category varchar(250) NOT NULL,
  image varchar(250) NOT NULL,
  price numeric(5,2) NOT NULL,
  PRIMARY KEY (product_id)
);


-- Creation of user table
CREATE TABLE IF NOT EXISTS users (
  user_id INT NOT NULL,
  email varchar(250) NOT NULL,
  password varchar(250) NOT NULL,
  PRIMARY KEY (user_id)
);

-- Creation of review table
CREATE TABLE IF NOT EXISTS reviews (
  review_id INT NOT NULL,
  product_id INT NOT NULL,
  user_id INT NOT NULL,
  text varchar(250) NOT NULL,
  PRIMARY KEY (review_id),
  CONSTRAINT fk_user
      FOREIGN KEY(user_id) 
	  REFERENCES users(user_id)
);