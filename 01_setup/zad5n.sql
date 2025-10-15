SELECT pe.stanowisko, 
       SUM(pe.kwota + COALESCE(pr.kwota, 0)) AS suma_stanowiska
FROM ksiegowosc.wynagrodzenie w
JOIN ksiegowosc.pensja pe ON w.id_pensji = pe.id_pensji
JOIN ksiegowosc.premia pr ON w.id_premii = pr.id_premii
GROUP BY pe.stanowisko;
