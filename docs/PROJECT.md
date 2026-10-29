# Stan projektu — 2026-10-29

## Źródła
- S1: załącznik użytkownika „Codex-Cloud-start (1).md”, aktualizacja 29.10.2026; ustalenia projektu i granice organizacji środowiska.
- S2: załącznik „Workflow-serwisu-gier.md”, wersja 0.2 z 29.10.2026; proces pracy i ciągłość. Źródłowe załączniki są w rozmowie; poniżej zachowano istotne ustalenia.
- S3: rozmowa projektowa 29.10.2026: utworzenie `tournament-games`, wyraźny wybór publicznej widoczności, instalacja integracji i „ok kontynuuj” dla instrukcji oraz kontroli środowiska.
- Dowody wykonania: historia Git i [bieżący raport](REVIEW.md); wnioski: [LESSONS.md](LESSONS.md).

## Etap i decyzje
- Etap: organizacja repo i środowiska; brak implementacji gry, publikacji i wyników pilotażu.
- Cel użytkownika: zabawa, rywalizacja i pokonywanie innych; osobny projekt, bez importu z Play. Źródło: S1.
- Rynek międzynarodowy, interfejs po angielsku, współpraca po polsku i krok po kroku. Źródła: S1–S2.
- Repo `domanditdw-arch/tournament-games` jest publiczne; widoczność wybrał użytkownik. Nazwa repo pozostaje robocza. Źródło: S3.
- Budżet jest odłożony; wiek odbiorców i wykorzystanie nagród są otwarte. Wybranie rywalizacji nie oznacza rezygnacji z nagród pieniężnych. Źródło: S1.
- Pomysł użytkownika do oceny: bilet 0,10 USD kupowany lub za reklamę, trzy osoby, nagroda 0,20 USD dla jednej. Nie jest to przyjęty model finansowy ani wartość wpływu reklamowego. Źródło: S1.

## Propozycje i założenia — nie decyzje użytkownika
- Memory Duel: 16 kart / 8 par, 5 s podglądu, do 60 s gry; turniej trzech rzeczywistych graczy asynchronicznie, jedna próba, kolejność punktacji: pary, mniej błędów, krótszy czas. Źródło: S1.
- Pilotaż bez wpłat i wypłat, punkty testowe i 18+; kampania 8 filmów / 14 dni i 3 społeczności. Cel 50–100 testerów jest celem testu, nie prognozą. Źródło: S1.
- Bieżące założenie techniczne asystenta: dokumentacja oraz Bash/Git bez zależności aplikacji. Propozycja dla małego prototypu: HTML/CSS/JavaScript bez backendu; uzasadnienie w [następnym zadaniu](NEXT_TASK.md).

## Wynik i otwarte sprawy
- Ostatni potwierdzony wynik przed tą zmianą: zapis i ponowny odczyt repo, zgodne `main` i `origin/main`, rewizja `fb47c8e33a30407bc07a4841dd1bc3bd3554a187`. Wyniki bieżących kontroli zapisuje REVIEW.
- Otwarte: wybór pierwszej gry i stosu aplikacji, zasady remisów i porównywalności plansz; świeże opublikowane środowisko Cloud nie zostało zweryfikowane.
- S2 opisuje wieczorny przegląd około 19:00 Europe/Warsaw; w tej sesji nie sprawdzono harmonogramu ani jego dostępu do repo. Raport przekazuje się linkiem, bez obietnicy synchronizacji.

## Najbliższe zadania
1. Wybrać zakres pierwszego prototypu na podstawie [NEXT_TASK.md](NEXT_TASK.md) — to jeden następny krok; kryterium: jednoznaczny wybór gry i zakresu.
2. Po wyborze wykonać mały prototyp i sprawdzić podstawową rozgrywkę.
3. Zebrać obserwacje z prób; dopiero na ich podstawie dopracować reguły turnieju.
