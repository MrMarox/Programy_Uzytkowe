Stworz tabele kozak ktora bedzie zawierac kolumny id imie nazwisko plec rok urodzenia

CREATE TABLE kozak 
(ID int AUTO_INCREMENT PRIMARY KEY, 
imie varchar(10),
nazwisko varchar(10),
plec enum("men","women") default "men",
rok_urodzenia DATE);

INSERT INTO kozak (imie,nazwisko,rok_urodzenia) VALUES 
    ("Jan","Kozak",2001-07-25),
    ("Pawel","Janic",2000-12-31);

INSERT INTO kozak VALUES
("","Jan","Kozak",default,2001-07-25),
("","Kamila","Bak",'women',1932-05-13);

SELECT imie,nazwisko FROM kozak;

SELECT imie,nazwisko FROM kozak where plec = "women";

SELECT imie,nazwisko FROM kozak where nazwisko LIKE '%ski'



