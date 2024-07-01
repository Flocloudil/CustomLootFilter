#!/usr/bin/env bash

# Erster Teil des Filters
part1=$(cat pt1.txt)

# Zweiter Teil des Filters
part2=$(cat pt2.txt)

# Liste der Dateinamen
entries=()
# Liste der Werte
values=()
# Pfad für Filterdateien
verzeichnis="Filter/"

# In einer Schleife die Dateien durchgehen und die Namen zur Liste der verfügbaren Filter hinzufügen, ebenso die Werte für die ValueList
for datei in "$verzeichnis"/*.txt
do
  # Prüfen, ob es sich um eine Datei handelt
  if [ -f "$datei" ]; then  
    # Dateinamen in entries schreiben
    entries+=("$(basename "$datei")") 
    mapfile -t entries < <(ls "$verzeichnis"/*.txt 2>/dev/null | xargs -I {} basename "{}" .txt)
    # Dateiinhalte in values schreiben
    readarray -t temp_array < "$datei"
    values+=("${temp_array[@]}")
  fi
done

# Array für ausgewählte Einträge
selected=()
# Array für Namen der ausgewählten Einträge
selectedNames=()

while true; do
    clear
    echo "Wähle  einen Filter aus der Liste:"
    echo
    
    # Auswahl anzeigen
    for i in "${!entries[@]}"; do
        echo "$((i + 1)). ${entries[i]}"
    done
    
    # Aktuell ausgewählte Filter anzeigen
    echo "____________________"
    echo "Ausgewählte Filter: ${selectedNames[*]}"
    echo "____________________"
    
    # Test
    echo "${values[*]}"
    read

    echo
    read -p "Filter-Nummer eingeben (Zum herunterladen 'd' eingeben): " choice

    # Abbruchbedingung
    if [[ "$choice" == "d" ]]; then
        break
    fi
    
    # Filter zur Liste der ausgewählten Filter hinzufügen
    if [[ "$choice" =~ ^[0-9]+$ ]] && (( choice >= 1 && choice <= ${#values[@]} )); then
        selected+=("${values[choice-1]}") 
        selectedNames+=("${entries[choice-1]}") 
    else
        echo "Ungültige Auswahl. Bitte versuchen Sie es erneut."
        read -p "Drücken Sie eine Taste zum Fortfahren..."
    fi
done
echo

# Dateivariable für die Ausgabe
output_file="../../CustomLootFilter_v1_4.filter" # Datei im Path of Exile Root Ordner ablegen

# Neue Datei erstellen
> "$output_file"

# Datei mit Daten befüllen
echo "$part1" | tee -a "$output_file"
echo "${selected[*]}" | tee -a "$output_file"
echo "$part2" | tee -a "$output_file"
 
read
close