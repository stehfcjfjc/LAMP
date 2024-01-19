CREATE DATABASE biblioteca;
USE biblioteca; 

CREATE TABLE libri (
    id_libro INT PRIMARY KEY,
    titolo VARCHAR(255),
    autore VARCHAR(255),
    anno_pubblicazione INT,
    genere VARCHAR(255),
    quantita_disponibile INT
);

INSERT INTO libri VALUES
    (1, 'Il Signore degli Anelli', 'J.R.R. Tolkien', 1954, 'Fantasy', 10),
    (2, 'Cime tempestose', 'Emily Brontë', 1847, 'Romanzo', 5),
    (3, '1984', 'George Orwell', 1949, 'Distopia', 8),
    (4, 'Piccole donne', 'Louisa May Alcott', 1868, 'Romanzo', 12),
    (5, 'Harry Potter e la Pietra Filosofale', 'J.K. Rowling', 1997, 'Fantasy', 15);
    -- Esegui la query per raggruppare per genere e contare il numero totale di libri disponibili

-- Esegui l'inserimento dei nuovi libri
INSERT INTO libri (id_libro, titolo, autore, anno_pubblicazione, genere, quantita_disponibile)
VALUES
  (6, 'Il Codice da Vinci', 'Dan Brown', 2003, 'Thriller', 15),
-- Visualizza i dati dopo l'eliminazione per conferma
SELECT * FROM libri;

