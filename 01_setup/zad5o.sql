SELECT pe.stanowisko, COUNT(pr.id_premii) AS liczba_premii
FROM ksiegowosc.wynagrodzenie w
JOIN ksiegowosc.pensja pe ON w.id_pensji = pe.id_pensji
JOIN ksiegowosc.premia pr ON w.id_premii = pr.id_premii
WHERE pr.kwota IS NOT NULL
GROUP BY pe.stanowisko;
