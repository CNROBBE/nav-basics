VARIABLE:
Customer Record 18
Kundennummer Integer


Kundennummer := 10;
Customer.SETFILTER("No.", Kundennummer);
// Der Output der Customer Tabelle bezieht sich nun auf den oben angewendeten Filter.
// Somit wird mit dem Ansprechen der "Customer" Variable nur noch Daten des Kundens 10 erscheinen.