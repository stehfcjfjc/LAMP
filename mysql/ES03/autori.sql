USE biblioteca; 

-- Raggruppa tutti i generi che sono uguali, mostra il conteggio e i totali
SELECT genere, COUNT(*) AS numero_libri, SUM(quantita_disponibile) AS totale_disponibili
FROM libri 
GROUP BY genere;

-- Esegui la query per selezionare tutti i libri con genere "Fantasy"
SELECT *
FROM libri
WHERE genere = 'Fantasy';

-- Visualizza i dati prima dell'eliminazione per verifica
SELECT * FROM libri;

-- Visualizza la quantità disponibile prima dell'aggiornamento per verifica
SELECT titolo, quantita_disponibile FROM libri WHERE titolo = '1984';

-- Visualizza la quantità disponibile dopo l'aggiornamento per conferma
SELECT titolo, quantita_disponibile FROM libri WHERE titolo = '1984';
-- Visualizza i dati prima dell'inserimento per verifica
SELECT * FROM libri;
