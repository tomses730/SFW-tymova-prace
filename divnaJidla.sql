CREATE TABLE divna_jidla (
  id INT AUTO_INCREMENT PRIMARY KEY,
  jmeno VARCHAR(50),
  jidlo TEXT,
  prezil BOOLEAN
);

INSERT INTO divna_jidla (jmeno, jidlo, prezil)
VALUES
  ('Tomáš Černý', 'Hamburger s banánem', TRUE),
  ('Tomáš Černý', 'Monte jogurt s okurkou', TRUE);