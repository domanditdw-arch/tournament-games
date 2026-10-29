# Praca w tym repozytorium

## Cel i granice etapu

Osobny serwis prostych gier turniejowych, niezależny od Play. Współpraca po polsku,
przyszły interfejs produktu po angielsku. Bieżący etap to organizacja repo i
środowiska; nie ma jeszcze aplikacji ani zatwierdzonej pierwszej gry.
Nie buduj pełnej gry, nie publikuj strony i nie dodawaj płatności, wypłat, reklam,
portfela ani płatnych usług w ramach tego etapu.

## Stan i sposób pracy

- Zacznij od `docs/PROJECT.md`, `docs/LESSONS.md` i najnowszego `docs/REVIEW.md`.
- Najnowsze polecenie użytkownika ma pierwszeństwo. Prowadź jeden uzgodniony etap
  naraz: rezultat, kryterium odbioru, wykonanie, kontrola i krótki wynik.
- Rutynowe, odwracalne czynności w zleconym etapie wykonuj samodzielnie.
  Gdy potrzebna jest czynność użytkownika w interfejsie, poczekaj na jej wynik.
- Odróżniaj decyzje użytkownika, propozycje, założenia i obserwacje. Nie zamieniaj
  odłożonego budżetu ani otwartych spraw wieku i nagród w domyślną zgodę.
- Przy powrocie do tej samej decyzji bez nowych danych wykorzystaj poprzednie
  ustalenia. Po nieudanej metodzie zmień hipotezę na podstawie dowodów.
- Korzystaj ze skilla `workflow-serwisu-gier`, jeśli jest dostępny i odczytany.
  Nie zakładaj dostępności osobistych skilli w nowej sesji. Stan zapisuj w `docs`.
- Po istotnym wyniku aktualizuj stan, wnioski i raport; przy audycie bez zmian
  nie edytuj także tych dokumentów. Nie twórz automatycznej synchronizacji
  z zewnętrzną kartą lub harmonogramem bez rzeczywistego dostępu i zlecenia.

## Przygotowanie i kontrola

Wymagane teraz: Bash i Git. Z katalogu repo uruchom:

```bash
bash scripts/setup.sh
bash scripts/check.sh
git status --short --branch
```

Setup nie instaluje pakietów: na tym etapie nie ma zależności aplikacji.
Kontrola obejmuje pliki procesu, składnię skryptów i błędy białych znaków w diffie;
nie jest testem gry. Dla zmian dokumentacji wystarczy ta kontrola i przegląd treści.
Nie zapisuj sekretów, nie drukuj całego środowiska i nie zakładaj, że `export`
ze skryptu setup będzie dostępny w późniejszej sesji agenta.

Repo jest publiczne na wyraźne życzenie użytkownika. Zachowuj istniejącą historię
i cudze zmiany; nie stosuj force push. Każdy raport określa datę, rewizję materiału,
faktycznie wykonane kontrole i jeden następny krok.
