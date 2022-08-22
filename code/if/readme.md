IF Schleife sind dazu da, bestimmte Abschnitte von Code in nur ganz bestimmten Situationen auszuführen.

Bspw. schreibt dir die Bank nur, wenn dein Konto im Minus ist

BEISPIEL:

IF KONTOSTAND > 0 THEN
// Keinen Brief schicken
ELSE THEN
// Brief schicken
END;
