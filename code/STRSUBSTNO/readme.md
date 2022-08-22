Die Funktion "STRSUBSTNO" dient dazu mehrere Variablen (einen String) umzuwandeln und entsprechend zu nutzen

Daraus lassen sich bspw. gute Nachrichten bauen:

Bspw:
KontoSaldo Number
KontoInhaber Text
KontoInhaberID Code
KontoWaehrung Text

STRSUBSTNO('Hey %2, dein Kontostand beträgt %1%4! Deine KundenID ist %3', KontoSaldo, KontoInhaber, KontoInhaberID, KontoWaehrung);
