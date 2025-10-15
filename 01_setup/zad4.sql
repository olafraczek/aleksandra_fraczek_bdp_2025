INSERT INTO ksiegowosc.pracownicy (imie, nazwisko, adres, telefon) VALUES
('Jakub', 'Lis', 'Warszawa, ul. Długa 7', '511111111'),
('Agnieszka', 'Czarnecka', 'Kraków, ul. Topolowa 15', '512222222'),
('Mateusz', 'Sokołowski', 'Łódź, ul. Krótka 9', '513333333'),
('Ewa', 'Zawadzka', 'Gdańsk, ul. Morska 3', '514444444'),
('Kamil', 'Kowal', 'Poznań, ul. Klonowa 10', '515555555'),
('Dominika', 'Piotrowska', 'Lublin, ul. Złota 2', '516666666'),
('Rafał', 'Król', 'Szczecin, ul. Portowa 18', '517777777'),
('Monika', 'Baran', 'Rzeszów, ul. Wspólna 5', '518888888'),
('Patryk', 'Gajda', 'Olsztyn, ul. Lipowa 6', '519999999'),
('Natalia', 'Nowakowska', 'Katowice, ul. Polna 11', '520000000');

INSERT INTO ksiegowosc.pensja (stanowisko, kwota) VALUES
('Dyrektor', 6000),
('Kierownik', 4200),
('Specjalista', 3100),
('Księgowy', 2950),
('Asystent', 2100),
('Sprzedawca', 2300),
('Magazynier', 1850),
('Kierowca', 2600),
('Sekretarka', 2200),
('Technik', 2400);

INSERT INTO ksiegowosc.premia (rodzaj, kwota) VALUES
('Świąteczna', 1500),
('Roczna', 1200),
('Uznaniowa', 600),
('Za wyniki', 900),
('Brak', NULL),
('Za frekwencję', 400),
('Roczna', 1000),
('Brak', NULL),
('Specjalna', 800),
('Brak', NULL);

INSERT INTO ksiegowosc.godziny (data, liczba_godzin, id_pracownika) VALUES
('2025-10-01', 172, 1),
('2025-10-01', 158, 2),
('2025-10-01', 165, 3),
('2025-10-01', 161, 4),
('2025-10-01', 155, 5),
('2025-10-01', 169, 6),
('2025-10-01', 175, 7),
('2025-10-01', 148, 8),
('2025-10-01', 182, 9),
('2025-10-01', 160, 10);

INSERT INTO ksiegowosc.wynagrodzenie (data, id_pracownika, id_godziny, id_pensji, id_premii) VALUES
('2025-10-01', 1, 1, 1, 1),
('2025-10-01', 2, 2, 2, 2),
('2025-10-01', 3, 3, 3, 3),
('2025-10-01', 4, 4, 4, 4),
('2025-10-01', 5, 5, 5, 5),
('2025-10-01', 6, 6, 6, 6),
('2025-10-01', 7, 7, 7, 7),
('2025-10-01', 8, 8, 8, 8),
('2025-10-01', 9, 9, 9, 9),
('2025-10-01', 10, 10, 10, 10);
