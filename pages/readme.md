Eine Page dient der Anzeige & Bearbeitung von Tabelleninhalten im Client GUI
des Nav Benutzers.

Jede Page kann nur eine Quelltabelle besitzen ("SourceTable"), jedoch können für
eine Tabelle diverse Pages existieren. Es können aber auch Pages ohne eine
Qulltabelle erstellt werden. 

Die Art in welcher Form das Pagelayout im GUI angezeigt wird, wird vom
"PageType" gesteuert.
So kann eine Page unter anderem z.B. eine Card (Einzelansicht), List
(Auflistung), ein Rolecenter (Startansicht) oder List-/CardPart (Teil anderer
Pages) sein.

Pageinhalte werden aufgeteilt durch "Container" & "Groups" die die grundlegende
Struktur der Page-Bereiche vergeben. Darin enthalten sind die entsprechenden
"Field" Dateninhalte. Diese "Fields" können Tabellenfelder, Variablen
oder Funktionsergebnisse sein.
Normalerweise verwendet eine Page nicht mehr als einen Container.
Innerhalb eines Containers gibt es Groups, in welchen die "FieldControls"
eingebunden werden. -> Beispiel sehe Bild "NAV - Pages (Designer + Container)"


