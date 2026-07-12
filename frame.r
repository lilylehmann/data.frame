daten <- data.frame(
  Produkt = c("Laptop", "Smartphone", "Kopfhörer", "Maus", "Tastatur", "Monitor",
              "Tablet", "Drucker", "Webcam", "USB-Stick", "Externe Festplatte", "Smartwatch"),
  Preis = c(899.99, 699.00, 129.90, 39.99, 79.95, 249.00,
            459.00, 189.90, 59.99, 24.90, 89.95, 199.00),
  Menge = c(2, 3, 5, 4, 3, 2, 1, 2, 6, 10, 4, 2)
)

daten$gesamtpreis <- daten$Preis*daten$Menge
daten$gesamtpreis
```
