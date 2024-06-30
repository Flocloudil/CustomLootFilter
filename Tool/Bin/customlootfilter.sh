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

for datei in "$verzeichnis"/*.txt
do
  if [ -f "$datei" ]; then  # Prüfen, ob es sich um eine Datei handelt
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
    
    for i in "${!entries[@]}"; do
        echo "$((i + 1)). ${entries[i]}"
    done

    echo "____________________"
    echo "Ausgewählte Filter: ${selectedNames[*]}"
    echo "____________________"
    
    # Test
    for value in "${values[@]}"
    do
      echo "$value"
    done
    
    echo
    read -p "Filter-Nummer eingeben (Zum herunterladen 'd' eingeben): " choice

    if [[ "$choice" == "d" ]]; then
        break
    fi

    if [[ "$choice" =~ ^[0-9]+$ ]] && (( choice >= 1 && choice <= ${#values[@]} )); then
        selected+=("${values[choice-1]}") 
        selectedNames+=("${entries[choice-1]}") 
    else
        echo "Ungültige Auswahl. Bitte versuchen Sie es erneut."
        read -p "Drücken Sie eine Taste zum Fortfahren..."
    fi
done
echo

# Datei für die Ausgabe
output_file="../../CustomLootFilter_v1_4.filter" # Datei im Path of Exile Root Ordner ablegen

# Neue Datei erstellen
> "$output_file"
# Datei mit Daten befüllen
echo "$part1" | tee -a "$output_file"
echo "${selected[*]}" | tee -a "$output_file"
echo "$part2" | tee -a "$output_file"

# Test
for value in "${selected[@]}"
do
  echo "$value"
done    

read # Für Debugging
close
