use appdb;
CREATE TABLE IF NOT EXISTS news (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar (128) NOT NULL,
  slug varchar (128) NOT NULL,
  text text NOT NULL,
  PRIMARY KEY(id),
  KEY sluf (slug)
);

INSERT INTO news (title, slug, text)
VALUES ('Welcome to Oluwaseun_CodeIgniter',
        'Its SeanEagles',
        'This is to show the database works');