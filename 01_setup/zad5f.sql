SELECT p.imie, p.nazwisko, 
       GREATEST(g.liczba_godzin - 160, 0) AS nadgodziny
FROM ksiegowosc.pracownicy p
JOIN ksiegowosc.godziny g ON p.id_pracownika = g.id_pracownika;
