# Usuwanie tła ze zdjęć

Prosta aplikacja: wgrywasz zdjęcie → klikasz **USUŃ TŁO** → pobierasz PNG z przezroczystym tłem.

### ▶ https://maciejniemiecmarketing.github.io/usuwanie-tla/

Otwórz link i korzystaj — nic nie trzeba instalować.

## Uruchomienie lokalne (opcjonalne)

Jeśli chcesz uruchomić aplikację z własnego dysku, kliknij dwukrotnie **`START.bat`**.

Otworzy się przeglądarka pod adresem `http://localhost:8765`. Czarne okno konsoli musi
pozostać otwarte podczas pracy — zamknij je, gdy skończysz.

## Jak używać

1. Przeciągnij zdjęcie na lewy panel (albo kliknij, żeby wybrać plik, albo wklej Ctrl+V).
2. Kliknij **USUŃ TŁO**.
3. Wynik pojawi się w prawym panelu — kliknij **Pobierz PNG**.

Plik zapisuje się jako `nazwa-oryginału-bez-tla.png`.

## Uwagi

- Przetwarzanie odbywa się **w całości w przeglądarce** — zdjęcia nigdzie nie są wysyłane.
- Przy pierwszym uruchomieniu pobierany jest model AI (~40 MB) oraz biblioteki z CDN,
  więc potrzebne jest połączenie z internetem. Kolejne razy działa z pamięci podręcznej
  przeglądarki.
- Pierwsze przetworzenie trwa dłużej (pobieranie modelu). Kolejne zajmują kilka–kilkanaście
  sekund, zależnie od rozmiaru zdjęcia i mocy komputera.
- Najlepsze wyniki daje na zdjęciach z wyraźnym głównym obiektem (osoba, produkt, przedmiot).

## Wymagania

- Python (do uruchomienia lokalnego serwera) — sprawdzone na 3.14
- Nowoczesna przeglądarka (Chrome, Edge, Firefox)

## Pliki

- `index.html` — cała aplikacja (interfejs + logika)
- `START.bat` — uruchamia lokalny serwer i otwiera przeglądarkę
