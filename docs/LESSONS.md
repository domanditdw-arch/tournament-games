# Wnioski projektu

To zapis obserwacji i reguł dla tego projektu, nie trening modelu ani nowe uprawnienia.
Źródła S1–S3 są opisane w [PROJECT.md](PROJECT.md). Łącz duplikaty; istotne poprzednie
wersje pozostają w historii Git.

| ID i data | Obserwacja, dowód i skutek | Reguła | Status i sprawdzenie |
| --- | --- | --- | --- |
| L-001 · 2026-10-29 | Konto GitHub było zalogowane, publiczne repo dawało się odczytać, ale Git i API zapisu zwracały 403. Po instalacji aplikacji repo pojawiło się na liście i zapis działał. Dowód: raporty w rewizjach `7d7a71c` i `fb47c8e`. | Odróżniaj logowanie, odczyt publicznych danych i uprawnienie do zapisu. Po zmianie dostępu sprawdź rzeczywisty zapis i ponowny odczyt. | Potwierdzone dla tego połączenia. Sprawdzenie: zapis plus odczyt SHA/treści, bez ponawiania identycznych prób przed zmianą dostępu. |
| L-002 · 2026-10-29 | Repo powstało publiczne mimo wcześniejszej propozycji prywatnego; użytkownik następnie wyraźnie wybrał publiczne. Dowód: S3 i README w `7d7a71c`. | Zachowuj rzeczywistą decyzję użytkownika z datą. Nie wracaj do pytania o publiczną widoczność bez nowej przesłanki. | Potwierdzona decyzja dla tego repo. Sprawdzenie: zgodność stanu GitHub i dokumentów z S3. |
| L-003 · 2026-10-29 | Budżet został odłożony; wiek i sposób użycia nagród pozostają otwarte. Dowód: S1–S2. Organizacja repo nie zależy od tych odpowiedzi. | Nie ponawiaj tych pytań bez konkretnej zależności bieżącego zadania. 18+ i punkty testowe pozostają propozycjami. | Potwierdzone ustalenia, nie test produktu. Sprawdzenie: rozdzielenie decyzji i propozycji w PROJECT oraz kolejnych zadaniach. |
| L-004 · 2026-10-29 | Celem jest zabawa i rywalizacja; nie ma decyzji o odrzuceniu nagród pieniężnych. Dowód: S1. Bilet 0,10 USD jest pomysłem, nie dowodem wpływu reklamowego. | Nie wyciągaj wniosku o rezygnacji z nagród ani rentowności. Do ekonomii używaj faktycznych wpływów i kosztów. | Potwierdzone znaczenie ustaleń; ekonomia niesprawdzona. Sprawdzenie: przyszłe wyliczenia mają źródła i odróżniają scenariusz od wyniku. |
| L-005 · 2026-10-29 | Istnieją instrukcje, repo i plan, ale nie ma aplikacji ani manifestów. Dowód: drzewo `fb47c8e` i kontrola plików na początku tego etapu. | Nazywaj kontrole repo kontrolami repo. Nie raportuj testów gry, wdrożenia ani pełnej gotowości Cloud na tej podstawie. | Potwierdzone dla obecnego etapu. Sprawdzenie: REVIEW podaje dokładny zakres kontroli i pozostałe niewiadome. |
