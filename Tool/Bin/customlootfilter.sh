#!/usr/bin/env bash

# Erster Teil des Filters
part1=$(cat pt1.txt)

# Zweiter Teil des Filters
part2=$(cat pt2.txt)

# Liste der Einträge 
entries=(
"   Sapphire Rings,"        # 1
"   Ruby Rings,"            # 2
"   Evasion Body Armours,"  # 3
"   Evasion Gloves,"        # 4
"   Evasion Boots,"         # 5
"   Evasion Helmets,"       # 6
"   Armour Body Armours,"   # 7
"   Armour Gloves,"         # 8
"   Armour Boots,"          # 9
"  Armour Helmets,"         # 10
#" ..."                      # 100 # Platzhalter
#"..."                       # 1000 # Platzhalter
)
  
# Liste der Werte
values=(
"Show # All Sapphire Rings until level x
        #Width >= 2
      	#Height >= 3
        AreaLevel >= 0
      	ItemLevel >= 1
      	DropLevel >= 1
      	ItemLevel <= 100
      	DropLevel <= 20
      	Quality >= 0
      	Mirrored True False
      	Corrupted True False
      	#Influence True False
      	Rarity Normal Magic Rare
      	BaseType == \"Sapphire Ring\"	
      	#Class == \"\"
      	#Sockets >= 3WWW
      	SetFontSize 15
      	SetTextColor 255 255 255 255
      	SetBorderColor 255 255 255 255
      	SetBackgroundColor 1 1 255 255
      	PlayAlertSound 1 300
      	PlayEffect Blue
      	MinimapIcon 0 Blue Diamond
      	
      	" # 1

"Show # All Ruby Rings until level x
        #Width >= 2
      	#Height >= 3
        AreaLevel >= 0
      	ItemLevel >= 1
      	DropLevel >= 1
      	ItemLevel <= 100
      	DropLevel <= 20
      	Quality >= 0
      	Mirrored True False
      	Corrupted True False
      	#Influence True False
      	Rarity Normal Magic Rare
      	BaseType == \"Ruby Ring\"	
      	#Class == \"\"
      	#Sockets >= 3WWW
      	SetFontSize 15
      	SetTextColor 255 255 255 255
      	SetBorderColor 255 255 255 255
      	SetBackgroundColor 255 1 1 255
      	PlayAlertSound 1 300
      	PlayEffect Red
      	MinimapIcon 0 Red Diamond
      	
      	" # 2

"Show # All Evasion Body Armours
              #Width >= 2
             	#Height >= 3
              #AreaLevel >= 0
             	#ItemLevel >= 1
             	#DropLevel >= 1
             	#ItemLevel <= 1
             	#DropLevel <= 20
             	#Quality >= 0
             	#HasExplicitMod \"\" \"\"
             	#Mirrored True False
             	#Corrupted True False
             	#Influence True False
             	Rarity Normal Magic Rare
             	BaseType == \"Shabby Jerkin\" \"Strapped Leather\" \"Buckskin Tunic\" \"Wild Leather\" \"Full Leather\" \"Sun Leather\"	\"Thief's Garb\" \"Eelskin Tunic\" \"Frontier Leather\" \"Glorious Leather\" \"Coronal Leather\" \"Cutthroat's Garb\" \"Sharkskin Tunic\" \"Destiny Leather\" \"Exquisite Leather\" \"Zodiac Leather\" \"Assassin's Garb\"
             	#Class == \"\" 
             	#Sockets >= 3WWW
             	SetFontSize 15
             	SetTextColor 1 1 1 255
             	SetBorderColor 1 1 1 255
             	SetBackgroundColor 128 254 128 255
             	PlayAlertSound 1 300
             	PlayEffect Green
             	MinimapIcon 0 Green Hexagon
             	
             	" # 3
             	
"Show # All Evasion Gloves
              #Width >= 2
             	#Height >= 3
              #AreaLevel >= 0
             	#ItemLevel >= 1
             	#DropLevel >= 1
             	#ItemLevel <= 1
             	#DropLevel <= 20
             	#Quality >= 0
             	#HasExplicitMod \"\" \"\"
             	#Mirrored True False
             	#Corrupted True False
             	#Influence True False
             	Rarity Normal Magic Rare
             	BaseType == \"Rawhide Gloves\" \"Goathide Gloves\" \"Deerskin Gloves\" \"Nubuck Gloves\" \"Eelskin Gloves\" \"Sharkskin Gloves\"	\"Shagreen Gloves\" \"Stealth Gloves\" \"Slink Gloves\" \"Gauche Gloves\" \"Southswing Gloves\" \"Sinistral Gloves\"
             	#Class == \"\" 
             	#Sockets >= 3WWW
             	SetFontSize 15
             	SetTextColor 1 1 1 255
             	SetBorderColor 1 1 1 255
             	SetBackgroundColor 128 254 128 255
             	PlayAlertSound 1 300
             	PlayEffect Green
             	MinimapIcon 0 Green Hexagon
             	
             	" # 4
             	
"
              " # 5

"
              " # 6

"
              " # 7

"
Show # All Armour Gloves
              #Width >= 2
             	#Height >= 3
              #AreaLevel >= 0
             	#ItemLevel >= 1
             	#DropLevel >= 1
             	#ItemLevel <= 1
             	#DropLevel <= 20
             	#Quality >= 0
             	#HasExplicitMod \"\" \"\"
             	#Mirrored True False
             	#Corrupted True False
             	#Influence True False
             	Rarity Normal Magic Rare
              BaseType == \"Iron Gauntlets\" \"Plated Gauntlets\" \"Bronze Gauntlets\" \"Steel Gauntlets\" \"Antique Gauntlets\" \"Ancient Gauntlets\" \"Goliath Gauntlets\" \"Vaal Gauntlets\" \"Titan Gauntlets\" \"Taxing Gauntlets\" \"Gruelling Gauntlets\" \"Debilitation Gauntlets\"
             	#Class == \"\" 
             	#Sockets >= 3WWW
             	SetFontSize 15
             	SetTextColor 1 1 1 255
             	SetBorderColor 1 1 1 255
             	SetBackgroundColor 255 10 10 255
             	PlayAlertSound 1 300
             	PlayEffect Red
             	MinimapIcon 0 Red Hexagon
              " # 8
              
"
              " # 9

"
              " # 10
)

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
    echo
    read -p "Filter-Nummer eingeben (Zum herunterladen 'd' eingeben): " choice

    if [[ "$choice" == "d" ]]; then
        break
    fi

    if [[ "$choice" =~ ^[0-9]+$ ]] && (( choice >= 1 && choice <= ${#values[@]} )); then
        selected+=("${values[choice-1]}") 
        selectedNames+=("${entries[choice-1]}") 
        #echo "Ausgewählte Filter: xyz"
    else
        echo "Ungültige Auswahl. Bitte versuchen Sie es erneut."
        read -p "Drücken Sie eine Taste zum Fortfahren..."
    fi
done

echo
#echo "Neuer Filter: $part1 ${selected[*]} $part2"
# Datei für die Ausgabe
output_file="../../CustomLootFilter_v1_4.filter" # Datei im Path of Exile Root Ordner ablegen

# Neue Datei erstellen
> "$output_file"
echo "$part1" | tee -a "$output_file"
echo "${selected[*]}" | tee -a "$output_file"
echo "$part2" | tee -a "$output_file"
#read # Für Debugging
close
