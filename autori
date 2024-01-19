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
SELECT genere, COUNT(*) AS numero_libri, SUM(quantita_disponibile) AS totale_disponibili
FROM libri
GROUP BY genere;
-- Esegui la query per selezionare tutti i libri con genere "Fantasy"
SELECT *
FROM libri
WHERE genere = 'Fantasy';
-- Visualizza i dati prima dell'eliminazione per verifica
SELECT * FROM libri;

-- Esegui l'inserimento dei nuovi libri
INSERT INTO libri (id_libro, titolo, autore, anno_pubblicazione, genere, quantita_disponibile)
VALUES
  (6, 'Il Codice da Vinci', 'Dan Brown', 2003, 'Thriller', 15),
  (7, 'Orgoglio e Pregiudizio', 'Jane Austen', 1813, 'Romanzo', 8);

-- Visualizza i dati dopo l'inserimento per conferma
SELECT * FROM libri;

-- Esegui la query per eliminare i libri pubblicati prima del 1900
DELETE FROM libri
WHERE anno_pubblicazione < 1900;

-- Visualizza i dati dopo l'eliminazione per conferma
SELECT * FROM libri;
-- Visualizza la quantità disponibile prima dell'aggiornamento per verifica
SELECT titolo, quantita_disponibile FROM libri WHERE titolo = '1984';

-- Esegui l'aggiornamento per impostare la quantità disponibile a 10 per il libro '1984'
UPDATE libri SET quantita_disponibile = 10 WHERE titolo = '1984';

-- Visualizza la quantità disponibile dopo l'aggiornamento per conferma
SELECT titolo, quantita_disponibile FROM libri WHERE titolo = '1984';
-- Visualizza i dati prima dell'inserimento per verifica
SELECT * FROM libri;


INSERT INTO libri VALUES (2, 'Cime tempestose', 'Emily Brontë', 1847, 'Romanzo', 5), (4, 'Piccole donne', 'Louisa May Alcott', 1868, 'Romanzo', 12);