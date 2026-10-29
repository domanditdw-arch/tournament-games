# Gotowość repo i środowiska — 2026-10-29

- Materiał: lokalne pliki, wykonane polecenia, status środowiska i odczyty GitHub z 29.10.2026.
- Rewizja sprawdzonych instrukcji i skryptów: `1f21f6fba73f8aa1588fdb4b42aca11f352af67a`.
- Repo: https://github.com/domanditdw-arch/tournament-games ; gałąź `main`.
- Przed aktualizacją tego raportu: ta sama rewizja lokalnie i na GitHub, czysty katalog roboczy. Aktualizacja raportu, PROJECT i LESSONS jest osobną zmianą dokumentacji.
- Cel etapu: przygotować minimalny workflow i odtwarzalne kontrole bez budowania gry.

## Gotowość

| Stan | Zakres |
| --- | --- |
| Gotowe | Repo, instrukcje, dokumenty stanu, propozycja następnego zadania, odczyt i zapis GitHub. |
| Sprawdzone w bieżącym środowisku | Bash/Git, setup i kontrole repo, ponowne uruchomienie bez zmian, uruchomienie w czystym lokalnym checkoutcie. |
| Niesprawdzone | Odtworzenie w świeżym opublikowanym środowisku Codex Cloud. Czysty checkout był na tej samej maszynie. |
| Poza etapem | Implementacja gry, testy rozgrywki, instalacja stosu aplikacji, wdrożenie, płatności, wypłaty i reklamy. |

Brak blokady dla ukończonego etapu organizacji repo. Pierwsza gra i stos aplikacji
pozostają propozycjami do wyboru przed wykonaniem następnego zadania.

## Pliki i narzędzia

Dodano: `AGENTS.md`, `docs/PROJECT.md`, `docs/LESSONS.md`, `docs/NEXT_TASK.md`,
`scripts/setup.sh`, `scripts/check.sh`, `.gitignore`. Uzupełniono `README.md`
i ten raport. Źródła decyzji i propozycji opisuje PROJECT; historia Git zachowuje
wcześniejsze wyniki dostępu i ich późniejsze rozwiązanie.

| Narzędzie | Zaobserwowana wersja | Znaczenie na tym etapie |
| --- | --- | --- |
| Bash | 5.2.37 | Wymagany do skryptów repo. |
| Git | 2.52.0 | Wymagany do checkoutu i kontroli. |
| GitHub CLI | 2.46.0 | Dostępny; użyty do uwierzytelnienia operacji Git. |
| Node.js / npm | 24.19.0 / 11.9.0 | Dostępne, ale nie są wybranym stosem ani zależnością repo. |
| Python | 3.12.14 | Użyty pomocniczo do kontroli plików i czystej kopii; skrypty repo go nie wymagają. |

Manifesty i pliki blokady zależności aplikacji: brak. Setup nie instaluje pakietów
ani nie wymaga kluczy, eksportowanych zmiennych lub usług. ShellCheck nie był
dostępny; składnię obu skryptów sprawdzono przez Bash.

Status bieżącego środowiska: uruchomione i połączone, aktualna obserwacja;
polityka HTTP `unrestricted`, stan `enforced`. Lokalny plik polityki nie wskazuje
VPN. Dostęp HTTPS do GitHub potwierdzono fetch/push i odczytem przez integrację.
Nie testowano rejestrów pakietów, bo repo nie ma zależności do pobrania.
Status nie potwierdza opublikowanej konfiguracji odtwarzalnego środowiska Cloud.

## Wykonane kontrole

| Kontrola | Wynik |
| --- | --- |
| `bash scripts/setup.sh` z katalogu repo | Kod 0; wymagane pliki obecne, składnia obu skryptów i whitespace diffu poprawne. |
| Ponowny setup przez pełną ścieżkę z `/tmp` | Kod 0; sumy SHA-256 wszystkich śledzonych plików takie same przed i po obu uruchomieniach. |
| `bash scripts/check.sh` i `git diff --cached --check` | Kod 0. Kontrole dotyczą repo, nie gry. |
| Względne linki Markdown w README, AGENTS i docs | Wszystkie wskazują istniejące pliki. |
| `git clone --no-local` do katalogu tymczasowego i setup tej kopii | Kod 0; `git status --porcelain` po setupie pusty. Katalog tymczasowy usunięty. |
| Push rewizji `1f21f6f` i odczyt `branches/main` przez integrację | Pełny SHA zgodny z lokalnym commitem; odczytano także `scripts/setup.sh`. |

Skille `workflow-serwisu-gier` i `partner-projektu` odczytano w tej sesji;
nie tworzono ich kopii w repo. AGENTS zawiera krótkie zasady potrzebne także tam,
gdzie osobisty skill nie będzie dostępny. Stan pozostaje w docs.

## Następny krok i przekazanie

Wybrać zakres pierwszego prototypu na podstawie [NEXT_TASK.md](NEXT_TASK.md).
Przygotowana propozycja to jedna lokalna próba Memory Duel, bez backendu i turnieju.
To propozycja asystenta, nie decyzja użytkownika ani wykonany prototyp.
Kryterium następnego kroku: jednoznaczny wybór gry i zakresu do wykonania.

Ten raport można dołączyć linkiem do rozmowy z wieczornymi przeglądami. Nie
zweryfikowano dostępu tej rozmowy do repo ani nie zaktualizowano zewnętrznej karty
projektu. Nie tworzono nowego harmonogramu i nie uruchamiano synchronizacji.
