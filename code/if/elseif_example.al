IF kontostand = 0 THEN
MESSAGE('Dein Kontostand beträgt 0 EURO');
END
ELSE THEN
MESSAGE('Dein Kontostand beträgt nicht 0 EURO')
// OPTIONAL >>>
STRSUBSTNO('Dein Kontostand bträgt %1 EURO', kontostand);
// OPTIONAL <<<
END;
