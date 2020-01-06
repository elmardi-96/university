-- 
-- 
CREATE TABLE student (
    CNE  VARCHAR(20),
    nom  VARCHAR(30),
    prenom VARCHAR(30),
    adresse Varchar(100)
)
CREATE TABLE module(
    id INT,
    designation VARCHAR(30),
    date_debut DATE?
    date_fin DATE,
    coefficient DECIMAL
)

CREATE TABLE enseignant(
    matricule VARCHAR(15),
    nom VARCHAR(30),
    grade VARCHAR(10)
)

-- ALTER TABLE student

-- CREATE TABLE matiere(
--     matiere VARCHAR
-- )
-- CREATE TABLE note(
--     note
-- )