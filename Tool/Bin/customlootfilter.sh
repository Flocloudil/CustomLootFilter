#!/usr/bin/env bash

# region Variables
# region Erster Part
dateiname="Pt1" # Der Dateiname ohne Endung
dateiname_strict="Pt1_strict" # Der Dateiname ohne Endung

# Der vollständige Dateipfad
dateipfad="Defaults/${dateiname}.txt"
dateipfad_strict="Defaults/${dateiname_strict}.txt"

# Den Inhalt der Datei in die Variable 'datei_inhalt' speichern
part1=$(cat "$dateipfad")
part1_strict=$(cat "$dateipfad_strict")
# endregion

# region Zweiter Part
dateiname="Pt2" # Der Dateiname ohne Endung
dateiname_strict="Pt2_strict" # Der Dateiname ohne Endung

# Der vollständige Dateipfad
dateipfad="Defaults/${dateiname}.txt"
dateipfad_strict="Defaults/${dateiname_strict}.txt"

# Den Inhalt der Datei in die Variable 'datei_inhalt' speichern
part2=$(cat "$dateipfad")
part2_strict=$(cat "$dateipfad_strict")
# endregion

#region Liste der Einträge alt
#entries=(
#"   Sapphire Rings,"        # 1
#"   Ruby Rings,"            # 2
#"   Evasion Body Armours,"  # 3
#"   Evasion Gloves,"        # 4
#"   Evasion Boots,"         # 5
#"   Evasion Helmets,"       # 6
#"   Armour Body Armours,"   # 7
#"   Armour Gloves,"         # 8
#"   Armour Boots,"          # 9
#"  Armour Helmets,"         # 10
##" ..."                      # 100 # Platzhalter
##"..."                       # 1000 # Platzhalter
#)
# endregion

#region Liste der Einträge
entries=()
# Dateien finden und Namen zur Liste hinzufügen
verzeichnis="Filters/"
for datei in "$verzeichnis"/*.txt
do
  # Prüfen, ob es sich um eine Datei handelt
  if [ -f "$datei" ]; then  
    ## Namen in values schreiben
    # Präfix speichern
    prefix="Filters//"
    # Der Dateiname mit Endung
    dateiname="$datei"
    # Entfernen des Präfix und der Endung und Speichern des Basisnamens in einer neuen Variable
    basisname="${dateiname#$prefix}"
    basisname="${basisname%.*}"
    # Hinzufügen des Dateinamens zur Auswahlliste
    entries+=("$basisname")
  fi
done
# endregion

# region Liste der Werte alt
#values=(
#"Show # All Sapphire Rings until level x
#        #Width >= 2
#      	#Height >= 3
#        AreaLevel >= 0
#      	ItemLevel >= 1
#      	DropLevel >= 1
#      	ItemLevel <= 100
#      	DropLevel <= 20
#      	Quality >= 0
#      	Mirrored True False
#      	Corrupted True False
#      	#Influence True False
#      	Rarity Normal Magic Rare
#      	BaseType == \"Sapphire Ring\"	
#      	#Class == \"\"
#      	#Sockets >= 3WWW
#      	SetFontSize 15
#      	SetTextColor 255 255 255 255
#      	SetBorderColor 255 255 255 255
#      	SetBackgroundColor 1 1 255 255
#      	PlayAlertSound 1 300
#      	PlayEffect Blue
#      	MinimapIcon 0 Blue Diamond
#      	
#      	" # 1
#
#"Show # All Ruby Rings until level x
#        #Width >= 2
#      	#Height >= 3
#        AreaLevel >= 0
#      	ItemLevel >= 1
#      	DropLevel >= 1
#      	ItemLevel <= 100
#      	DropLevel <= 20
#      	Quality >= 0
#      	Mirrored True False
#      	Corrupted True False
#      	#Influence True False
#      	Rarity Normal Magic Rare
#      	BaseType == \"Ruby Ring\"	
#      	#Class == \"\"
#      	#Sockets >= 3WWW
#      	SetFontSize 15
#      	SetTextColor 255 255 255 255
#      	SetBorderColor 255 255 255 255
#      	SetBackgroundColor 255 1 1 255
#      	PlayAlertSound 1 300
#      	PlayEffect Red
#      	MinimapIcon 0 Red Diamond
#      	
#      	" # 2
#
#"Show # All Evasion Body Armours
#              #Width >= 2
#             	#Height >= 3
#              #AreaLevel >= 0
#             	#ItemLevel >= 1
#             	#DropLevel >= 1
#             	#ItemLevel <= 1
#             	#DropLevel <= 20
#             	#Quality >= 0
#             	#HasExplicitMod \"\" \"\"
#             	#Mirrored True False
#             	#Corrupted True False
#             	#Influence True False
#             	Rarity Normal Magic Rare
#             	BaseType == \"Shabby Jerkin\" \"Strapped Leather\" \"Buckskin Tunic\" \"Wild Leather\" \"Full Leather\" \"Sun Leather\"	\"Thief's Garb\" \"Eelskin Tunic\" \"Frontier Leather\" \"Glorious Leather\" \"Coronal Leather\" \"Cutthroat's Garb\" \"Sharkskin Tunic\" \"Destiny Leather\" \"Exquisite Leather\" \"Zodiac Leather\" \"Assassin's Garb\"
#             	#Class == \"\" 
#             	#Sockets >= 3WWW
#             	SetFontSize 15
#             	SetTextColor 1 1 1 255
#             	SetBorderColor 1 1 1 255
#             	SetBackgroundColor 128 254 128 255
#             	PlayAlertSound 1 300
#             	PlayEffect Green
#             	MinimapIcon 0 Green Hexagon
#             	
#             	" # 3
#             	
#"Show # All Evasion Gloves
#              #Width >= 2
#             	#Height >= 3
#              #AreaLevel >= 0
#             	#ItemLevel >= 1
#             	#DropLevel >= 1
#             	#ItemLevel <= 1
#             	#DropLevel <= 20
#             	#Quality >= 0
#             	#HasExplicitMod \"\" \"\"
#             	#Mirrored True False
#             	#Corrupted True False
#             	#Influence True False
#             	Rarity Normal Magic Rare
#             	BaseType == \"Rawhide Gloves\" \"Goathide Gloves\" \"Deerskin Gloves\" \"Nubuck Gloves\" \"Eelskin Gloves\" \"Sharkskin Gloves\"	\"Shagreen Gloves\" \"Stealth Gloves\" \"Slink Gloves\" \"Gauche Gloves\" \"Southswing Gloves\" \"Sinistral Gloves\"
#             	#Class == \"\" 
#             	#Sockets >= 3WWW
#             	SetFontSize 15
#             	SetTextColor 1 1 1 255
#             	SetBorderColor 1 1 1 255
#             	SetBackgroundColor 128 254 128 255
#             	PlayAlertSound 1 300
#             	PlayEffect Green
#             	MinimapIcon 0 Green Hexagon
#             	
#             	" # 4
#             	
#"
#              " # 5
#
#"
#              " # 6
#
#"
#              " # 7
#
#"
#Show # All Armour Gloves
#              #Width >= 2
#             	#Height >= 3
#              #AreaLevel >= 0
#             	#ItemLevel >= 1
#             	#DropLevel >= 1
#             	#ItemLevel <= 1
#             	#DropLevel <= 20
#             	#Quality >= 0
#             	#HasExplicitMod \"\" \"\"
#             	#Mirrored True False
#             	#Corrupted True False
#             	#Influence True False
#             	Rarity Normal Magic Rare
#              BaseType == \"Iron Gauntlets\" \"Plated Gauntlets\" \"Bronze Gauntlets\" \"Steel Gauntlets\" \"Antique Gauntlets\" \"Ancient Gauntlets\" \"Goliath Gauntlets\" \"Vaal Gauntlets\" \"Titan Gauntlets\" \"Taxing Gauntlets\" \"Gruelling Gauntlets\" \"Debilitation Gauntlets\"
#             	#Class == \"\" 
#             	#Sockets >= 3WWW
#             	SetFontSize 15
#             	SetTextColor 1 1 1 255
#             	SetBorderColor 1 1 1 255
#             	SetBackgroundColor 255 10 10 255
#             	PlayAlertSound 1 300
#             	PlayEffect Red
#             	MinimapIcon 0 Red Hexagon
#              " # 8
#              
#"
#              " # 9
#
#"
#              " # 10
#)
# endregion
# endregion

MyFunction(){
  # Params:
  # $1: Choice
  # $2: Values[]
  # $3: Selected[]
  
  echo "\$1:"
  echo "$1"
  echo
  
  echo "\$2:"
  local arr=("$2")
  for element in "${arr[@]}"; do
    echo "$element"
  done
  echo
  
  echo "\$3:"
  local arr=("$3")
  for element in "${arr[@]}"; do
    echo "$element"
  done
  echo
} # Test

# region Dateien finden und Inhalt zur Liste hinzufügen
verzeichnis="Filters/"
for datei in "$verzeichnis"/*.txt
do
  # Prüfen, ob es sich um eine Datei handelt
  if [ -f "$datei" ]; then  
    # Dateiinhalte in values schreiben
    file_path=(readlink -f "$datei")
    file_content=$(cat "$datei")
    values+=("${file_content}")
  fi
done
# endregion

# region Listen für Filter-Auswahl
# Array für ausgewählte Einträge
selected=()
# Array für Namen der ausgewählten Einträge
selectedNames=()
# endregion

# region Filterauswahl
while true; do
  clear
  echo "Path of Exile CustomLootFilter Tool"
  echo "___________________________________"
  echo
  read -p "Wähle zwischen Standard-Filter (1) und Strict-Filter (2): " filterChoice
  echo
  if [[ "$filterChoice" == "1" || "$filterChoice" == "2" ]]; then
    break
  fi
done
# endregion

# region Programmstart
while true; do
    clear
    echo "Path of Exile CustomLootFilter Tool"
    echo "___________________________________"
    echo
    echo "Wähle  einen Filter aus der Liste:"
    echo
    
    for i in "${!entries[@]}"; do
        echo "$((i + 1)). ${entries[i]}"
    done

    echo "____________________"
    echo "Ausgewählte Filter: ${selectedNames[*]}"
    echo "____________________"
    echo
    read -p "Filter-Nummer eingeben (Zum herunterladen 'd' eingeben): " choice

    if [[ "$choice" == "d" ]]; then
        break
    fi

    if [[ "$choice" =~ ^[0-9]+$ ]] && (( choice >= 1 && choice <= ${#values[@]} )); then
        # region Schriftgröße anpassen
        OldValueToChange="SetFontSize 32"
        while true; do
            clear
            echo "Path of Exile CustomLootFilter Tool"
            echo "___________________________________"
            echo
            read -p "Schriftgröße anpassen? Klein (1), Mittel (2), Groß (3), Abbrechen (a) " fontSize
            if [[ "$fontSize" == "a" ]]; then
              break
              #selected+=("${values[choice-1]}") 
            elif [[ "$fontSize" == "1" ]]; then
              # Set fontSize to small
              changedFilterValue="SetFontSize 18"
              for value in "${values[@]}"; do
                if [ "$value" == "${values[choice-1]}" ]; then
                  value=$(echo "$value" | sed "s/$OldValueToChange/$changedFilterValue/g")
                  #selected+=("$value")
                fi
              done
              break
            elif [[ "$fontSize" == "2" ]]; then
              # Set fontSize to medium
              changedFilterValue="SetFontSize 32"
              for value in "${values[@]}"; do
                if [ "$value" == "${values[choice-1]}" ]; then
                  value=$(echo "$value" | sed "s/$OldValueToChange/$changedFilterValue/g")
                  #selected+=("$value")
                fi
              done
              break
            elif [[ "$fontSize" == "3" ]]; then
              # Set fontSize to big
              changedFilterValue="SetFontSize 45"
              for value in "${values[@]}"; do
                if [ "$value" == "${values[choice-1]}" ]; then
                  value=$(echo "$value" | sed "s/$OldValueToChange/$changedFilterValue/g")
                  #selected+=("$value")
                fi
              done
              break
            fi
            echo
        done
        # endregion
        # region Farben anpassen
        dateipfad="Defaults/ColorPatterns.txt"
        colorList=$(cat "$dateipfad")
        primaryColorChoice=0
        secondaryColorChoice=0
        primaryColorCode=""
        secondaryColorCode=""
        while true; do
          clear
          echo "Path of Exile CustomLootFilter Tool"
          echo "___________________________________"
          echo
          read -p "Farben anpassen? (1), Abbrechen (a) " editColors
          echo
          if [[ "$editColors" == "a" ]]; then
            break
            selected+=("${values[choice-1]}")
          elif [[ "$editColors" == "1" ]]; then
            # Test
            #echo "MyFunction()" 
            #MyFunction "$choice" "${values[@]}" "${selected[@]}"
            while true; do
            clear
            echo "Path of Exile CustomLootFilter Tool"
            echo "___________________________________"
            echo
            echo "Primärfarbe auswählen: (Hintergrund, Effekt, MinimapIcon)"
            echo
            echo "$colorList"
            echo
            read -p "Bitte Auswahl eingeben: " primaryColorChoice
            # region colorChoice primary
            if [[ "$primaryColorChoice" == "1" ]]; then
              primaryColorCode="255 255 255 255"
              break
            elif [[ "$primaryColorChoice" == "2" ]]; then
              primaryColorCode="0 0 0 0"
              break
            elif [[ "$primaryColorChoice" == "3" ]]; then
              break
            elif [[ "$primaryColorChoice" == "4" ]]; then
              break
            elif [[ "$primaryColorChoice" == "5" ]]; then
              break
            elif [[ "$primaryColorChoice" == "6" ]]; then
              break
            elif [[ "$primaryColorChoice" == "7" ]]; then
              break
            elif [[ "$primaryColorChoice" == "8" ]]; then
              break
            elif [[ "$primaryColorChoice" == "9" ]]; then
              break
            elif [[ "$primaryColorChoice" == "10" ]]; then
              break
            fi
            # endregion
          done
          fi
          break
        done
        while true; do
          clear
          echo "Path of Exile CustomLootFilter Tool"
          echo "___________________________________"
          echo
          echo "Sekundärfarbe auswählen: (Text, Rahmen)"
          echo
          echo "$colorList"
          echo
          read -p "Bitte Auswahl eingeben: " secondaryColorChoice
          # region colorChoice secondary
          if [[ "$secondaryColorChoice" == "1" ]]; then
            primaryColorCode="255 255 255 255"
            break
          elif [[ "$secondaryColorChoice" == "2" ]]; then
            primaryColorCode="0 0 0 0"
            break
          elif [[ "$secondaryColorChoice" == "3" ]]; then
            break
          elif [[ "$secondaryColorChoice" == "4" ]]; then
            break
          elif [[ "$secondaryColorChoice" == "5" ]]; then
            break
          elif [[ "$secondaryColorChoice" == "6" ]]; then
            break
          elif [[ "$secondaryColorChoice" == "7" ]]; then
            break
          elif [[ "$secondaryColorChoice" == "8" ]]; then
            break
          elif [[ "$secondaryColorChoice" == "9" ]]; then
            break
          elif [[ "$secondaryColorChoice" == "10" ]]; then
            break
          fi
          break
          # endregion
        done
        # TODO: Zeilen ersetzen
        # region Exchange color values
        
        # endregion
        # endregion
        selectedNames+=("${entries[choice-1]},") 
    else
        echo "Ungültige Auswahl. Bitte versuche es erneut."
        read -p "Drücke eine Taste zum Fortfahren..."
    fi
done
echo

for i in "${!selected[@]}"; do
    echo "${selected[i]}"
done
# endregion

# region Datei zusammenbauen und exportieren
output_file="../../../CustomLootFilter_v1_7_0.filter" # Dateipfad festlegen: Path of Exile Root Ordner
> "$output_file"

# Part 1
if [[ "$filterChoice" == "1" ]]; then
  echo "$part1" | tee -a "$output_file"
else
  echo "$part1_strict" | tee -a "$output_file"
fi

# Eigene Filter hinzufügen
echo "${selected[*]}" | tee -a "$output_file"

# Part 2
if [[ "$filterChoice" == "1" ]]; then
  echo "$part2" | tee -a "$output_file"
else
  echo "$part2_strict" | tee -a "$output_file"
fi
# endregion