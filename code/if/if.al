// IF Grundgerüst >>>

IF <variable> <=> <2tevariable> THEN BEGIN
// Code
END;

// IF Grundgerüst <<<

// IF BSP >>>

IF message <> EMPTY THEN BEGIN
ERROR('Die Nachricht ist nicht leer');
END;

// IF BSP <<<


// IF Aufbau >>>

IF <variable> [OPTIONAL> <=> <2tevariable> <OPTIONAL] THEN BEGIN
//    |        |     |
//    |        |     |___ Hier könnte eine 2te Variable eingesetzt werden
//    |        |____ Hier könnte man ein "=" einsetzen, wenn die erste Variable der zweiten entsprechen muss
//    |___ Die Variable, welche den folgenden Code beinflussen soll
// Code
END;

// IF Aufbau <<<
