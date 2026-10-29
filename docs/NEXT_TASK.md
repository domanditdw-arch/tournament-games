# Propozycja następnego zadania: pierwsza próba Memory Duel

Status: propozycja asystenta do wyboru przez użytkownika. Memory Duel, technologia
i opisany zakres nie są jeszcze zatwierdzonymi decyzjami produktu. W bieżącym
etapie przygotowano tylko to zadanie; nie wykonano prototypu.

## Cel i zakres

Po wyborze tej propozycji przygotować lokalny prototyp jednej próby zapamiętywania
i odkrywania par. Sprawdzi on czytelność i przebieg rozgrywki przed implementacją
turnieju. Kontekst i granice projektu: [PROJECT.md](PROJECT.md).

- Interfejs po angielsku, działający na telefonie i komputerze.
- Plansza 16 kart / 8 par; podgląd 5 sekund, potem do 60 sekund odkrywania.
- Dwie karty w próbie; trafiona para pozostaje odkryta, nietrafiona znika.
- Jednoznaczny koniec po znalezieniu wszystkich par lub upływie czasu.
- Wynik: znalezione pary, liczba nietrafionych prób i czas; przycisk nowej gry.
- Bez logowania, multiplayera, rankingu, pieniędzy i rzeczywistych reklam.

Robocza propozycja technologii: zwykły HTML/CSS/JavaScript bez paczek i backendu.
Uzasadnienie: mały prototyp nie potrzebuje usług ani instalacji zależności, a wybór
można zmienić po sprawdzeniu rozgrywki. Wybór frameworka dla całego serwisu pozostaje
otwarty. Brak publikacji strony w zakresie tej propozycji.

## Kryteria odbioru po zleceniu wykonania

1. Każda plansza ma dokładnie osiem par; podgląd kończy się po pięciu sekundach.
2. W trakcie porównania dwóch kart nie można odsłonić trzeciej ani liczyć dwa razy
   kliknięcia tej samej karty. Trafione pary nie wracają do gry.
3. Po końcu rozgrywki wynik pozostaje stały; ponowny start zeruje stan i licznik.
4. Da się przejść całą próbę na wąskim i szerokim ekranie, również klawiaturą.
5. Raport zawiera sposób uruchomienia, faktyczne kontrole reguł i interfejsu,
   zaobserwowane ograniczenia oraz jeden następny krok.

Wynik tego zadania nie potwierdzi jeszcze uczciwości turniejów ani rentowności.
Remisy, dobór rzeczywistych graczy i porównywalność plansz wymagają osobnego etapu.
