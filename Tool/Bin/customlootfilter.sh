#!/usr/bin/env bash

# Erster Teil des Filters
part1="#===============================================================================================================
         # NeverSink's Indepth Loot Filter - for Path of Exile
         #===============================================================================================================
         # VERSION:  8.14.4
         # TYPE:     1-REGULAR
         # STYLE:    DEFAULT
         # AUTHOR:   NeverSink
         # BUILDNOTES: Filter generated with NeverSink's FilterpolishZ and the domainlanguage Exo.
         #
         #------------------------------------
         # LINKS TO LATEST VERSION AND FILTER EDITOR
         #------------------------------------
         #
         # EDIT/CUSTOMIZE FILTER ON: 	https://www.FilterBlade.xyz
         # GET THE LATEST VERSION ON: 	https://www.FilterBlade.xyz or https://github.com/NeverSinkDev/NeverSink-Filter
         #
         #------------------------------------
         # INSTALLATION / UPDATE :
         #------------------------------------
         #
         # 0) It's recommended to check for updates once a month or at least before new leagues, to receive economy finetuning and new features!
         # 1) Paste this file into the following folder: %userprofile%/Documents/My Games/Path of Exile
         # 2) INGAME: Escape -> Options -> UI -> Scroll down -> Select the filter from the Dropdown box
         #
         #------------------------------------
         # AUTO-UPDATER SERVICE AND SUPPORT THE DEVELOPMENT
         #------------------------------------
         #
         # Patreon supporters get access to the FilterBlade Auto-Updater that combines 100% automated updates with custom styles and your customizations!
         # It's a great way to support us and get something in return and it helps us on our journey of making our own company and potentially game. Thank you
         # Learn more about the feature here: https://www.youtube.com/watch?v=i8RJx0s0zsA
         #
         # PATREON:               		https://www.patreon.com/Neversink
         # OTHER:                        https://www.filterblade.xyz/About
         #
         #------------------------------------
         # CONTACT - if you want to get notifications about updates or just get in touch:
         #------------------------------------
         # For feedback, questions and suggestions please join our discord!
         #
         # DISCORD: https://discord.gg/mye6xhF
         # TWITTER: @NeverSinkDev
         # TWITCH:  https://www.twitch.tv/neversink
         # GITHUB:  NeverSinkDev
         # FORUM:   https://goo.gl/oQn4EN
         
         #===============================================================================================================
         # [WELCOME] TABLE OF CONTENTS + QUICKJUMP TABLE
         #===============================================================================================================
         # [[0100]] OVERRIDE AREA 1 - Override ALL rules here
         # [[0100]] Global overriding rules
         # [[0200]] High tier influenced items
         #   [0201] Influenced Maps
         #   [0202] Common Tier - T1
         #   [0203] Specialised Tier - T1
         #   [0204] Common Tier - T2
         #   [0205] Specialised Tier - T2
         #   [0206] Remaining
         # [[0300]] ELDRITCH ITEMS
         # [[0400]] Exotic Bases
         # [[0500]] IDENTIFIED MOD FILTERING - COMBINATIONS
         #   [0501] ID Mod exceptions - override id mod matching section
         #   [0502] Physical
         #   [0503] Elemental
         #   [0504] Blade Blast Daggers
         #   [0505] Gembased
         #   [0506] Caster
         #   [0507] Spellslinger
         #   [0508] Helmets
         #   [0509] Boots
         #   [0510] Gloves
         #   [0511] Shields
         #   [0512] Amulets
         #   [0513] Rings
         #   [0514] Quivers
         #   [0515] Body Armours
         #   [0516] Belts
         #   [0517] Jewels
         # [[0600]] IDENTIFIED MOD FILTERING - SINGLE MODS
         #   [0601] Top Value
         #   [0602] Uncorrupted Mods
         # [[0700]] IDENTIFIED MOD - CORRUPTED ITEMS
         # [[0800]] Exotic Mods Filtering
         #   [0801] Veiled/Betrayal - low prio veiled items
         #   [0802] Incursion/Temple Mods
         #   [0803] Necropolis
         #   [0804] Bestiary
         #   [0805] Other
         # [[0900]] Exotic Item Classes
         #   [0901] Voidstones
         #   [0902] Trinkets
         #   [0903] Secret Society Equipment
         #   [0904] Pieces
         #   [0905] Affliction
         #   [0906] Craftable Invitations
         #   [0907] Relics
         # [[1000]] Exotic Item Variations
         #   [1001] Double Corruptions
         #   [1002] Specific Single Corruptions
         #   [1003] Abyss Jeweled Rares
         #   [1004] Synthesised
         #   [1005] Fractured
         #   [1006] Enchanted
         #   [1007] Crucible
         # [[1100]] Recipes and 5links
         #   [1101] Link Based
         # [[1200]] High Level Crafting Bases
         #   [1201] Expensive Atlas 86 Bases - matched by economy
         #   [1202] Perfection-Based-Filtering
         #   [1203] RGB Endgame
         #   [1204] ILVL 86
         #   [1205] ILVL 84
         #   [1206] ILVL ANY
         #   [1207] Early Endgame Crafting projects
         #   [1208] Chisel Recipes
         # [[1300]] Chancing Bases
         # [[1400]] Endgame Flasks
         #   [1401] Endgame Flasks
         #   [1402] Quality High
         #   [1403] Utility OR quality flasks
         #   [1404] Quality Low
         #   [1405] Early mapping life/mana/utility flasks
         # [[1500]] Misc Rules
         # [[1600]] Hide Layer 1 - Normal and Magic Endgame Gear
         # [[1700]] Rare Item Decorators
         # [[1800]] Endgame - Rare - Exotic Corrupted Items
         # [[1900]] Endgame - Rare - Accessoires
         # [[2000]] Endgame - Conditional Hide Layers
         # [[2100]] Endgame - Rare - Accessoires
         # [[2200]] Endgame - Rare - Gear - T1 - handpicked
         # [[2300]] Endgame - Rare - Gear - T2 - handpicked
         # [[2400]] Endgame - Rare - Gear - T2 - handpicked
         # [[2500]] Endgame - Rare - Gear - T3 - subpar bases
         # [[2600]] Endgame - Rare - Gear - T4 - rest
         # [[2700]] Hide Layer 2 - Rare Gear
         # [[2800]] Jewels
         #   [2801] Special Cases
         #   [2802] Leveling Exceptions
         #   [2803] Abyss Jewels
         #   [2804] Generic Jewels
         #   [2805] Cluster Jewels: Eco-Based-Large
         #   [2806] Cluster Jewels: Random
         # [[2900]] Heist Gear
         #   [2901] Heist Cloak
         #   [2902] Heist Brooch
         #   [2903] Heist Gear
         #   [2904] Heist Tool
         # [[3000]] Gem Tierlists
         #   [3001] Exceptional Gems - Awakened and AltQuality
         #   [3002] Exceptional Gems - Special gems
         #   [3003] High Quality and Leveled Gems
         # [[3100]] REPLICA UNIQUES
         # [[3200]] Special Maps
         #   [3201] Unique Maps
         #   [3202] T17 maps
         #   [3203] Blighted maps
         #   [3204] Delirium/Blight/Enchanted Maps!
         # [[3300]] Normal Map Progression
         #   [3301] Generic Decorators
         #   [3302] Map progression
         # [[3400]] Pseudo-Map-Items
         # [[3500]] Fragments
         #   [3501] Exceptions
         #   [3502] Scarabs
         #   [3503] Regular Fragment Tiering
         # [[3600]] Currency - Exceptions - Leveling Currencies
         # [[3700]] Currency - Exceptions - Stacked Currency
         #   [3701] Supplies: High Stacking
         #   [3702] Supplies: Low Stacking
         #   [3703] Supplies: Portal Stacking
         #   [3704] Supplies: Wisdom Stacking
         #   [3705] Stacked Currencies: 6x
         #   [3706] Stacked Currencies: 3x
         #   [3707] Heist Coins
         # [[3800]] Currency - Regular Currency Tiering
         # [[3900]] Currency - SPECIAL
         #   [3901] Incursion - Vials
         #   [3902] Delirum Orbs
         #   [3903] Delve - Resonators
         #   [3904] Delve - Fossils
         #   [3905] Blight - Oils
         #   [3906] Essences
         #   [3907] Incubators
         #   [3908] Trial of the Ancestors
         #   [3909] Others
         # [[4000]] Currency - Splinters
         #   [4001] Breach and Legion Splinters - stacked
         #   [4002] Breach and Legion Splinters - single
         #   [4003] Simulacrum Splinters
         # [[4100]] Divination Cards
         # [[4200]] Remaining Currency
         # [[4300]] Questlike-Items1 (override uniques)
         # [[4400]] Uniques
         #   [4401] Exceptions #1
         #   [4402] Tier 1 and 2 uniques
         #   [4403] Exceptions #2
         #   [4404] Multi-Unique bases.
         #   [4405] Low tier exceptions
         #   [4406] Tier 3 uniques 
         #   [4407] Tier 4 uniques
         # [[4500]] Misc Map Items
         # [[4600]] Questlike-Items2
         # [[4700]] Hide outdated leveling flasks
         # [[4800]] Leveling - Flasks
         #   [4801] Utility Flasks
         #   [4802] Hybrid flasks
         #   [4803] Life flasks
         #   [4804] Mana flasks
         # [[4900]] Leveling - Rules
         #   [4901] Links and Sockets
         #   [4902] Rares - Decorators
         #   [4903] Rares - Universal
         #   [4904] Rares - Caster
         #   [4905] Rares - Archer
         #   [4906] Rares - Melee
         # [[5000]] Leveling - Useful magic and normal items
         #   [5001] Purpose Picked Items
         #   [5002] Normals
         #   [5003] Weapon Progression
         #   [5004] Remaining Magics
         #   [5005] Hide All known Section
         #   [5006] Show All unknown Section
         
         #===============================================================================================================
         # [[0100]] Global overriding rules
         #===============================================================================================================
         # !! Waypoint c0.alpha \"All Rules - Highest priority - DANGER ZONE\"
         
         "

# Part 2
part2="Show # \$type->6l \$tier->hightier
       	Mirrored False
       	Corrupted False
       	LinkedSockets 6
       	ItemLevel >= 75
       	Rarity Normal Magic Rare
       	BaseType == \"Apex Cleaver\" \"Assassin's Garb\" \"Astral Plate\" \"Banishing Blade\" \"Battery Staff\" \"Blood Raiment\" \"Carnal Armour\" \"Desert Brigandine\" \"Despot Axe\" \"Destiny Leather\" \"Dragonscale Doublet\" \"Eventuality Rod\" \"Exquisite Leather\" \"Full Dragonscale\" \"General's Brigandine\" \"Gladiator Plate\" \"Glorious Plate\" \"Grove Bow\" \"Harbinger Bow\" \"Impact Force Propagator\" \"Imperial Bow\" \"Ivory Bow\" \"Maraketh Bow\" \"Sadist Garb\" \"Saintly Chainmail\" \"Saint's Hauberk\" \"Short Bow\" \"Solarine Bow\" \"Spine Bow\" \"Thicket Bow\" \"Triumphant Lamellar\" \"Vaal Regalia\" \"Varnished Coat\" \"Zodiac Leather\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 200 0 0 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # %D5 \$type->6l \$tier->others
       	LinkedSockets 6
       	Rarity Normal Magic Rare
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 200 0 0 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 1 Red Diamond
       
       #===============================================================================================================
       # [[0200]] High tier influenced items
       #===============================================================================================================
       #------------------------------------
       #   [0201] Influenced Maps
       #------------------------------------
       
       Show # \$type->maps->influenced \$tier->infshaper
       	HasInfluence Shaper
       	Rarity Normal Magic Rare
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 100 0 122 255
       	SetBorderColor 100 0 122 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Square
       
       Show # \$type->maps->influenced \$tier->infelder
       	HasInfluence Elder
       	Rarity Normal Magic Rare
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 100 0 122 255
       	SetBorderColor 100 0 122 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Square
       
       Show # \$type->maps->influenced \$tier->infconquerors
       	HasInfluence Crusader Hunter Redeemer Warlord
       	Rarity Normal Magic Rare
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 100 0 122 255
       	SetBorderColor 100 0 122 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Square
       
       # !! Waypoint c1.infl.all : \"All rules - except 6links and influenced maps\"
       
       #------------------------------------
       #   [0202] Common Tier - T1
       #------------------------------------
       
       Show # \$type->influenced->common \$tier->t1_exo
       	HasInfluence Crusader Elder Hunter Redeemer Shaper Warlord
       	Rarity Rare
       	BaseType == \"Accumulator Wand\" \"Aetherwind Gloves\" \"Alternating Sceptre\" \"Anarchic Spiritblade\" \"Apex Cleaver\" \"Archdemon Crown\" \"Astrolabe Amulet\" \"Atonement Mask\" \"Banishing Blade\" \"Basemetal Treads\" \"Battery Staff\" \"Blasting Blade\" \"Blizzard Crown\" \"Boom Mace\" \"Brimstone Treads\" \"Capricious Spiritblade\" \"Cloudwhisper Boots\" \"Cogwork Ring\" \"Cold-attuned Buckler\" \"Composite Ring\" \"Congregator Wand\" \"Crack Mace\" \"Crushing Force Magnifier\" \"Darksteel Treads\" \"Debilitation Gauntlets\" \"Demon Crown\" \"Disapprobation Axe\" \"Dreamquest Slippers\" \"Duskwalk Slippers\" \"Eventuality Rod\" \"Flashfire Blade\" \"Focused Amulet\" \"Foundry Bow\" \"Gale Crown\" \"Gauche Gloves\" \"Geodesic Ring\" \"Gruelling Gauntlets\" \"Heat-attuned Tower Shield\" \"Helical Ring\" \"Honed Cleaver\" \"Imp Crown\" \"Impact Force Propagator\" \"Infernal Blade\" \"Leyline Gloves\" \"Magmatic Tower Shield\" \"Malign Fangs\" \"Manifold Ring\" \"Mechalarm Belt\" \"Micro-Distillery Belt\" \"Nexus Gloves\" \"Nightwind Slippers\" \"Ornate Quiver\" \"Oscillating Sceptre\" \"Penitent Mask\" \"Pneumatic Dagger\" \"Polar Buckler\" \"Potentiality Rod\" \"Pressurised Dagger\" \"Psychotic Axe\" \"Ratcheting Ring\" \"Reciprocation Staff\" \"Runic Crest\" \"Runic Crown\" \"Runic Gages\" \"Runic Gauntlets\" \"Runic Gloves\" \"Runic Greaves\" \"Runic Helm\" \"Runic Sabatons\" \"Runic Sollerets\" \"Simplex Amulet\" \"Sinistral Gloves\" \"Solarine Bow\" \"Sorrow Mask\" \"Southswing Gloves\" \"Stabilising Sceptre\" \"Stormrider Boots\" \"Subsuming Spirit Shield\" \"Taxing Gauntlets\" \"Transfer-attuned Spirit Shield\" \"Void Fangs\" \"Windbreak Boots\" \"Winter Crown\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       #------------------------------------
       #   [0203] Specialised Tier - T1
       #------------------------------------
       
       Show # \$type->rare->crusader \$tier->t11
       	HasInfluence Crusader
       	ItemLevel >= 82
       	Rarity Rare
       	BaseType == \"Crystal Belt\" \"Dusk Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->crusader \$tier->t12
       	HasInfluence Crusader
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Blue Pearl Amulet\" \"Bone Helmet\" \"Cerulean Ring\" \"Fingerless Silk Gloves\" \"Steel Ring\" \"Stygian Vise\" \"Unset Ring\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->crusader \$tier->t13
       	HasInfluence Crusader
       	ItemLevel >= 86
       	Rarity Rare
       	BaseType == \"Broadhead Arrow Quiver\" \"Heathen Wand\" \"Moonstone Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->warlord \$tier->t11
       	HasInfluence Warlord
       	ItemLevel >= 82
       	Rarity Rare
       	BaseType == \"Amethyst Ring\" \"Blue Pearl Amulet\" \"Stygian Vise\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->warlord \$tier->t12
       	HasInfluence Warlord
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Apothecary's Gloves\" \"Dusk Ring\" \"Fleshripper\" \"Steel Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->warlord \$tier->t13
       	HasInfluence Warlord
       	ItemLevel >= 86
       	Rarity Rare
       	BaseType == \"Broadhead Arrow Quiver\" \"Crystal Belt\" \"Eternal Burgonet\" \"Fugitive Boots\" \"Gripped Gloves\" \"Marble Amulet\" \"Primal Arrow Quiver\" \"Royal Burgonet\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       #Show  # \$type->rare->redeemer \$tier->t11
       #	HasInfluence Redeemer
       #	ItemLevel >= 82
       #	Rarity Rare
       #	SetFontSize 45
       #	SetTextColor 50 130 165 255
       #	SetBorderColor 50 130 165 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->redeemer \$tier->t12
       	HasInfluence Redeemer
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Bone Helmet\" \"Dusk Ring\" \"Fugitive Boots\" \"Iolite Ring\" \"Steel Ring\" \"Stygian Vise\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->redeemer \$tier->t13
       	HasInfluence Redeemer
       	ItemLevel >= 86
       	Rarity Rare
       	BaseType == \"Broadhead Arrow Quiver\" \"Carnal Sceptre\" \"Crystal Belt\" \"Mirrored Spiked Shield\" \"Nightmare Bascinet\" \"Pinnacle Tower Shield\" \"Prismatic Ring\" \"Two-Toned Boots\" \"Vaal Regalia\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->hunter \$tier->t11
       	HasInfluence Hunter
       	ItemLevel >= 82
       	Rarity Rare
       	BaseType == \"Two-Stone Ring\" \"Unset Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->hunter \$tier->t12
       	HasInfluence Hunter
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Amethyst Ring\" \"Apothecary's Gloves\" \"Blue Pearl Amulet\" \"Bone Helmet\" \"Broadhead Arrow Quiver\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Gripped Gloves\" \"Opal Ring\" \"Ruby Ring\" \"Sapphire Ring\" \"Spiked Gloves\" \"Stygian Vise\" \"Two-Toned Boots\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->hunter \$tier->t13
       	HasInfluence Hunter
       	ItemLevel >= 86
       	Rarity Rare
       	BaseType == \"Coral Ring\" \"Exquisite Blade\" \"Ezomyte Tower Shield\" \"Imperial Buckler\" \"Maraketh Bow\" \"Mirrored Spiked Shield\" \"Penetrating Arrow Quiver\" \"Primal Arrow Quiver\" \"Supreme Spiked Shield\" \"Topaz Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->shaper \$tier->t11
       	HasInfluence Shaper
       	ItemLevel >= 82
       	Rarity Rare
       	BaseType == \"Crystal Belt\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->shaper \$tier->t12
       	HasInfluence Shaper
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Bone Helmet\" \"Sacrificial Garb\" \"Stygian Vise\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->shaper \$tier->t13
       	HasInfluence Shaper
       	ItemLevel >= 86
       	Rarity Rare
       	BaseType == \"Iolite Ring\" \"Steel Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->elder \$tier->t11
       	HasInfluence Elder
       	ItemLevel >= 82
       	Rarity Rare
       	BaseType == \"Bone Helmet\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->elder \$tier->t12
       	HasInfluence Elder
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Eternal Burgonet\" \"Royal Burgonet\" \"Stygian Vise\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       Show # \$type->rare->elder \$tier->t13
       	HasInfluence Elder
       	ItemLevel >= 86
       	Rarity Rare
       	BaseType == \"Apothecary's Gloves\" \"Crystal Belt\" \"Fugitive Boots\" \"Opal Ring\" \"Prismatic Ring\"
       	SetFontSize 45
       	SetTextColor 50 130 165 255
       	SetBorderColor 50 130 165 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Diamond
       
       #------------------------------------
       #   [0204] Common Tier - T2
       #------------------------------------
       
       #Show  # \$type->influenced->common \$tier->t2_exo
       #	HasInfluence Crusader Elder Hunter Redeemer Shaper Warlord
       #	Rarity Rare
       #	BaseType == \"Apothecary's Gloves\" \"Blue Pearl Amulet\" \"Bone Helmet\" \"Cerulean Ring\" \"Crystal Belt\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Gripped Gloves\" \"Iolite Ring\" \"Marble Amulet\" \"Opal Ring\" \"Sacrificial Garb\" \"Spiked Gloves\" \"Steel Ring\" \"Stygian Vise\" \"Two-Toned Boots\" \"Vanguard Belt\" \"Vermillion Ring\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 20 110 220
       #	PlayAlertSound 3 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Diamond
       
       #Show  # \$type->influenced->common \$tier->t2_86
       #	HasInfluence Crusader Elder Hunter Redeemer Shaper Warlord
       #	ItemLevel >= 86
       #	Rarity Rare
       #	BaseType == \"Agate Amulet\" \"Amber Amulet\" \"Ambush Boots\" \"Ambush Mitts\" \"Amethyst Ring\" \"Ancient Greaves\" \"Angelic Kite Shield\" \"Antique Greaves\" \"Apothecary's Gloves\" \"Arcanist Gloves\" \"Arcanist Slippers\" \"Archon Kite Shield\" \"Assassin's Boots\" \"Assassin's Mitts\" \"Battered Foil\" \"Blue Pearl Amulet\" \"Bone Helmet\" \"Bone Ring\" \"Broadhead Arrow Quiver\" \"Bronzescale Boots\" \"Calling Wand\" \"Callous Mask\" \"Cardinal Round Shield\" \"Carnal Boots\" \"Carnal Mitts\" \"Carnal Sceptre\" \"Cerulean Ring\" \"Champion Kite Shield\" \"Citadel Bow\" \"Citrine Amulet\" \"Colossal Tower Shield\" \"Convening Wand\" \"Convoking Wand\" \"Copper Kris\" \"Coral Ring\" \"Crusader Boots\" \"Crusader Buckler\" \"Crusader Gloves\" \"Crystal Belt\" \"Deicide Mask\" \"Demon Dagger\" \"Demon's Horn\" \"Despot Axe\" \"Diamond Ring\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Eelskin Boots\" \"Elegant Round Shield\" \"Eternal Burgonet\" \"Ezomyte Axe\" \"Ezomyte Burgonet\" \"Ezomyte Tower Shield\" \"Feathered Arrow Quiver\" \"Fencer Helm\" \"Fiend Dagger\" \"Fingerless Silk Gloves\" \"Fluted Bascinet\" \"Fossilised Spirit Shield\" \"Fugitive Boots\" \"Full Dragonscale\" \"Gemini Claw\" \"Golden Kris\" \"Goliath Gauntlets\" \"Goliath Greaves\" \"Gripped Gloves\" \"Harlequin Mask\" \"Harmonic Spirit Shield\" \"Heathen Wand\" \"Heavy Arrow Quiver\" \"Heavy Belt\" \"Hubris Circlet\" \"Hydrascale Boots\" \"Hydrascale Gauntlets\" \"Imbued Wand\" \"Imperial Bow\" \"Imperial Buckler\" \"Imperial Claw\" \"Iolite Ring\" \"Ivory Bow\" \"Jade Amulet\" \"Lacquered Buckler\" \"Lacquered Helmet\" \"Lapis Amulet\" \"Leather Belt\" \"Legion Boots\" \"Legion Gloves\" \"Lion Pelt\" \"Magistrate Crown\" \"Maraketh Bow\" \"Marble Amulet\" \"Mirrored Spiked Shield\" \"Mosaic Kite Shield\" \"Murder Boots\" \"Murder Mitts\" \"Nightmare Bascinet\" \"Nubuck Boots\" \"Omen Wand\" \"Onyx Amulet\" \"Opal Ring\" \"Opal Sceptre\" \"Opal Wand\" \"Pig-Faced Bascinet\" \"Pinnacle Tower Shield\" \"Platinum Kris\" \"Praetor Crown\" \"Primal Arrow Quiver\" \"Prismatic Ring\" \"Profane Wand\" \"Prophecy Wand\" \"Prophet Crown\" \"Regicide Mask\" \"Royal Burgonet\" \"Ruby Ring\" \"Sadist Garb\" \"Saintly Chainmail\" \"Sapphire Ring\" \"Serpentscale Boots\" \"Serpentscale Gauntlets\" \"Shagreen Boots\" \"Shagreen Gloves\" \"Sharkskin Boots\" \"Short Bow\" \"Silken Hood\" \"Sinner Tricorne\" \"Slink Boots\" \"Slink Gloves\" \"Soldier Boots\" \"Soldier Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Spiked Gloves\" \"Spine Bow\" \"Stealth Boots\" \"Stealth Gloves\" \"Steel Ring\" \"Steelscale Boots\" \"Steelscale Gauntlets\" \"Stygian Vise\" \"Supreme Spiked Shield\" \"Thicket Bow\" \"Titan Gauntlets\" \"Titan Greaves\" \"Titanium Spirit Shield\" \"Topaz Ring\" \"Tornado Wand\" \"Triumphant Lamellar\" \"Turquoise Amulet\" \"Two-Stone Ring\" \"Two-Toned Boots\" \"Unset Ring\" \"Ursine Pelt\" \"Vaal Gauntlets\" \"Vaal Greaves\" \"Vaal Mask\" \"Vaal Regalia\" \"Vaal Sceptre\" \"Vaal Spirit Shield\" \"Vanguard Belt\" \"Vermillion Ring\" \"Void Sceptre\" \"Wyrmscale Boots\" \"Wyrmscale Gauntlets\" \"Zealot Boots\" \"Zodiac Leather\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 20 110 220
       #	PlayAlertSound 3 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Diamond
       
       #------------------------------------
       #   [0205] Specialised Tier - T2
       #------------------------------------
       
       Show # %D5 \$type->rare->crusader \$tier->t21
       	HasInfluence Crusader
       	ItemLevel >= 80
       	Rarity Rare
       	BaseType == \"Amethyst Ring\" \"Crystal Belt\" \"Dusk Ring\" \"Fingerless Silk Gloves\" \"Penumbra Ring\" \"Steel Ring\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->crusader \$tier->t22
       	HasInfluence Crusader
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Agate Amulet\" \"Assassin's Boots\" \"Assassin's Garb\" \"Blood Sceptre\" \"Blue Pearl Amulet\" \"Bone Helmet\" \"Broadhead Arrow Quiver\" \"Cerulean Ring\" \"Citrine Amulet\" \"Coronal Maul\" \"Crusader Buckler\" \"Crystal Sceptre\" \"Ezomyte Spiked Shield\" \"Heathen Wand\" \"Lacquered Garb\" \"Legion Sword\" \"Marble Amulet\" \"Moonstone Ring\" \"Polished Spiked Shield\" \"Sadist Garb\" \"Sai\" \"Sambar Sceptre\" \"Sinner Tricorne\" \"Stygian Vise\" \"Two-Toned Boots\" \"Unset Ring\" \"Vaal Regalia\" \"Vermillion Ring\" \"Void Axe\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->warlord \$tier->t21
       	HasInfluence Warlord
       	ItemLevel >= 80
       	Rarity Rare
       	BaseType == \"Amethyst Ring\" \"Blue Pearl Amulet\" \"Moonstone Ring\" \"Primal Arrow Quiver\" \"Ruby Ring\" \"Sapphire Ring\" \"Stygian Vise\" \"Topaz Ring\" \"Two-Stone Ring\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->warlord \$tier->t22
       	HasInfluence Warlord
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Apothecary's Gloves\" \"Behemoth Mace\" \"Broadhead Arrow Quiver\" \"Coral Ring\" \"Coronal Leather\" \"Corsair Sword\" \"Crystal Belt\" \"Crystal Sceptre\" \"Diamond Ring\" \"Dusk Ring\" \"Eternal Burgonet\" \"Fleshripper\" \"Fugitive Boots\" \"Gripped Gloves\" \"Jade Amulet\" \"Judgement Staff\" \"Legion Sword\" \"Maraketh Bow\" \"Marble Amulet\" \"Opal Ring\" \"Pig-Faced Bascinet\" \"Profane Wand\" \"Royal Burgonet\" \"Seaglass Amulet\" \"Sharkskin Boots\" \"Steel Circlet\" \"Steel Ring\" \"Two-Toned Boots\" \"Unset Ring\" \"Vaal Greatsword\" \"Vaal Hatchet\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->redeemer \$tier->t21
       	HasInfluence Redeemer
       	ItemLevel >= 80
       	Rarity Rare
       	BaseType == \"Amethyst Ring\" \"Broadhead Arrow Quiver\" \"Crystal Belt\" \"Sharkskin Boots\" \"Two-Toned Boots\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->redeemer \$tier->t22
       	HasInfluence Redeemer
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Agate Amulet\" \"Blue Pearl Amulet\" \"Bone Helmet\" \"Carnal Sceptre\" \"Chiming Spirit Shield\" \"Citrine Amulet\" \"Colossus Mallet\" \"Conjurer's Vestment\" \"Crimson Round Shield\" \"Dusk Ring\" \"Engraved Wand\" \"Faun's Horn\" \"Fugitive Boots\" \"Hubris Circlet\" \"Imperial Buckler\" \"Iolite Ring\" \"Lacquered Buckler\" \"Laminated Kite Shield\" \"Lion Pelt\" \"Midnight Blade\" \"Mirrored Spiked Shield\" \"Nightmare Bascinet\" \"Noble Tricorne\" \"Pinnacle Tower Shield\" \"Prismatic Ring\" \"Profane Wand\" \"Royal Burgonet\" \"Ruby Ring\" \"Sambar Sceptre\" \"Sapphire Ring\" \"Slink Boots\" \"Spiraled Wand\" \"Steel Ring\" \"Stygian Vise\" \"Supreme Spiked Shield\" \"Titanium Spirit Shield\" \"Topaz Ring\" \"Two-Stone Ring\" \"Unset Ring\" \"Vaal Regalia\" \"Vile Arrow Quiver\" \"Wyrmscale Gauntlets\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->hunter \$tier->t21
       	HasInfluence Hunter
       	ItemLevel >= 80
       	Rarity Rare
       	BaseType == \"Coral Ring\" \"Diamond Ring\" \"Penetrating Arrow Quiver\" \"Sapphire Ring\" \"Topaz Ring\" \"Two-Point Arrow Quiver\" \"Two-Stone Ring\" \"Unset Ring\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->hunter \$tier->t22
       	HasInfluence Hunter
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Agate Amulet\" \"Amethyst Ring\" \"Ancient Greaves\" \"Apothecary's Gloves\" \"Blue Pearl Amulet\" \"Blunt Arrow Quiver\" \"Bone Helmet\" \"Broadhead Arrow Quiver\" \"Cardinal Round Shield\" \"Citrine Amulet\" \"Crystal Belt\" \"Ebony Tower Shield\" \"Exquisite Blade\" \"Ezomyte Spiked Shield\" \"Ezomyte Tower Shield\" \"Feathered Arrow Quiver\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Gold Amulet\" \"Gold Ring\" \"Gripped Gloves\" \"Heavy Arrow Quiver\" \"Imperial Buckler\" \"Iolite Ring\" \"Ivory Bow\" \"Lapis Amulet\" \"Maraketh Bow\" \"Mirrored Spiked Shield\" \"Moonstone Ring\" \"Opal Ring\" \"Primal Arrow Quiver\" \"Royal Burgonet\" \"Ruby Ring\" \"Seaglass Amulet\" \"Sharktooth Arrow Quiver\" \"Sorcerer Gloves\" \"Spiked Gloves\" \"Steel Ring\" \"Stygian Vise\" \"Supreme Spiked Shield\" \"Thicket Bow\" \"Trapper Boots\" \"Two-Toned Boots\" \"Vaal Regalia\" \"Vermillion Ring\" \"Vile Arrow Quiver\" \"Zodiac Leather\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->shaper \$tier->t21
       	HasInfluence Shaper
       	ItemLevel >= 80
       	Rarity Rare
       	BaseType == \"Apothecary's Gloves\" \"Crystal Belt\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->shaper \$tier->t22
       	HasInfluence Shaper
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Blue Pearl Amulet\" \"Bone Helmet\" \"Calling Wand\" \"Cerulean Ring\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Harmonic Spirit Shield\" \"Heavy Belt\" \"Iolite Ring\" \"Marble Amulet\" \"Opal Ring\" \"Steel Ring\" \"Stygian Vise\" \"Vanguard Belt\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->elder \$tier->t21
       	HasInfluence Elder
       	ItemLevel >= 80
       	Rarity Rare
       	BaseType == \"Bone Helmet\" \"Cerulean Ring\" \"Crystal Belt\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D5 \$type->rare->elder \$tier->t22
       	HasInfluence Elder
       	ItemLevel >= 85
       	Rarity Rare
       	BaseType == \"Apothecary's Gloves\" \"Eternal Burgonet\" \"Ezomyte Burgonet\" \"Faun's Horn\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Gripped Gloves\" \"Iolite Ring\" \"Opal Ring\" \"Prismatic Ring\" \"Royal Burgonet\" \"Samnite Helmet\" \"Seaglass Amulet\" \"Spiked Gloves\" \"Steel Ring\" \"Stygian Vise\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 110 220
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       #------------------------------------
       #   [0206] Remaining
       #------------------------------------
       
       Show # %D4 \$type->rare->any \$tier->anytrinket
       	HasInfluence Crusader Elder Hunter Redeemer Shaper Warlord
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Rings\"
       	SetFontSize 40
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 50 130 165
       	PlayEffect Blue Temp
       
       Show # %D4 \$type->rare->any \$tier->anytoplevel
       	HasInfluence Crusader Elder Hunter Redeemer Shaper Warlord
       	ItemLevel >= 86
       	Rarity Rare
       	SetFontSize 40
       	SetTextColor 255 255 255 255
       	SetBorderColor 50 200 50 255
       	SetBackgroundColor 50 130 165
       	PlayEffect Blue Temp
       
       Show # %D3 \$type->rare->any \$tier->any
       	HasInfluence Crusader Elder Hunter Redeemer Shaper Warlord
       	Rarity Normal Magic Rare
       	SetFontSize 40
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 50 130 165
       	PlayEffect Blue Temp
       
       #===============================================================================================================
       # [[0300]] ELDRITCH ITEMS
       #===============================================================================================================
       # !! Waypoint c1.eldritch.all : \"Eldritch Items - Exarch and Eater\"
       
       Show # %D3 \$type->rare->exarch \$tier->anyhigh
       	HasSearingExarchImplicit >= 1
       	Rarity Normal Magic Rare
       	BaseType == \"Assassin's Mitts\" \"Crusader Boots\" \"Crusader Gloves\" \"Deicide Mask\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Eternal Burgonet\" \"Hubris Circlet\" \"Hydrascale Boots\" \"Hydrascale Gauntlets\" \"Lion Pelt\" \"Murder Boots\" \"Murder Mitts\" \"Nightmare Bascinet\" \"Pig-Faced Bascinet\" \"Praetor Crown\" \"Shagreen Gloves\" \"Slink Boots\" \"Slink Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Stealth Boots\" \"Stealth Gloves\" \"Titan Gauntlets\" \"Titan Greaves\" \"Vaal Gauntlets\" \"Vaal Greaves\" \"Wyrmscale Gauntlets\"
       	SetFontSize 40
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 50 130 165
       	PlayEffect Blue Temp
       
       Show # %D1 \$type->rare->exarch \$tier->any
       	HasSearingExarchImplicit >= 1
       	Rarity Normal Magic Rare
       	SetFontSize 40
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 50 130 165
       	PlayEffect Blue Temp
       
       Show # %D3 \$type->rare->eater \$tier->anyhigh
       	HasEaterOfWorldsImplicit >= 1
       	Rarity Normal Magic Rare
       	BaseType == \"Assassin's Mitts\" \"Crusader Boots\" \"Crusader Gloves\" \"Deicide Mask\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Eternal Burgonet\" \"Hubris Circlet\" \"Hydrascale Boots\" \"Hydrascale Gauntlets\" \"Lion Pelt\" \"Murder Boots\" \"Murder Mitts\" \"Nightmare Bascinet\" \"Pig-Faced Bascinet\" \"Praetor Crown\" \"Shagreen Gloves\" \"Slink Boots\" \"Slink Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Stealth Boots\" \"Stealth Gloves\" \"Titan Gauntlets\" \"Titan Greaves\" \"Vaal Gauntlets\" \"Vaal Greaves\" \"Wyrmscale Gauntlets\"
       	SetFontSize 40
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 50 130 165
       	PlayEffect Blue Temp
       
       Show # %D1 \$type->rare->eater \$tier->any
       	HasEaterOfWorldsImplicit >= 1
       	Rarity Normal Magic Rare
       	SetFontSize 40
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 50 130 165
       	PlayEffect Blue Temp
       
       #===============================================================================================================
       # [[0400]] Exotic Bases
       #===============================================================================================================
       # !! Waypoint c1.exotic.all : \"Exotic - Expedition, exotic Talismans, Sacrificial garbs\"
       # These bases don't usually drop during normal gameplay and are usually only acquired form certain sources
       # These are bases such as heist and ritual bases.
       
       Show # \$type->exoticbases \$tier->exoticheistbases
       	Rarity Normal Magic Rare
       	BaseType == \"Accumulator Wand\" \"Alternating Sceptre\" \"Anarchic Spiritblade\" \"Apex Cleaver\" \"Astrolabe Amulet\" \"Banishing Blade\" \"Battery Staff\" \"Blasting Blade\" \"Boom Mace\" \"Capricious Spiritblade\" \"Cogwork Ring\" \"Cold-attuned Buckler\" \"Composite Ring\" \"Congregator Wand\" \"Crack Mace\" \"Crushing Force Magnifier\" \"Disapprobation Axe\" \"Eventuality Rod\" \"Flashfire Blade\" \"Focused Amulet\" \"Foundry Bow\" \"Geodesic Ring\" \"Heat-attuned Tower Shield\" \"Helical Ring\" \"Honed Cleaver\" \"Impact Force Propagator\" \"Infernal Blade\" \"Magmatic Tower Shield\" \"Malign Fangs\" \"Manifold Ring\" \"Mechalarm Belt\" \"Mechanical Belt\" \"Micro-Distillery Belt\" \"Oscillating Sceptre\" \"Pneumatic Dagger\" \"Polar Buckler\" \"Potentiality Rod\" \"Pressurised Dagger\" \"Psychotic Axe\" \"Ratcheting Ring\" \"Reciprocation Staff\" \"Simplex Amulet\" \"Solarine Bow\" \"Stabilising Sceptre\" \"Subsuming Spirit Shield\" \"Transfer-attuned Spirit Shield\" \"Void Fangs\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # \$type->exoticbases \$tier->exoticritualbases
       	Rarity Normal Magic Rare
       	BaseType == \"Aetherwind Gloves\" \"Archdemon Crown\" \"Atonement Mask\" \"Basemetal Treads\" \"Blizzard Crown\" \"Brimstone Treads\" \"Cloudwhisper Boots\" \"Darksteel Treads\" \"Debilitation Gauntlets\" \"Demon Crown\" \"Dreamquest Slippers\" \"Duskwalk Slippers\" \"Gale Crown\" \"Gauche Gloves\" \"Gruelling Gauntlets\" \"Imp Crown\" \"Leyline Gloves\" \"Nexus Gloves\" \"Nightwind Slippers\" \"Penitent Mask\" \"Sinistral Gloves\" \"Sorrow Mask\" \"Southswing Gloves\" \"Stormrider Boots\" \"Taxing Gauntlets\" \"Windbreak Boots\" \"Winter Crown\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # \$type->exoticbases \$tier->exoticlakekala
       	Rarity Normal Magic Rare
       	BaseType == \"Dusk Ring\" \"Gloam Ring\" \"Penumbra Ring\" \"Shadowed Ring\" \"Tenebrous Ring\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %D5 \$type->exoticbases \$tier->exoticexpeditionbases
       	Rarity Normal Magic Rare
       	BaseType == \"Iron Flask\" \"Runic Crest\" \"Runic Crown\" \"Runic Gages\" \"Runic Gauntlets\" \"Runic Gloves\" \"Runic Greaves\" \"Runic Helm\" \"Runic Sabatons\" \"Runic Sollerets\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # \$type->exoticbases \$tier->exotictalismanbases \$artefactex
       	Rarity Normal Magic Rare
       	BaseType == \"Greatwolf Talisman\" \"Rot Head Talisman\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # \$type->exoticbases \$tier->exoticbasesmisc
       	Rarity Normal Magic Rare
       	BaseType == \"Grasping Mail\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # \$type->exoticbases \$tier->exoticuniquebases
       	Rarity Normal Magic Rare
       	BaseType == \"Ornate Quiver\" \"Prismatic Jewel\" \"Ring\" \"Ruby Amulet\" \"Unset Amulet\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %D6 \$type->exoticbaseslower \$tier->exoticsacrificial
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic Rare
       	BaseType == \"Sacrificial Garb\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       #===============================================================================================================
       # [[0500]] IDENTIFIED MOD FILTERING - COMBINATIONS
       #===============================================================================================================
       # !! Waypoint c1.idmod.all : \"Identified Mods - Best Veiled mods and combinations of expensive ID mods\"
       
       #------------------------------------
       #   [0501] ID Mod exceptions - override id mod matching section
       #------------------------------------
       
       Show # %DS5 \$type->exoticmods \$tier->t1veil
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"Catarina's Veiled\" \"Elreon's Veiled\" \"Leo's Veiled\" \"Rin's Veiled\" \"Vagan's Veiled\" \"Vorici's Veiled\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %DS4 \$type->exoticmods \$tier->t2veil
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"Gravicius' Veiled\" \"Guff's Veiled\" \"Haku's\" \"It That Fled's Veiled\" \"Korell's Veiled\" \"of Aisling's Veil\" \"of Cameria's Veil\" \"of Hillock's Veil\" \"of Janus' Veil\" \"of Jorgin's Veil\" \"Riker\" \"Tora's Veiled\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       #------------------------------------
       #   [0502] Physical
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->weapon_phys
       	Identified True
       	DropLevel >= 50
       	Rarity Rare
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	HasExplicitMod \"Merciless\" \"Tyrannical\" \"Cruel\" \"of the Underground\" \"Subterranean\" \"of Many\" \"of Tacati\" \"Tacati's\"
       	HasExplicitMod >=3 \"Merciless\" \"Tyrannical\" \"Flaring\" \"Dictator's\" \"Emperor's\" \"of Celebration\" \"of Incision\" \"of Dissolution\" \"of the Underground\" \"Subterranean\" \"of Many\" \"of Tacati\" \"Tacati's\"
       	HasExplicitMod =0 \"Heavy\" \"Serrated\" \"Wicked\" \"Vicious\" \"Glinting\" \"Burnished\" \"Polished\" \"Honed\" \"of Needling\" \"of Skill\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->weapon_physpure
       	Mirrored False
       	Corrupted False
       	Identified True
       	DropLevel >= 50
       	Rarity Rare
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	HasExplicitMod \"Merciless\" \"Tyrannical\" \"Cruel\" \"of the Underground\" \"Subterranean\" \"of Many\" \"of Tacati\" \"Tacati's\"
       	HasExplicitMod >=2 \"Merciless\" \"Tyrannical\" \"Flaring\" \"Dictator's\" \"Emperor's\" \"of Celebration\" \"of Incision\" \"of Dissolution\" \"of the Underground\" \"Subterranean\" \"of Many\" \"of Tacati\" \"Tacati's\"
       	HasExplicitMod =0 \"Heavy\" \"Serrated\" \"Wicked\" \"Vicious\" \"Glinting\" \"Burnished\" \"Polished\" \"Honed\" \"of Needling\" \"of Skill\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0503] Elemental
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->weapon_ele
       	Identified True
       	Rarity Rare
       	BaseType == \"Ambusher\" \"Corsair Sword\" \"Dragonbone Rapier\" \"Eagle Claw\" \"Elegant Foil\" \"Eye Gouger\" \"Fancy Foil\" \"Gemini Claw\" \"Grove Bow\" \"Hellion's Paw\" \"Highborn Bow\" \"Imbued Wand\" \"Imperial Bow\" \"Imperial Claw\" \"Imperial Skean\" \"Jewelled Foil\" \"Maraketh Bow\" \"Noble Claw\" \"Opal Wand\" \"Poignard\" \"Reflex Bow\" \"Serrated Foil\" \"Spine Bow\" \"Spiraled Foil\" \"Steelwood Bow\" \"Stiletto\" \"Terror Claw\" \"Thicket Bow\" \"Throat Stabber\" \"Tornado Wand\" \"Twin Claw\" \"Wyrmbone Rapier\"
       	HasExplicitMod \"Carbonising\" \"Cremating\" \"Blasting\" \"Crystalising\" \"Entombing\" \"Polar\" \"Vapourising\" \"Electrocuting\" \"Discharging\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\"
       	HasExplicitMod >=4 \"Carbonising\" \"Cremating\" \"Blasting\" \"Crystalising\" \"Entombing\" \"Polar\" \"Vapourising\" \"Electrocuting\" \"Discharging\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of Celebration\" \"of Infamy\" \"of Fame\" \"of Incision\" \"of Penetrating\" \"of Puncturing\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"Devastating\" \"Overpowering\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Many\"
       	HasExplicitMod =0 \"Heated\" \"Smouldering\" \"Smoking\" \"Burning\" \"Frosted\" \"Chilled\" \"Icy\" \"Frigid\" \"Humming\" \"Buzzing\" \"Snapping\" \"Crackling\" \"of Needling\" \"of Skill\" \"Glinting\" \"Heavy\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->weapon_elepure
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Rare
       	BaseType == \"Ambusher\" \"Corsair Sword\" \"Dragonbone Rapier\" \"Eagle Claw\" \"Elegant Foil\" \"Eye Gouger\" \"Fancy Foil\" \"Gemini Claw\" \"Grove Bow\" \"Hellion's Paw\" \"Highborn Bow\" \"Imbued Wand\" \"Imperial Bow\" \"Imperial Claw\" \"Imperial Skean\" \"Jewelled Foil\" \"Maraketh Bow\" \"Noble Claw\" \"Opal Wand\" \"Poignard\" \"Reflex Bow\" \"Serrated Foil\" \"Spine Bow\" \"Spiraled Foil\" \"Steelwood Bow\" \"Stiletto\" \"Terror Claw\" \"Thicket Bow\" \"Throat Stabber\" \"Tornado Wand\" \"Twin Claw\" \"Wyrmbone Rapier\"
       	HasExplicitMod \"Carbonising\" \"Cremating\" \"Blasting\" \"Crystalising\" \"Entombing\" \"Polar\" \"Vapourising\" \"Electrocuting\" \"Discharging\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\"
       	HasExplicitMod >=3 \"Carbonising\" \"Cremating\" \"Blasting\" \"Crystalising\" \"Entombing\" \"Polar\" \"Vapourising\" \"Electrocuting\" \"Discharging\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of Celebration\" \"of Infamy\" \"of Fame\" \"of Incision\" \"of Penetrating\" \"of Puncturing\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"Devastating\" \"Overpowering\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Many\"
       	HasExplicitMod =0 \"Heated\" \"Smouldering\" \"Smoking\" \"Burning\" \"Frosted\" \"Chilled\" \"Icy\" \"Frigid\" \"Humming\" \"Buzzing\" \"Snapping\" \"Crackling\" \"of Needling\" \"of Skill\" \"Glinting\" \"Heavy\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0504] Blade Blast Daggers
       #------------------------------------
       
       Show # %D4 \$type->rareid \$tier->bladeblast_2core
       	Identified True
       	Rarity Rare
       	Class == \"Daggers\" \"Rune Daggers\"
       	HasExplicitMod >=2 \"of the Underground\" \"Subterranean\" \"of Many\" \"of Tacati\" \"Tacati's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"Carbonising\" \"Cremating\" \"Crystalising\" \"Entombing\" \"Vapourising\" \"Electrocuting\" \"Merciless\" \"Tyrannical\"
       	HasExplicitMod >=4 \"Carbonising\" \"Cremating\" \"Blasting\" \"Crystalising\" \"Entombing\" \"Polar\" \"Vapourising\" \"Electrocuting\" \"Discharging\" \"Flaring\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Lithomancer's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"of Tacati\" \"Tacati's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"Merciless\" \"Tyrannical\" \"of Finesse\" \"of Sortilege\" \"of Prestidigitation\" \"of Unmaking\" \"of Ruin\" \"of Calamity\" \"of Destruction\" \"of Ferocity\" \"of Fury\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0505] Gembased
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->gem_bow
       	Identified True
       	Rarity Rare
       	Class == \"Bows\"
       	HasExplicitMod >=2 \"Paragon's\" \"Sharpshooter's\" \"of Dissolution\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # \$type->rareid \$tier->gem_caster
       	Identified True
       	Rarity Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Wands\"
       	HasExplicitMod >=2 \"of the Underground\" \"Subterranean\" \"of Many\" \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"Magister's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # \$type->rareid \$tier->gem_staves
       	Identified True
       	Rarity Rare
       	Class == \"Staves\"
       	HasExplicitMod >=2 \"of the Underground\" \"Subterranean\" \"of Many\" \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"Lava Conjurer's\" \"Winter Beckoner's\" \"Tempest Master's\" \"Splintermind's\" \"Tecton's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0506] Caster
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->caster_fireweapont2
       	Identified True
       	Rarity Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Wands\"
       	HasExplicitMod \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Xoph's\" \"Pyroclastic\" \"Magmatic\" \"Flame Shaper's\" \"Electrocuting\" \"Discharging\" \"Shocking\" \"Entombing\" \"Cremating\"
       	HasExplicitMod >=4 \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Xoph's\" \"Pyroclastic\" \"Magmatic\" \"Flame Shaper's\" \"Electrocuting\" \"Discharging\" \"Shocking\" \"Entombing\" \"Cremating\" \"of Unmaking\" \"of Ruin\" \"of Calamity\" \"of Finesse\" \"of Sortilege\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"Lich's\" \"Archmage's\" \"Mage's\" \"Zaffre\" \"Blue\" \"Polar\" \"Blasting\" \"Corrosive\" \"Dissolving\" \"of Ashes\" \"of Conflagrating\" \"of Combusting\" \"of the Fanatical\" \"of the Zealous\" \"of Dissolution\" \"of Melting\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\"
       	HasExplicitMod =0 \"Heated\" \"Smouldering\" \"Smoking\" \"Frosted\" \"Chilled\" \"Icy\" \"Humming\" \"Buzzing\" \"Snapping\" \"Apprentice's\" \"Adept's\" \"Scholar's\" \"Searing\" \"Sizzling\" \"Blistering\" \"Bitter\" \"Biting\" \"Alpine\" \"Charged\" \"Hissing\" \"Bolting\" \"of Talent\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->caster_coldweapont2
       	Identified True
       	Rarity Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Wands\"
       	HasExplicitMod \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Tul's\" \"Cryomancer's\" \"Crystalline\" \"Frost Singer's\" \"Electrocuting\" \"Entombing\" \"Polar\" \"Glaciated\" \"Cremating\"
       	HasExplicitMod >=4 \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Tul's\" \"Cryomancer's\" \"Crystalline\" \"Frost Singer's\" \"Electrocuting\" \"Entombing\" \"Polar\" \"Glaciated\" \"Cremating\" \"of Unmaking\" \"of Ruin\" \"of Calamity\" \"of Finesse\" \"of Sortilege\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"Lich's\" \"Archmage's\" \"Mage's\" \"Zaffre\" \"Blue\" \"Discharging\" \"Blasting\" \"Mortifying\" \"Festering\" \"of Glaciation\" \"of Heartstopping\" \"of the Gelid\" \"of Dissolution\" \"of Melting\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\"
       	HasExplicitMod =0 \"Heated\" \"Smouldering\" \"Smoking\" \"Frosted\" \"Chilled\" \"Icy\" \"Humming\" \"Buzzing\" \"Snapping\" \"Apprentice's\" \"Adept's\" \"Scholar's\" \"Searing\" \"Sizzling\" \"Blistering\" \"Bitter\" \"Biting\" \"Alpine\" \"Charged\" \"Hissing\" \"Bolting\" \"of Talent\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->caster_lightweapont2
       	Identified True
       	Rarity Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Wands\"
       	HasExplicitMod \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Esh's\" \"Ionising\" \"Smiting\" \"Thunderhand's\" \"Electrocuting\" \"Entombing\" \"Cremating\" \"Blasting\" \"Incinerating\"
       	HasExplicitMod >=4 \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Esh's\" \"Ionising\" \"Smiting\" \"Thunderhand's\" \"Electrocuting\" \"Entombing\" \"Cremating\" \"Blasting\" \"Incinerating\" \"of Unmaking\" \"of Ruin\" \"of Calamity\" \"of Finesse\" \"of Sortilege\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"Lich's\" \"Archmage's\" \"Mage's\" \"Zaffre\" \"Blue\" \"Discharging\" \"Polar\" \"Excruciating\" \"Harrowing\" \"of Arcing\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\"
       	HasExplicitMod =0 \"Heated\" \"Smouldering\" \"Smoking\" \"Frosted\" \"Chilled\" \"Icy\" \"Humming\" \"Buzzing\" \"Snapping\" \"Apprentice's\" \"Adept's\" \"Scholar's\" \"Searing\" \"Sizzling\" \"Blistering\" \"Bitter\" \"Biting\" \"Alpine\" \"Charged\" \"Hissing\" \"Bolting\" \"of Talent\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->caster_physweapont2
       	Identified True
       	Rarity Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Wands\"
       	HasExplicitMod \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Electrocuting\" \"Discharging\" \"Entombing\" \"Polar\" \"Cremating\" \"Blasting\"
       	HasExplicitMod >=4 \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Electrocuting\" \"Discharging\" \"Entombing\" \"Polar\" \"Cremating\" \"Blasting\" \"of Unmaking\" \"of Ruin\" \"of Calamity\" \"of Finesse\" \"of Sortilege\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"Lich's\" \"Archmage's\" \"Mage's\" \"Zaffre\" \"Blue\" \"of Exsanguinating\" \"of Hemorrhaging\" \"of Phlebotomising\" \"of Dissolution\" \"of Melting\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\"
       	HasExplicitMod =0 \"Heated\" \"Smouldering\" \"Smoking\" \"Frosted\" \"Chilled\" \"Icy\" \"Humming\" \"Buzzing\" \"Snapping\" \"Apprentice's\" \"Adept's\" \"Scholar's\" \"Searing\" \"Sizzling\" \"Blistering\" \"Bitter\" \"Biting\" \"Alpine\" \"Charged\" \"Hissing\" \"Bolting\" \"of Talent\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->caster_chaosweapont2
       	Identified True
       	Rarity Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Wands\"
       	HasExplicitMod \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Mad Lord's\" \"Electrocuting\" \"Entombing\" \"Cremating\"
       	HasExplicitMod >=4 \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"Runic\" \"Glyphic\" \"Incanter's\" \"Mad Lord's\" \"Electrocuting\" \"Entombing\" \"Cremating\" \"of Unmaking\" \"of Ruin\" \"of Calamity\" \"of Finesse\" \"of Sortilege\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"Lich's\" \"Archmage's\" \"Mage's\" \"Zaffre\" \"Blue\" \"Discharging\" \"Polar\" \"Blasting\" \"of Disintegrating\" \"of Atrophying\" \"of Deteriorating\" \"of Dissolution\" \"of Melting\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\"
       	HasExplicitMod =0 \"Heated\" \"Smouldering\" \"Smoking\" \"Frosted\" \"Chilled\" \"Icy\" \"Humming\" \"Buzzing\" \"Snapping\" \"Apprentice's\" \"Adept's\" \"Scholar's\" \"Searing\" \"Sizzling\" \"Blistering\" \"Bitter\" \"Biting\" \"Alpine\" \"Charged\" \"Hissing\" \"Bolting\" \"of Talent\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0507] Spellslinger
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->caster_slingert2
       	Identified True
       	Rarity Rare
       	Class == \"Wands\"
       	HasExplicitMod \"Carbonising\" \"Cremating\" \"Blasting\" \"Crystalising\" \"Entombing\" \"Polar\" \"Vapourising\" \"Electrocuting\" \"Discharging\" \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"of Tacati\" \"Tacati's\" \"Runic\" \"Glyphic\"
       	HasExplicitMod >=3 \"Carbonising\" \"Cremating\" \"Blasting\" \"Crystalising\" \"Entombing\" \"Polar\" \"Vapourising\" \"Electrocuting\" \"Discharging\" \"Martinet's\" \"Matatl's\" \"Tacati\" \"Topotante's\" \"of the Underground\" \"Subterranean\" \"of Many\" \"Magister's\" \"Empress's\" \"Queen's\" \"Lithomancer's\" \"of Tacati\" \"Tacati's\" \"Runic\" \"Glyphic\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of Celebration\" \"of Infamy\" \"of Destruction\" \"of Ferocity\" \"of Unmaking\" \"of Ruin\" \"Flame Shaper's\" \"Frost Singer's\" \"Thunderhand's\" \"Mad Lord's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0508] Helmets
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->helmet_life_based
       	Identified True
       	Rarity Rare
       	Class == \"Helmets\"
       	HasExplicitMod \"Fecund\" \"Athlete's\" \"Virile\" \"Overseer's\" \"of Everlasting\" \"of Youth\"
       	HasExplicitMod >=4 \"of Puhuarte\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"Overseer's\" \"Taskmaster's\" \"of Nullification\" \"of Abjuration\" \"of Revoking\" \"of Lioneye\" \"of the Ranger\" \"of the Marksman\" \"of Everlasting\" \"of Youth\" \"of Vivification\" \"of Recuperation\" \"Impregnable\" \"Girded\" \"Mirage's\" \"Nightmare's\" \"Sturdy\" \"Durable\" \"Inspired\" \"Interpolated\" \"Illusory\" \"Unreal\" \"Enveloped\" \"Encased\" \"Elusory\" \"Vaporous\" \"Legend's\" \"Hero's\" \"Beatified\" \"Hallowed\" \"Spirit's\" \"Cherub's\" \"Fecund\" \"Athlete's\" \"Virile\" \"Abbot's\" \"Prior's\" \"Ram's\" \"Fawn's\" \"Nautilus's\" \"Urchin's\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D4 \$type->rareid \$tier->helmet_es_based
       	Identified True
       	Rarity Rare
       	Class == \"Helmets\"
       	HasExplicitMod >=2 \"Unassailable\" \"Indomitable\" \"Blazing\" \"Seething\" \"Overseer's\"
       	HasExplicitMod >=4 \"of Puhuarte\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"Overseer's\" \"Taskmaster's\" \"of Nullification\" \"of Abjuration\" \"of Revoking\" \"of Lioneye\" \"of the Ranger\" \"of the Marksman\" \"of Everlasting\" \"of Youth\" \"of Vivification\" \"of Recuperation\" \"Blazing\" \"Seething\" \"Pulsing\" \"Unassailable\" \"Indomitable\" \"Priest's\" \"Abbot's\" \"Seraphim's\" \"Djinn's\" \"Fecund\" \"Athlete's\"
       	HasExplicitMod =0 \"Hale\" \"Shining\" \"Glimmering\" \"Glittering\" \"Protective\" \"Strong-Willed\" \"Resolute\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0509] Boots
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->boots_life_based
       	Identified True
       	Rarity Rare
       	Class == \"Boots\"
       	HasExplicitMod \"Athlete's\" \"Hellion's\" \"Cheetah's\"
       	HasExplicitMod >=4 \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Nullification\" \"of Abjuration\" \"of Revoking\" \"of Snuffing\" \"of Everlasting\" \"of Youth\" \"of Vivification\" \"Athlete's\" \"Virile\" \"Rotund\" \"Hellion's\" \"Cheetah's\" \"Matatl's\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Abbot's\" \"Prior's\" \"Ram's\" \"Fawn's\" \"Nautilus's\" \"Urchin's\"
       	HasExplicitMod =0 \"Runner's\" \"Sprinter's\" \"Stallion's\" \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D4 \$type->rareid \$tier->boots_es_based
       	Identified True
       	Rarity Rare
       	Class == \"Boots\"
       	HasExplicitMod \"Hellion's\" \"Cheetah's\"
       	HasExplicitMod >=4 \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Nullification\" \"of Abjuration\" \"of Revoking\" \"of Snuffing\" \"of Everlasting\" \"of Youth\" \"of Vivification\" \"Blazing\" \"Seething\" \"Pulsing\" \"Unassailable\" \"Indomitable\" \"Priest's\" \"Abbot's\" \"Seraphim's\" \"Djinn's\" \"Hellion's\" \"Cheetah's\" \"Matatl's\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\"
       	HasExplicitMod =0 \"Runner's\" \"Sprinter's\" \"Stallion's\" \"Shining\" \"Glimmering\" \"Glittering\" \"Protective\" \"Strong-Willed\" \"Resolute\" \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0510] Gloves
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->gloves_life_based
       	Identified True
       	Rarity Rare
       	Class == \"Gloves\"
       	HasExplicitMod \"Athlete's\" \"Virile\" \"of Puhuarte\" \"of the Underground\" \"Subterranean\" \"Elevated \"
       	HasExplicitMod >=4 \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Nullification\" \"of Abjuration\" \"of Revoking\" \"of Snuffing\" \"of Grandmastery\" \"of Mastery\" \"of Lioneye\" \"of the Ranger\" \"Zaffre\" \"Athlete's\" \"Virile\" \"Rotund\" \"of Puhuarte\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"Abbot's\" \"Prior's\" \"Ram's\" \"Fawn's\" \"Nautilus's\" \"Urchin's\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->gloves_es_based
       	Identified True
       	Rarity Rare
       	Class == \"Gloves\"
       	HasExplicitMod >=2 \"Blazing\" \"Seething\" \"Pulsing\" \"Unassailable\" \"Indomitable\" \"of Puhuarte\" \"of the Underground\" \"Subterranean\" \"Elevated \"
       	HasExplicitMod >=4 \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Nullification\" \"of Abjuration\" \"of Revoking\" \"of Snuffing\" \"of Grandmastery\" \"of Mastery\" \"of Lioneye\" \"of the Ranger\" \"Zaffre\" \"Blazing\" \"Seething\" \"Pulsing\" \"Unassailable\" \"Indomitable\" \"Priest's\" \"Abbot's\" \"Seraphim's\" \"Djinn's\" \"of Puhuarte\" \"of the Underground\" \"Subterranean\" \"Elevated \"
       	HasExplicitMod =0 \"Runner's\" \"Sprinter's\" \"Stallion's\" \"Shining\" \"Glimmering\" \"Glittering\" \"Protective\" \"Strong-Willed\" \"Resolute\" \"Hale\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0511] Shields
       #------------------------------------ 		
       
       Show # %D5 \$type->rareid \$tier->shield_esfocus
       	Identified True
       	Rarity Rare
       	Class == \"Shields\"
       	HasExplicitMod >=2 \"of the Underground\" \"Subterranean\" \"Elevated \" \"Topotante's\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of Nullification\" \"Vigorous\" \"Lithomancer's\" \"Mad Lord's\" \"Thunderhand's\" \"Frost Singer's\" \"Flame Shaper's\" \"Runic\" \"Xoph's\" \"Tul's\" \"Esh's\" \"Incandescent\" \"Scintillating\" \"Blazing\" \"Unfaltering\" \"Unassailable\"
       	HasExplicitMod >=4 \"of the Underground\" \"Subterranean\" \"Elevated \" \"Topotante's\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of Nullification\" \"Vigorous\" \"Lithomancer's\" \"Mad Lord's\" \"Thunderhand's\" \"Frost Singer's\" \"Flame Shaper's\" \"Runic\" \"Xoph's\" \"Tul's\" \"Esh's\" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Convalescence\" \"of the Conservator\" \"of Abjuration\" \"of Revoking\" \"of Snuffing\" \"of Will\" \"of Fortitude\" \"of the Citadel\" \"of the Sentinel\" \"of the Bastion\" \"of Revitalization\" \"of Obstruction\" \"of Everlasting\" \"of Youth\" \"of the Deathless\" \"of Harmony\" \"of the Lightning Rod\" \"of the Mammoth\" \"of the Solar Storm\" \"of Unmaking\" \"Incandescent\" \"Scintillating\" \"Blazing\" \"Unfaltering\" \"Unassailable\" \"Priest's\" \"Abbot's\" \"Seraphim's\" \"Djinn's\" \"Glyphic\" \"Incanter's\" \"Pyroclastic\" \"Magmatic\" \"Cryomancer's\" \"Crystalline\" \"Ionising\" \"Smiting\" \"of Nirvana\" \"of Ruin\" \"of Calamity\"
       	HasExplicitMod =0 \"Shining\" \"Glimmering\" \"Glittering\" \"Glowing\" \"Protective\" \"Strong-Willed\" \"Resolute\" \"Fearless\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->shield_defensefocus
       	Identified True
       	DropLevel >= 55
       	Rarity Rare
       	Class == \"Shields\"
       	HasExplicitMod >=2 \"of the Underground\" \"Subterranean\" \"Elevated \" \"Topotante's\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of Nullification\" \"Vigorous\" \"Lithomancer's\" \"Mad Lord's\" \"Thunderhand's\" \"Frost Singer's\" \"Flame Shaper's\" \"Runic\" \"Xoph's\" \"Tul's\" \"Esh's\" \"Unmoving\" \"Abating\" \"Lissome\" \"Adroit\" \"Adaptable\" \"Resilient\" \"Saintly\" \"Consecrated\" \"Apparition's\" \"Eidolon's\" \"Impenetrable\" \"Impregnable\" \"Illusion's\" \"Mirage's\" \"Victor's\" \"Sturdy\" \"Interpermeated\" \"Inspired\" \"Incorporeal\" \"Illusory\" \"Fecund\"
       	HasExplicitMod >=4 \"of the Underground\" \"Subterranean\" \"Elevated \" \"Topotante's\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of Nullification\" \"Vigorous\" \"Lithomancer's\" \"Mad Lord's\" \"Thunderhand's\" \"Frost Singer's\" \"Flame Shaper's\" \"Runic\" \"Xoph's\" \"Tul's\" \"Esh's\" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Convalescence\" \"of the Conservator\" \"of Abjuration\" \"of Revoking\" \"of Snuffing\" \"of Will\" \"of Fortitude\" \"of the Citadel\" \"of the Sentinel\" \"of the Bastion\" \"of Revitalization\" \"of Obstruction\" \"of Everlasting\" \"of Youth\" \"of the Deathless\" \"of Harmony\" \"of the Lightning Rod\" \"of the Mammoth\" \"of the Solar Storm\" \"of Unmaking\" \"Fecund\" \"Athlete's\" \"of the Ranger\" \"of Mastery\" \"Impenetrable\" \"Impregnable\" \"Illusion's\" \"Mirage's\" \"Victor's\" \"Sturdy\" \"Interpermeated\" \"Inspired\" \"Incorporeal\" \"Illusory\" \"Unmoving\" \"Abating\" \"Lissome\" \"Adroit\" \"Adaptable\" \"Resilient\" \"Saintly\" \"Consecrated\" \"Apparition's\" \"Eidolon's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->shield_casterfocus
       	Identified True
       	Rarity Rare
       	Class == \"Shields\"
       	HasExplicitMod >=2 \"of the Underground\" \"Subterranean\" \"Elevated \" \"Topotante's\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of Nullification\" \"Vigorous\" \"Lithomancer's\" \"Mad Lord's\" \"Thunderhand's\" \"Frost Singer's\" \"Flame Shaper's\" \"Runic\" \"Xoph's\" \"Tul's\" \"Esh's\" \"Glyphic\" \"Incanter's\" \"Pyroclastic\" \"Magmatic\" \"Cryomancer's\" \"Crystalline\" \"Ionising\" \"Smiting\" \"of Unmaking\" \"of Ruin\" \"Fecund\"
       	HasExplicitMod >=4 \"of the Underground\" \"Subterranean\" \"Elevated \" \"Topotante's\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of Nullification\" \"Vigorous\" \"Lithomancer's\" \"Mad Lord's\" \"Thunderhand's\" \"Frost Singer's\" \"Flame Shaper's\" \"Runic\" \"Xoph's\" \"Tul's\" \"Esh's\" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Convalescence\" \"of the Conservator\" \"of Abjuration\" \"of Revoking\" \"of Snuffing\" \"of Will\" \"of Fortitude\" \"of the Citadel\" \"of the Sentinel\" \"of the Bastion\" \"of Revitalization\" \"of Obstruction\" \"of Everlasting\" \"of Youth\" \"of the Deathless\" \"of Harmony\" \"of the Lightning Rod\" \"of the Mammoth\" \"of the Solar Storm\" \"of Unmaking\" \"Fecund\" \"Athlete's\" \"Glyphic\" \"Incanter's\" \"Pyroclastic\" \"Magmatic\" \"Cryomancer's\" \"Crystalline\" \"Ionising\" \"Smiting\" \"of Nirvana\" \"of Ruin\" \"of Calamity\" \"Incandescent\" \"Scintillating\" \"Unfaltering\" \"Unassailable\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->shield_lifefocus
       	Identified True
       	DropLevel >= 55
       	Rarity Rare
       	Class == \"Shields\"
       	HasExplicitMod \"Vigorous\"
       	HasExplicitMod >=4 \"of the Underground\" \"Subterranean\" \"Elevated \" \"Topotante's\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of Nullification\" \"Vigorous\" \"Lithomancer's\" \"Mad Lord's\" \"Thunderhand's\" \"Frost Singer's\" \"Flame Shaper's\" \"Runic\" \"Xoph's\" \"Tul's\" \"Esh's\" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Convalescence\" \"of the Conservator\" \"of Abjuration\" \"of Revoking\" \"of Snuffing\" \"of Will\" \"of Fortitude\" \"of the Citadel\" \"of the Sentinel\" \"of the Bastion\" \"of Revitalization\" \"of Obstruction\" \"of Everlasting\" \"of Youth\" \"of the Deathless\" \"of Harmony\" \"of the Lightning Rod\" \"of the Mammoth\" \"of the Solar Storm\" \"of Unmaking\" \"Fecund\" \"Athlete's\" \"Glyphic\" \"Incanter's\" \"Pyroclastic\" \"Magmatic\" \"Cryomancer's\" \"Crystalline\" \"Ionising\" \"Smiting\" \"of Nirvana\" \"of Ruin\" \"of Calamity\" \"Unmoving\" \"Abating\" \"Lissome\" \"Adroit\" \"Adaptable\" \"Resilient\" \"Saintly\" \"Consecrated\" \"Apparition's\" \"Eidolon's\" \"Impenetrable\" \"Impregnable\" \"Illusion's\" \"Mirage's\" \"Victor's\" \"Sturdy\" \"Interpermeated\" \"Inspired\" \"Incorporeal\" \"Illusory\" \"Incandescent\" \"Scintillating\" \"Unfaltering\" \"Unassailable\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\" \"Stalwart\" \"Stout\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0512] Amulets
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->amu_exalter
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Rare
       	Class == \"Amulets\"
       	HasExplicitMod \"Exalter's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->amu_1corecaster
       	Identified True
       	Rarity Rare
       	Class == \"Amulets\"
       	HasExplicitMod \"Athlete's\" \"Virile\" \"Rotund\" \"Dazzling\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Destruction\" \"of Dissolution\" \"of the Multiverse\" \"Unassailable\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of the Multiverse\" \"of the Infinite\" \"of the Universe\" \"of Nirvana\" \"of Euphoria\" \"Impregnable\" \"Vaporous\" \"Unassailable\" \"Athlete's\" \"Virile\" \"Rotund\" \"Ultramarine\" \"Dazzling\" \"Resplendent\" \"Perandus'\" \"of Legerdemain\" \"of Expertise\" \"Wizard's\" \"Thaumaturgist's\" \"Zaffre\" \"of Immolation\" \"of Flames\" \"of Floe\" \"of Rime\" \"of Discharge\" \"of Voltage\" \"of Dissolution\" \"of Melting\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"of Incision\" \"of Penetrating\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->amu_2corecaster
       	Identified True
       	Rarity Rare
       	Class == \"Amulets\"
       	HasExplicitMod >=2 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Athlete's\" \"Virile\" \"Rotund\" \"Robust\" \"Dazzling\" \"Resplendent\" \"Incandescent\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Destruction\" \"of Ferocity\" \"of Dissolution\" \"of Melting\" \"of the Multiverse\" \"of the Infinite\" \"Unassailable\" \"Indomitable\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of the Multiverse\" \"of the Infinite\" \"of the Universe\" \"of Nirvana\" \"of Euphoria\" \"Impregnable\" \"Vaporous\" \"Unassailable\" \"Athlete's\" \"Virile\" \"Rotund\" \"Ultramarine\" \"Dazzling\" \"Resplendent\" \"Perandus'\" \"of Legerdemain\" \"of Expertise\" \"Wizard's\" \"Thaumaturgist's\" \"Zaffre\" \"of Immolation\" \"of Flames\" \"of Floe\" \"of Rime\" \"of Discharge\" \"of Voltage\" \"of Dissolution\" \"of Melting\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"of Incision\" \"of Penetrating\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->amu_1coredot
       	Identified True
       	Rarity Rare
       	Class == \"Amulets\"
       	HasExplicitMod \"Athlete's\" \"Virile\" \"Rotund\" \"Dazzling\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Destruction\" \"of Dissolution\" \"of the Multiverse\" \"Unassailable\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of the Multiverse\" \"of the Infinite\" \"of the Universe\" \"of Nirvana\" \"of Euphoria\" \"Impregnable\" \"Vaporous\" \"Unassailable\" \"Athlete's\" \"Virile\" \"Rotund\" \"Ultramarine\" \"Dazzling\" \"Resplendent\" \"Perandus'\" \"of Destruction\" \"of Legerdemain\" \"Wizard's\" \"Thaumaturgist's\" \"Devastating\" \"Overpowering\" \"of the Ranger\" \"of the Marksman\" \"of Immolation\" \"of Floe\" \"of Dissolution\" \"of Melting\" \"of Liquefaction\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->amu_2coredot
       	Identified True
       	Rarity Rare
       	Class == \"Amulets\"
       	HasExplicitMod >=2 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Athlete's\" \"Virile\" \"Rotund\" \"Robust\" \"Dazzling\" \"Resplendent\" \"Incandescent\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Destruction\" \"of Ferocity\" \"of Dissolution\" \"of Melting\" \"of the Multiverse\" \"of the Infinite\" \"Unassailable\" \"Indomitable\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of the Multiverse\" \"of the Infinite\" \"of the Universe\" \"of Nirvana\" \"of Euphoria\" \"Impregnable\" \"Vaporous\" \"Unassailable\" \"Athlete's\" \"Virile\" \"Rotund\" \"Ultramarine\" \"Dazzling\" \"Resplendent\" \"Perandus'\" \"of Destruction\" \"of Legerdemain\" \"Wizard's\" \"Thaumaturgist's\" \"Devastating\" \"Overpowering\" \"of the Ranger\" \"of the Marksman\" \"of Immolation\" \"of Floe\" \"of Dissolution\" \"of Melting\" \"of Liquefaction\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->amu_1coreattack
       	Identified True
       	Rarity Rare
       	Class == \"Amulets\"
       	HasExplicitMod \"Athlete's\" \"Virile\" \"Rotund\" \"Dazzling\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Destruction\" \"of Dissolution\" \"of the Multiverse\" \"Unassailable\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of the Multiverse\" \"of the Infinite\" \"of the Universe\" \"of Nirvana\" \"of Euphoria\" \"Impregnable\" \"Vaporous\" \"Unassailable\" \"Athlete's\" \"Virile\" \"Rotund\" \"Ultramarine\" \"Dazzling\" \"Resplendent\" \"Perandus'\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"of Rage\" \"of Incision\" \"of Penetrating\" \"Cremating\" \"Entombing\" \"Electrocuting\" \"of the Ranger\" \"of the Marksman\" \"Devastating\" \"Overpowering\" \"Unleashed\" \"Flaring\" \"Tempered\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->amu_2coreattack
       	Identified True
       	Rarity Rare
       	Class == \"Amulets\"
       	HasExplicitMod >=2 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Athlete's\" \"Virile\" \"Rotund\" \"Robust\" \"Dazzling\" \"Resplendent\" \"Incandescent\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Destruction\" \"of Ferocity\" \"of Dissolution\" \"of Melting\" \"of the Multiverse\" \"of the Infinite\" \"Unassailable\" \"Indomitable\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of the Multiverse\" \"of the Infinite\" \"of the Universe\" \"of Nirvana\" \"of Euphoria\" \"Impregnable\" \"Vaporous\" \"Unassailable\" \"Athlete's\" \"Virile\" \"Rotund\" \"Ultramarine\" \"Dazzling\" \"Resplendent\" \"Perandus'\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"of Rage\" \"of Incision\" \"of Penetrating\" \"Cremating\" \"Entombing\" \"Electrocuting\" \"of the Ranger\" \"of the Marksman\" \"Devastating\" \"Overpowering\" \"Unleashed\" \"Flaring\" \"Tempered\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0513] Rings
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->ring_caster
       	Identified True
       	Rarity Rare
       	Class == \"Rings\"
       	HasExplicitMod \"Guatelitzi's\" \"of the Underground\" \"Subterranean\" \"Athlete's\" \"Virile\" \"Rotund\" \"Dazzling\" \"Resplendent\"
       	HasExplicitMod >=3 \"Quintessential\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Nirvana\" \"of Euphoria\" \"of Fleshbinding\" \"of Suturing\" \"Perandus'\" \"of the Comet\" \"of Legerdemain\" \"of Expertise\" \"of Nimbleness\" \"of Flames\" \"of Rime\" \"of Voltage\" \"Ultramarine\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->ring_attack
       	Identified True
       	Rarity Rare
       	Class == \"Rings\"
       	HasExplicitMod \"Guatelitzi's\" \"of the Underground\" \"Subterranean\" \"Athlete's\" \"Virile\" \"Rotund\" \"Dazzling\" \"Resplendent\"
       	HasExplicitMod >=3 \"Quintessential\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Nirvana\" \"of Euphoria\" \"of Fleshbinding\" \"of Suturing\" \"Perandus'\" \"of the Comet\" \"Devastating\" \"Overpowering\" \"Unleashed\" \"of the Ranger\" \"of the Marksman\" \"Flaring\" \"Cremating\" \"Entombing\" \"Electrocuting\" \"of Skill\" \"of Flames\" \"of Rime\" \"of Voltage\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->ring_minion
       	Identified True
       	Rarity Rare
       	Class == \"Rings\"
       	BaseType == \"Bone Ring\"
       	HasExplicitMod \"Guatelitzi's\" \"of the Underground\" \"Subterranean\" \"Athlete's\" \"Virile\" \"Rotund\" \"Dazzling\" \"Resplendent\"
       	HasExplicitMod \"Duchess's\" \"Countess's\" \"Marchioness's\" \"of Agitation\" \"of Incitation\" \"of Coercion\" \"of Harmony\" \"of Orchestration\"
       	HasExplicitMod >=3 \"Quintessential\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Nirvana\" \"of Euphoria\" \"of Fleshbinding\" \"of Suturing\" \"Perandus'\" \"of the Comet\" \"Duchess's\" \"Countess's\" \"Marchioness's\" \"of Agitation\" \"of Incitation\" \"of Coercion\" \"of Harmony\" \"of Orchestration\" \"of Metamorphosis\" \"of the Taskmaster\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0514] Quivers
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->quiv_hit
       	Identified True
       	Rarity Rare
       	Class == \"Quivers\"
       	HasExplicitMod >=2 \"Impaling\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of Splintering\" \"Fecund\" \"Athlete's\" \"of Destruction\" \"of Ferocity\" \"of Grandmastery\" \"of Dissolution\" \"of Melting\" \"of Rending\" \"Devastating\"
       	HasExplicitMod >=4 \"Impaling\" \"Lacerating\" \"Incisive\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of Splintering\" \"Fecund\" \"Athlete's\" \"Virile\" \"of the Blur\" \"of the Wind\" \"of Tzteosh\" \"of the Magma\" \"of Haast\" \"of the Ice\" \"of Ephij\" \"of the Lightning\" \"of Bameth\" \"of Exile\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Flaring\" \"Cremating\" \"Entombing\" \"Electrocuting\" \"Devastating\" \"Overpowering\" \"of Grandmastery\" \"of Mastery\" \"of Ease\" \"of Lioneye\" \"of the Ranger\" \"of Dissolution\" \"of the Gale\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"of Rending\" \"of Incision\" \"of Penetrating\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D5 \$type->rareid \$tier->quiv_dot
       	Identified True
       	Rarity Rare
       	Class == \"Quivers\"
       	HasExplicitMod >=2 \"Impaling\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of Splintering\" \"Fecund\" \"Athlete's\" \"of Destruction\" \"of Ferocity\" \"of Grandmastery\" \"of Dissolution\" \"of Melting\" \"of Rending\" \"Devastating\"
       	HasExplicitMod >=4 \"Impaling\" \"Lacerating\" \"Incisive\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of Splintering\" \"Fecund\" \"Athlete's\" \"Virile\" \"of the Blur\" \"of the Wind\" \"of Tzteosh\" \"of the Magma\" \"of Haast\" \"of the Ice\" \"of Ephij\" \"of the Lightning\" \"of Bameth\" \"of Exile\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Cremating\" \"Flaring\" \"Devastating\" \"of Grandmastery\" \"of Mastery\" \"of Ease\" \"of Lioneye\" \"of the Ranger\" \"of Dissolution\" \"of Melting\" \"of Liquefaction\" \"of the Gale\" \"of Destruction\" \"of Rending\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0515] Body Armours
       #------------------------------------
       
       Show # %D4 \$type->rareid \$tier->body_life
       	Identified True
       	DropLevel >= 55
       	Rarity Rare
       	Class == \"Body Armours\"
       	HasExplicitMod \"Prime\" \"Rapturous\" \"Vigorous\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"Guatelitzi's\"
       	HasExplicitMod >=5 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"Guatelitzi's\" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Convalescence\" \"of the Conservator\" \"of the Protector\" \"of Nullification\" \"of Abjuration\" \"Prime\" \"Rapturous\" \"Vigorous\" \"Crocodile's\" \"Nautilus's\" \"Ibex's\" \"Ram's\" \"Exarch's\" \"of Tacati\" \"Impervious\" \"Unmoving\" \"Fugitive\" \"Lissome\" \"Versatile\" \"Adaptable\" \"Phantasm's\" \"Apparition's\" \"Godly\" \"Saintly\" \"Interpermeated\" \"Inspired\" \"Interpolated\" \"Impenetrable\" \"Impregnable\" \"Girded\" \"Illusion's\" \"Mirage's\" \"Nightmare's\" \"Victor's\" \"Legend's\" \"Hero's\" \"Incorporeal\" \"Illusory\" \"Unreal\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\" \"Stalwart\" \"Stout\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D4 \$type->rareid \$tier->body_defense
       	Mirrored False
       	Corrupted False
       	Identified True
       	DropLevel >= 55
       	Rarity Rare
       	Class == \"Body Armours\"
       	HasExplicitMod >=2 \"Prime\" \"Rapturous\" \"Vigorous\" \"Impervious\" \"Unmoving\" \"Fugitive\" \"Lissome\" \"Versatile\" \"Adaptable\" \"Phantasm's\" \"Apparition's\" \"Godly\" \"Saintly\" \"Interpermeated\" \"Inspired\" \"Interpolated\" \"Impenetrable\" \"Impregnable\" \"Girded\" \"Illusion's\" \"Mirage's\" \"Nightmare's\" \"Victor's\" \"Legend's\" \"Hero's\" \"Incorporeal\" \"Illusory\" \"Unreal\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"Guatelitzi's\" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Convalescence\" \"of the Conservator\" \"of the Protector\" \"of Nullification\" \"of Abjuration\" \"Prime\" \"Rapturous\" \"Vigorous\" \"Crocodile's\" \"Nautilus's\" \"Ibex's\" \"Ram's\" \"Exarch's\" \"of Tacati\" \"Impervious\" \"Unmoving\" \"Fugitive\" \"Lissome\" \"Versatile\" \"Adaptable\" \"Phantasm's\" \"Apparition's\" \"Godly\" \"Saintly\" \"Interpermeated\" \"Inspired\" \"Interpolated\" \"Impenetrable\" \"Impregnable\" \"Girded\" \"Illusion's\" \"Mirage's\" \"Nightmare's\" \"Victor's\" \"Legend's\" \"Hero's\" \"Incorporeal\" \"Illusory\" \"Unreal\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D4 \$type->rareid \$tier->body_lifedefense
       	Identified True
       	DropLevel >= 55
       	Rarity Rare
       	Class == \"Body Armours\"
       	HasExplicitMod >=2 \"Prime\" \"Rapturous\" \"Vigorous\" \"Impervious\" \"Unmoving\" \"Fugitive\" \"Lissome\" \"Versatile\" \"Adaptable\" \"Phantasm's\" \"Apparition's\" \"Godly\" \"Saintly\" \"Interpermeated\" \"Inspired\" \"Interpolated\" \"Impenetrable\" \"Impregnable\" \"Girded\" \"Illusion's\" \"Mirage's\" \"Nightmare's\" \"Victor's\" \"Legend's\" \"Hero's\" \"Incorporeal\" \"Illusory\" \"Unreal\"
       	HasExplicitMod \"Prime\" \"Rapturous\" \"Vigorous\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"Guatelitzi's\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"Guatelitzi's\" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Convalescence\" \"of the Conservator\" \"of the Protector\" \"of Nullification\" \"of Abjuration\" \"Prime\" \"Rapturous\" \"Vigorous\" \"Crocodile's\" \"Nautilus's\" \"Ibex's\" \"Ram's\" \"Exarch's\" \"of Tacati\" \"Impervious\" \"Unmoving\" \"Fugitive\" \"Lissome\" \"Versatile\" \"Adaptable\" \"Phantasm's\" \"Apparition's\" \"Godly\" \"Saintly\" \"Interpermeated\" \"Inspired\" \"Interpolated\" \"Impenetrable\" \"Impregnable\" \"Girded\" \"Illusion's\" \"Mirage's\" \"Nightmare's\" \"Victor's\" \"Legend's\" \"Hero's\" \"Incorporeal\" \"Illusory\" \"Unreal\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # %D4 \$type->rareid \$tier->body_es
       	Identified True
       	DropLevel >= 55
       	Rarity Rare
       	Class == \"Body Armours\"
       	HasExplicitMod >=2 \"Resplendent\" \"Incandescent\" \"Unfaltering\" \"Unassailable\" \"Indomitable\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"Guatelitzi's\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"Guatelitzi's\" \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Convalescence\" \"of the Conservator\" \"of the Protector\" \"of Nullification\" \"of Abjuration\" \"Resplendent\" \"Incandescent\" \"Unfaltering\" \"Unassailable\" \"Indomitable\" \"Seraphim's\" \"Djinn's\" \"Bishop's\" \"Priest's\" \"Exarch's\" \"Abbot's\" \"of Tacati\" \"Prime\" \"Rapturous\"
       	HasExplicitMod =0 \"Shining\" \"Glimmering\" \"Glittering\" \"Glowing\" \"Protective\" \"Strong-Willed\" \"Resolute\" \"Fearless\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0516] Belts
       #------------------------------------
       
       Show # %D5 \$type->rareid \$tier->belt_general
       	Identified True
       	Rarity Rare
       	Class == \"Belts\"
       	HasExplicitMod \"of the Underground\" \"Subterranean\" \"Guatelitzi's\" \"Fecund\" \"Athlete's\" \"Dazzling\"
       	HasExplicitMod >=4 \"of the Underground\" \"Subterranean\" \"Guatelitzi's\" \"Fecund\" \"Athlete's\" \"Virile\" \"Dazzling\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Recuperation\" \"Enveloped\" \"Encased\" \"Carapaced\" \"Magnifying\" \"Condensing\" \"of Reveling\" \"of Relishing\" \"Devastating\" \"Overpowering\" \"Unleashed\" \"Blue\" \"Mazarine\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\"
       	HasExplicitMod =0 \"Hale\" \"Healthy\" \"Sanguine\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0517] Jewels
       #------------------------------------
       
       Show # \$type->rareid \$tier->idjewel_minion
       	Identified True
       	Rarity Rare
       	Class == \"Abyss Jewels\" \"Jewels\"
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	HasExplicitMod >=2 \"Vivid\" \"Shimmering\" \"Leadership\" \"Master's\" \"of Resilience\"
       	HasExplicitMod >=3 \"Vivid\" \"Shimmering\" \"Leadership\" \"Master's\" \"of Resilience\" \"of Order\" \"of Resistance\" \"of Insulation\" \"of the Hearth\" \"of Shelter\" \"of Spirit\" \"of Athletics\" \"of Cunning\" \"of Adaptation\" \"of Wounding\" \"Thwarting\" \"of Training\" \"Enlightened\" \"of Efficiency\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # \$type->rareid \$tier->idjewel_dot
       	Identified True
       	Rarity Rare
       	Class == \"Abyss Jewels\" \"Jewels\"
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	HasExplicitMod >=1 \"Vivid\" \"Shimmering\" \"of Acrimony\"
       	HasExplicitMod =1 \"of Exsanguinating\" \"of Zealousness\" \"of Atrophy\" \"of Gelidity\"
       	HasExplicitMod >=3 \"Vivid\" \"Shimmering\" \"of Order\" \"of Resistance\" \"of Insulation\" \"of the Hearth\" \"of Shelter\" \"of Spirit\" \"of Athletics\" \"of Cunning\" \"of Adaptation\" \"of Wounding\" \"Thwarting\" \"of Entropy\" \"Decrepifying\" \"of Acrimony\" \"of Exsanguinating\" \"of Zealousness\" \"of Atrophy\" \"of Gelidity\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # \$type->rareid \$tier->idjewel_critattack
       	Identified True
       	Rarity Rare
       	Class == \"Abyss Jewels\" \"Jewels\"
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	HasExplicitMod >=1 \"of Potency\" \"of the Elements\" \"Vivid\" \"Shimmering\" \"of Demolishing\"
       	HasExplicitMod >=2 \"of Potency\" \"of the Elements\" \"Vivid\" \"Shimmering\" \"of Demolishing\" \"Piercing\" \"Rupturing\" \"of Menace\" \"Arctic\" \"Surging\" \"Infernal\" \"Puncturing\" \"of Order\" \"of Resistance\" \"of Insulation\" \"of the Hearth\" \"of Shelter\" \"of Spirit\" \"of Athletics\" \"of Cunning\" \"of Adaptation\" \"of Wounding\" \"Thwarting\"
       	HasExplicitMod >=3 \"of Potency\" \"of the Elements\" \"Vivid\" \"Shimmering\" \"of Demolishing\" \"Piercing\" \"Rupturing\" \"of Menace\" \"Arctic\" \"Surging\" \"Infernal\" \"Puncturing\" \"of Order\" \"of Resistance\" \"of Insulation\" \"of the Hearth\" \"of Shelter\" \"of Spirit\" \"of Athletics\" \"of Cunning\" \"of Adaptation\" \"of Wounding\" \"Thwarting\" \"of Berserking\" \"Sharpened\" \"Humming\" \"Chaotic\" \"Flaming\" \"Chilling\" \"of Zeal\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # \$type->rareid \$tier->idjewel_critspell
       	Identified True
       	Rarity Rare
       	Class == \"Abyss Jewels\" \"Jewels\"
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	HasExplicitMod >=1 \"of Potency\" \"of the Elements\" \"Vivid\" \"Shimmering\" \"of Unmaking\"
       	HasExplicitMod >=2 \"of Potency\" \"of the Elements\" \"Vivid\" \"Shimmering\" \"of Unmaking\" \"of Menace\" \"Arctic\" \"Surging\" \"Infernal\" \"Puncturing\" \"of Order\" \"of Resistance\" \"of Insulation\" \"of the Hearth\" \"of Shelter\" \"of Spirit\" \"of Athletics\" \"of Cunning\" \"of Adaptation\" \"of Wounding\" \"Thwarting\"
       	HasExplicitMod >=3 \"of Potency\" \"of the Elements\" \"Vivid\" \"Shimmering\" \"of Unmaking\" \"of Menace\" \"Arctic\" \"Surging\" \"Infernal\" \"Puncturing\" \"of Order\" \"of Resistance\" \"of Insulation\" \"of the Hearth\" \"of Shelter\" \"of Spirit\" \"of Athletics\" \"of Cunning\" \"of Adaptation\" \"of Wounding\" \"Thwarting\" \"of Mysticism\" \"of Blasting\" \"of Archery\" \"Chilling\" \"Trapping\" \"Sharpened\" \"Humming\" \"Chaotic\" \"Flaming\" \"Battlemage's\" \"Warding\" \"Sorcerer's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # \$type->rareid \$tier->idaj_attack
       	Identified True
       	Rarity Rare
       	Class == \"Abyss Jewels\" \"Jewels\"
       	BaseType == \"Murderous Eye Jewel\" \"Searching Eye Jewel\"
       	HasExplicitMod >=1 \"Beclouded\" \"Sanguine\" \"Stalwart\" \"Healthy\" \"Resplendent\" \"Incandescent\" \"of the Deadeye\" \"Acuminate\" \"Flaring\" \"Electrocuting\" \"Discharging\" \"Cremating\" \"Blasting\" \"Entombing\" \"Polar\" \"Vile\"
       	HasExplicitMod >=3 \"Beclouded\" \"Sanguine\" \"Stalwart\" \"Healthy\" \"Resplendent\" \"Incandescent\" \"of the Deadeye\" \"Acuminate\" \"Flaring\" \"Electrocuting\" \"Discharging\" \"Cremating\" \"Blasting\" \"Entombing\" \"Polar\" \"Vile\" \"Fleet\" \"Seething\" \"Sapphire\" \"Carapaced\" \"Encased\" \"Vaporous\" \"Expediting\" \"of Athletics\" \"of Spirit\" \"of Cunning\" \"of Adaption\" \"of Shelter\" \"of Grounding\" \"of the Hearth\" \"of Resistance\" \"of Order\" \"of Potency\" \"of the Inquisitor\" \"of Menace\" \"of Blinding\" \"of the Assassin\" \"of Taunting\" \"of Phasing\" \"of Ashes\" \"of Glaciation\" \"of Arcing\" \"of Collision\" \"of the Inferno\" \"of Opportunity\" \"of Berserking\" \"of the Ranger\" \"Lancing\" \"of Unholy Might\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # \$type->rareid \$tier->idaj_caster
       	Identified True
       	Rarity Rare
       	Class == \"Abyss Jewels\" \"Jewels\"
       	BaseType == \"Hypnotic Eye Jewel\"
       	HasExplicitMod >=1 \"Beclouded\" \"Sanguine\" \"Stalwart\" \"Healthy\" \"Resplendent\" \"Incandescent\" \"of the Deadeye\" \"Acuminate\" \"Flaring\" \"Electrocuting\" \"Discharging\" \"Cremating\" \"Blasting\" \"Entombing\" \"Polar\" \"Vile\"
       	HasExplicitMod >=3 \"Beclouded\" \"Sanguine\" \"Stalwart\" \"Healthy\" \"Resplendent\" \"Incandescent\" \"of the Deadeye\" \"Acuminate\" \"Flaring\" \"Electrocuting\" \"Discharging\" \"Cremating\" \"Blasting\" \"Entombing\" \"Polar\" \"Vile\" \"Fleet\" \"Seething\" \"Sapphire\" \"Carapaced\" \"Encased\" \"Vaporous\" \"Expediting\" \"of Athletics\" \"of Spirit\" \"of Cunning\" \"of Adaption\" \"of Shelter\" \"of Grounding\" \"of the Hearth\" \"of Resistance\" \"of Order\" \"of Potency\" \"of the Inquisitor\" \"of Menace\" \"of Blinding\" \"of the Assassin\" \"of Taunting\" \"of Phasing\" \"of Ashes\" \"of Glaciation\" \"of Arcing\" \"of Collision\" \"of the Inferno\" \"of Abuse\" \"of Enchanting\" \"of Hindering\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # \$type->rareid \$tier->idaj_minion
       	Identified True
       	Rarity Rare
       	Class == \"Abyss Jewels\" \"Jewels\"
       	BaseType == \"Ghastly Eye Jewel\"
       	HasExplicitMod >=1 \"Beclouded\" \"Sanguine\" \"Stalwart\" \"Healthy\" \"Resplendent\" \"Incandescent\" \"of the Deadeye\" \"Acuminate\" \"Flaring\" \"Electrocuting\" \"Discharging\" \"Cremating\" \"Blasting\" \"Entombing\" \"Polar\" \"Vile\"
       	HasExplicitMod >=3 \"Beclouded\" \"Sanguine\" \"Stalwart\" \"Healthy\" \"Resplendent\" \"Incandescent\" \"of the Deadeye\" \"Acuminate\" \"Flaring\" \"Electrocuting\" \"Discharging\" \"Cremating\" \"Blasting\" \"Entombing\" \"Polar\" \"Vile\" \"Fleet\" \"Seething\" \"Sapphire\" \"Carapaced\" \"Encased\" \"Vaporous\" \"Expediting\" \"of Athletics\" \"of Spirit\" \"of Cunning\" \"of Adaption\" \"of Shelter\" \"of Grounding\" \"of the Hearth\" \"of Resistance\" \"of Order\" \"of Potency\" \"of the Inquisitor\" \"of Menace\" \"of Blinding\" \"of the Assassin\" \"of Taunting\" \"of Phasing\" \"of Ashes\" \"of Glaciation\" \"of Arcing\" \"of Collision\" \"of the Inferno\" \"of Stifling\" \"of Distraction\" \"of Delaying\" \"of Training\" \"of Vampirism\" \"of Command\" \"of Acclimatisation\" \"of Authority\" \"of Shocking\" \"of Chilling\" \"Resonating\" \"Motivating\" \"Foul-tongued\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       Show # \$type->rareid \$tier->idaj_mixer
       	Identified True
       	Rarity Rare
       	Class == \"Abyss Jewels\" \"Jewels\"
       	BaseType == \"Ghastly Eye Jewel\" \"Hypnotic Eye Jewel\" \"Murderous Eye Jewel\" \"Searching Eye Jewel\"
       	HasExplicitMod >=4 \"Beclouded\" \"Sanguine\" \"Stalwart\" \"Healthy\" \"Resplendent\" \"Incandescent\" \"of the Deadeye\" \"Acuminate\" \"Flaring\" \"Electrocuting\" \"Discharging\" \"Cremating\" \"Blasting\" \"Entombing\" \"Polar\" \"Vile\" \"Fleet\" \"Seething\" \"Sapphire\" \"Carapaced\" \"Encased\" \"Vaporous\" \"Expediting\" \"of Athletics\" \"of Spirit\" \"of Cunning\" \"of Adaption\" \"of Shelter\" \"of Grounding\" \"of the Hearth\" \"of Resistance\" \"of Order\" \"of Potency\" \"of the Inquisitor\" \"of Menace\" \"of Blinding\" \"of the Assassin\" \"of Taunting\" \"of Phasing\" \"of Ashes\" \"of Glaciation\" \"of Arcing\" \"of Collision\" \"of the Inferno\" \"of Opportunity\" \"of Berserking\" \"of the Ranger\" \"Lancing\" \"of Unholy Might\" \"of Abuse\" \"of Enchanting\" \"of Hindering\" \"of Stifling\" \"of Distraction\" \"of Delaying\" \"of Training\" \"of Vampirism\" \"of Command\" \"of Acclimatisation\" \"of Authority\" \"of Shocking\" \"of Chilling\" \"Resonating\" \"Motivating\" \"Foul-tongued\" \"of Fireproofing\" \"of Heating\" \"of the Lightning Rod\" \"of Poise\" \"of the Tourniquet\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 47 0 74 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #===============================================================================================================
       # [[0600]] IDENTIFIED MOD FILTERING - SINGLE MODS
       #===============================================================================================================
       # !! Waypoint c1.idmod.singlemod.all : \"Identified Mods - Single Mods and low priority combinations\"
       
       #------------------------------------
       #   [0601] Top Value
       #------------------------------------
       
       # +1 to all global spell skill levels + convoking minion levels
       
       Show # %D6 \$type->magicid \$tier->t1caster
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Normal Magic Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Wands\"
       	HasExplicitMod >=1 \"Magister's\" \"Martinet's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       # +2 proj ranged weapons
       
       Show # %D6 \$type->magicid \$tier->t1proj
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Normal Magic Rare
       	Class == \"Bows\" \"Wands\"
       	HasExplicitMod >=1 \"of Many\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       # plus one to all spell skills
       
       Show # %D6 \$type->magicid \$tier->t1amu
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Normal Magic Rare
       	Class == \"Amulets\"
       	HasExplicitMod >=1 \"Exalter's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       # plus 2 to minions helmet
       
       Show # %D6 \$type->magicid \$tier->t1minionhelm
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Normal Magic Rare
       	Class == \"Helmets\"
       	HasExplicitMod >=1 \"Overseer's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       #------------------------------------
       #   [0602] Uncorrupted Mods
       #------------------------------------
       
       # +1 to all global elemental gems and DOT t1
       
       Show # %D5 \$type->magicid \$tier->t2amu
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Normal Magic Rare
       	Class == \"Amulets\"
       	HasExplicitMod >=1 \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Dissolution\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Diamond
       
       # +1 to all arrows quivers
       
       #Show  # %D5 \$type->magicid \$tier->t2quiver
       #	Mirrored False
       #	Corrupted False
       #	Identified True
       #	Rarity Normal Magic Rare
       #	Class == \"Quivers\"
       #	HasExplicitMod >=1 \"of Splintering\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 20 20 0 255
       #	PlayAlertSound 3 300
       #	PlayEffect Purple
       #	MinimapIcon 1 Purple Diamond
       
       # +1 to all global elemental gems + spell damage t1
       
       #Show  # %D5 \$type->magicid \$tier->t2caster
       #	Mirrored False
       #	Corrupted False
       #	Identified True
       #	Rarity Normal Magic Rare
       #	Class == \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Wands\"
       #	HasExplicitMod >=1 \"Lithomancer's\" \"Flame Shaper's\" \"Frost Singer's\" \"Thunderhand's\" \"Runic\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 20 20 0 255
       #	PlayAlertSound 3 300
       #	PlayEffect Purple
       #	MinimapIcon 1 Purple Diamond
       
       # +2 to all maximum resists shield
       
       #Show  # %D4 \$type->magicid \$tier->t2shield
       #	Mirrored False
       #	Corrupted False
       #	Identified True
       #	Rarity Normal Magic Rare
       #	Class == \"Shields\"
       #	HasExplicitMod >=1 \"of the Deathless\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 20 20 0 255
       #	PlayAlertSound 3 300
       #	PlayEffect Purple
       #	MinimapIcon 1 Purple Diamond
       
       # Uncorrupted Suppression Gear from Dexterity Equip
       
       #Show  # %D4 \$type->magicid \$tier->t2suppress
       #	Mirrored False
       #	Corrupted False
       #	Identified True
       #	Rarity Normal Magic Rare
       #	Class == \"Boots\" \"Gloves\" \"Helmets\"
       #	HasExplicitMod >=1 \"of Nullification\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 20 20 0 255
       #	PlayAlertSound 3 300
       #	PlayEffect Purple
       #	MinimapIcon 1 Purple Diamond
       
       # Uncorrupted Tyrranical weapons
       
       #Show  # %D4 \$type->magicid \$tier->t2purephys
       #	Mirrored False
       #	Corrupted False
       #	Identified True
       #	Rarity Normal Magic Rare
       #	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       #	HasExplicitMod >=1 \"Merciless\" \"Dictator's\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 20 20 0 255
       #	PlayAlertSound 3 300
       #	PlayEffect Purple
       #	MinimapIcon 1 Purple Diamond
       
       # DOT Sceptres and Wands
       
       #Show  # %D4 \$type->magicid \$tier->t2dotwand
       #	Mirrored False
       #	Corrupted False
       #	Identified True
       #	Rarity Normal Magic Rare
       #	Class == \"Rune Daggers\" \"Wands\"
       #	HasExplicitMod >=1 \"of Dissolution\" \"of Exsanguinating\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 20 20 0 255
       #	PlayAlertSound 3 300
       #	PlayEffect Purple
       #	MinimapIcon 1 Purple Diamond
       
       #Show  # %D4 \$type->magicid \$tier->t2sceptre
       #	Mirrored False
       #	Corrupted False
       #	Identified True
       #	Rarity Normal Magic Rare
       #	Class == \"Sceptres\"
       #	HasExplicitMod >=1 \"of the Fanatical\" \"of Dissolution\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 20 20 0 255
       #	PlayAlertSound 3 300
       #	PlayEffect Purple
       #	MinimapIcon 1 Purple Diamond
       
       # Elemental Weapons
       
       #Show  # %D4 \$type->magicid \$tier->t2eleweapons
       #	Mirrored False
       #	Corrupted False
       #	Identified True
       #	Rarity Normal Magic Rare
       #	Class == \"Bows\" \"Claws\" \"Thrusting One Hand Swords\" \"Wands\"
       #	HasExplicitMod >=1 \"Carbonising\" \"Crystalising\" \"Vapourising\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 20 20 0 255
       #	PlayAlertSound 3 300
       #	PlayEffect Purple
       #	MinimapIcon 1 Purple Diamond
       
       #===============================================================================================================
       # [[0700]] IDENTIFIED MOD - CORRUPTED ITEMS
       #===============================================================================================================
       # !! Waypoint c1.idmod.corruptedmod : \"Identified Mods - Items with corrupted implicits\"
       
       Show # %D4 \$type->corruptedid \$tier->gloves_life_based
       	Corrupted True
       	Identified True
       	CorruptedMods 1
       	Class == \"Gloves\"
       	HasExplicitMod >=1 \"Athlete's\" \"Virile\" \"of Puhuarte\" \"of the Underground\" \"Subterranean\" \"Elevated \"
       	HasExplicitMod >=3 \"of the Godslayer\" \"of the Gods\" \"of the Blur\" \"of the Wind\" \"of the Polymath\" \"of the Genius\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of Nullification\" \"of Abjuration\" \"of Revoking\" \"of Snuffing\" \"of Grandmastery\" \"of Mastery\" \"of Lioneye\" \"of the Ranger\" \"Zaffre\" \"Athlete's\" \"Virile\" \"Rotund\" \"of Puhuarte\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"Abbot's\" \"Prior's\" \"Ram's\" \"Fawn's\" \"Nautilus's\" \"Urchin's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 250 0 0 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D4 \$type->corruptedid \$tier->quiv_hit
       	Corrupted True
       	Identified True
       	CorruptedMods 1
       	ItemLevel >= 80
       	Class == \"Quivers\"
       	HasExplicitMod >=1 \"Impaling\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of Splintering\" \"Fecund\" \"Athlete's\" \"of Destruction\" \"of Ferocity\" \"of Grandmastery\" \"of Dissolution\" \"of Melting\" \"of Rending\" \"Devastating\"
       	HasExplicitMod >=3 \"Impaling\" \"Lacerating\" \"Incisive\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of Splintering\" \"Fecund\" \"Athlete's\" \"Virile\" \"of the Blur\" \"of the Wind\" \"of Tzteosh\" \"of the Magma\" \"of Haast\" \"of the Ice\" \"of Ephij\" \"of the Lightning\" \"of Bameth\" \"of Exile\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Flaring\" \"Cremating\" \"Entombing\" \"Electrocuting\" \"Devastating\" \"Overpowering\" \"of Grandmastery\" \"of Mastery\" \"of Ease\" \"of Lioneye\" \"of the Ranger\" \"of Dissolution\" \"of the Gale\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"of Rending\" \"of Incision\" \"of Penetrating\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 250 0 0 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D4 \$type->corruptedid \$tier->quiv_dot
       	Corrupted True
       	Identified True
       	CorruptedMods 1
       	ItemLevel >= 80
       	Class == \"Quivers\"
       	HasExplicitMod >=1 \"Impaling\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of Splintering\" \"Fecund\" \"Athlete's\" \"of Destruction\" \"of Ferocity\" \"of Grandmastery\" \"of Dissolution\" \"of Melting\" \"of Rending\" \"Devastating\"
       	HasExplicitMod >=3 \"Impaling\" \"Lacerating\" \"Incisive\" \"of the Underground\" \"Subterranean\" \"Elevated \" \"of Splintering\" \"Fecund\" \"Athlete's\" \"Virile\" \"of the Blur\" \"of the Wind\" \"of Tzteosh\" \"of the Magma\" \"of Haast\" \"of the Ice\" \"of Ephij\" \"of the Lightning\" \"of Bameth\" \"of Exile\" \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Cremating\" \"Flaring\" \"Devastating\" \"of Grandmastery\" \"of Mastery\" \"of Ease\" \"of Lioneye\" \"of the Ranger\" \"of Dissolution\" \"of Melting\" \"of Liquefaction\" \"of the Gale\" \"of Destruction\" \"of Rending\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 250 0 0 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       #===============================================================================================================
       # [[0800]] Exotic Mods Filtering
       #===============================================================================================================
       
       #------------------------------------
       #   [0801] Veiled/Betrayal - low prio veiled items
       #------------------------------------
       # !! Waypoint c1.idmod.veil.all : \"Identified Mods - Low priority veiled items (not member specific)\"
       
       Show # %D4 \$type->exoticmods \$tier->fracturedveiled
       	FracturedItem True
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"Veil\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D4 \$type->exoticmods \$tier->duoveil
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"Veiled\"
       	HasExplicitMod \"of the Veil\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D4 \$type->exoticmods \$tier->smallveil1
       	Mirrored False
       	Corrupted False
       	Identified True
       	Width <= 2
       	Height <= 2
       	Rarity Rare
       	HasExplicitMod \"Veil\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D4 \$type->exoticmods \$tier->smallveil2
       	Mirrored False
       	Corrupted False
       	Identified True
       	Width <= 1
       	Height <= 4
       	Rarity Rare
       	HasExplicitMod \"Veil\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D3 \$type->exoticmods \$tier->veilrest
       	Mirrored False
       	Corrupted False
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"Veil\"
       	SetFontSize 40
       	SetBorderColor 0 240 190 180
       	PlayEffect Blue Temp
       
       #------------------------------------
       #   [0802] Incursion/Temple Mods
       #------------------------------------
       # !! Waypoint c1.idmod.league.all : \"Identified Mods - Incursion mod filtering\"
       
       Show # %D5 \$type->exoticmods \$tier->incursionspeedtraps
       	Identified True
       	Rarity Rare
       	Class == \"Boots\"
       	HasExplicitMod \"Matatl's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D5 \$type->exoticmods \$tier->incursioncaster
       	Identified True
       	Rarity Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Wands\"
       	HasExplicitMod \"Matatl's\" \"Tacati\" \"Topotante's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D5 \$type->exoticmods \$tier->incursionelemental
       	Identified True
       	Rarity Rare
       	Class == \"Bows\" \"Claws\" \"Thrusting One Hand Swords\" \"Wands\"
       	HasExplicitMod \"Topotante's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D5 \$type->exoticmods \$tier->incursionjwlry
       	Identified True
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Rings\"
       	HasExplicitMod \"Citaqualotl\" \"Guatelitzi\" \"Matatl\" \"Puhuarte\" \"Tacati\" \"Topotante\" \"Xopec\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D5 \$type->exoticmods \$tier->incursionglovehelm
       	Identified True
       	Rarity Rare
       	Class == \"Gloves\" \"Helmets\"
       	HasExplicitMod \"Puhuarte\" \"Topotante\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D5 \$type->exoticmods \$tier->incursionattack
       	Identified True
       	Rarity Rare
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	HasExplicitMod \"of Tacati\" \"Tacati's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D4 \$type->exoticmods \$tier->incursionlifechest
       	Identified True
       	Rarity Rare
       	Class == \"Body Armours\"
       	HasExplicitMod \"Guatelitzi's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D4 \$type->exoticmods \$tier->incursionminion
       	Identified True
       	Rarity Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Rune Daggers\" \"Sceptres\" \"Staves\" \"Thrusting One Hand Swords\" \"Wands\"
       	HasExplicitMod \"Citaqualotl's\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D4 \$type->exoticmods \$tier->incursionmagic
       	Identified True
       	Rarity Magic
       	HasExplicitMod \"Citaqualotl\" \"Guatelitzi\" \"Matatl\" \"Puhuarte\" \"Tacati\" \"Topotante\" \"Xopec\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D2 \$type->exoticmods \$tier->incursionrandom
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"Citaqualotl\" \"Guatelitzi\" \"Matatl\" \"Puhuarte\" \"Tacati\" \"Topotante\" \"Xopec\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       #------------------------------------
       #   [0803] Necropolis
       #------------------------------------
       
       Show # \$type->exoticmods \$tier->necropoliscraft
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"Haunted\" \"of Haunting\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       #------------------------------------
       #   [0804] Bestiary
       #------------------------------------
       
       Show # \$type->exoticmods \$tier->bestiaryvaluable
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"of Farrul\" \"of Fenumus\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D4 \$type->exoticmods \$tier->bestiaryother
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"of Craiceann\" \"of Saqawal\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       #------------------------------------
       #   [0805] Other
       #------------------------------------
       
       Show # \$type->exoticmods \$tier->delvefractured
       	FracturedItem True
       	Identified True
       	Rarity Normal Magic Rare
       	HasExplicitMod \"of the Underground\" \"Subterranean\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %D6 \$type->exoticmods \$tier->delve
       	Identified True
       	Rarity Normal Magic Rare
       	HasExplicitMod \"of the Underground\" \"Subterranean\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D3 \$type->exoticmods \$tier->warband
       	Identified True
       	Rarity Normal Magic Rare
       	HasExplicitMod \"Betrayer's\" \"Brinerot\" \"Deceiver's\" \"Mutewind\" \"Redblade\" \"Turncoat's\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D2 \$type->exoticmods \$tier->essence
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"of the Essence\" \"Essences\"
       	SetFontSize 40
       	SetBorderColor 0 240 190 180
       	PlayEffect Blue Temp
       
       Show # %D1 \$type->exoticmods \$tier->crafting
       	Identified True
       	Rarity Rare
       	HasExplicitMod \"of Crafting\" \"of Spellcraft\" \"of Weaponcraft\"
       	SetFontSize 40
       	SetBorderColor 0 240 190 180
       	PlayEffect Blue Temp
       
       #===============================================================================================================
       # [[0900]] Exotic Item Classes
       #===============================================================================================================
       # !! Waypoint c2.exotic.artefacts.all : \"Exotic - Voidstones, Trinkets, Fishing items, Pieces\"
       
       #------------------------------------
       #   [0901] Voidstones
       #------------------------------------
       
       Show # \$type->artefact->trinkets \$tier->any
       	BaseType == \"Ceremonial Voidstone\" \"Decayed Voidstone\" \"Grasping Voidstone\" \"Omniscient Voidstone\"
       	SetFontSize 45
       	SetTextColor 240 0 0 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 3 300
       	PlayEffect Orange
       	MinimapIcon 0 Orange Pentagon
       
       #------------------------------------
       #   [0902] Trinkets
       #------------------------------------
       
       Show # \$type->artefact->trinkets \$tier->anytrinket
       	Class == \"Trinkets\"
       	SetFontSize 45
       	SetTextColor 240 0 0 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 3 300
       	PlayEffect Orange
       	MinimapIcon 0 Orange Pentagon
       
       #------------------------------------
       #   [0903] Secret Society Equipment
       #------------------------------------
       
       Show # \$type->artefact->redacted \$tier->scp3889
       	Class == \"Fishing Rods\"
       	SetFontSize 45
       	SetTextColor 240 0 0 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 3 300
       	PlayEffect Orange
       	MinimapIcon 0 Orange Pentagon
       
       #------------------------------------
       #   [0904] Pieces
       #------------------------------------
       
       Show # \$type->artefact->piece \$tier->vaal
       	Class == \"Pieces\"
       	BaseType == \"Vaal Aspect\"
       	SetFontSize 45
       	SetTextColor 240 0 0 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 3 300
       	PlayEffect Orange
       	MinimapIcon 0 Orange Pentagon
       
       Show # \$type->artefact->piece \$tier->any
       	Rarity Unique
       	Class == \"Pieces\"
       	SetFontSize 45
       	SetTextColor 240 0 0 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 3 300
       	PlayEffect Orange
       	MinimapIcon 0 Orange Pentagon
       
       #------------------------------------
       #   [0905] Affliction
       #------------------------------------
       
       Show # \$type->artefact->affliction \$tier->any
       	Class == \"Charms\" \"Corpses\" \"Tinctures\"
       	SetFontSize 45
       	SetTextColor 240 0 0 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 3 300
       	PlayEffect Orange
       	MinimapIcon 0 Orange Pentagon
       
       #------------------------------------
       #   [0906] Craftable Invitations
       #------------------------------------
       # !! Waypoint c2.exotic.invitations.all : \"Exotic - Invitations and Quest items\"
       
       Show # \$type->questlikeexception \$tier->questheist
       	Class == \"Quest Items\"
       	BaseType \"Contract:\"
       	SetFontSize 45
       	SetTextColor 74 230 58 255
       	SetBorderColor 74 230 58 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Green
       	MinimapIcon 0 Green Pentagon
       
       Show # \$type->questlikeexception \$tier->questitems
       	Class == \"Pantheon Souls\" \"Quest Items\"
       	SetFontSize 45
       	SetTextColor 74 230 58 255
       	SetBorderColor 74 230 58 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Green
       	MinimapIcon 0 Green Pentagon
       
       #Show  # \$type->exotic->invitation \$tier->t1
       #	Rarity Normal Magic Rare
       #	SetFontSize 45
       #	SetTextColor 159 15 213 255
       #	SetBorderColor 159 15 213 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 6 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       Show # \$type->exotic->invitation \$tier->t2
       	Rarity Normal Magic Rare
       	BaseType == \"Incandescent Invitation\" \"Polaric Invitation\" \"Screaming Invitation\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Pentagon
       
       Show # %H6 \$type->exotic->invitation \$tier->t3
       	Rarity Normal Magic Rare
       	BaseType == \"Writhing Invitation\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       #------------------------------------
       #   [0907] Relics
       #------------------------------------
       
       Show # \$type->artefact->sanctifiedrelics \$tier->uniquerelics
       	Rarity Unique
       	Class == \"Relics\" \"Sanctified Relics\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 2 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Star
       
       Show # \$type->artefact->sanctifiedrelics \$tier->anysanctified
       	Class == \"Sanctified Relics\"
       	SetFontSize 45
       	SetTextColor 240 0 0 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 3 300
       	PlayEffect Orange
       	MinimapIcon 0 Orange Pentagon
       
       Show # \$type->artefact->sanctifiedrelics \$tier->selectedrelics
       	Class == \"Relics\"
       	BaseType == \"Candlestick Relic\" \"Censer Relic\" \"Coffer Relic\" \"Papyrus Relic\" \"Processional Relic\" \"Tome Relic\" \"Urn Relic\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # \$type->artefact->sanctifiedrelics \$tier->anyrelic
       	Class == \"Relics\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       #===============================================================================================================
       # [[1000]] Exotic Item Variations
       #===============================================================================================================
       # !! Waypoint c2.exotic.doublecorrupted.all : \"SpecialGear - Double corrupted rare items\"
       
       #------------------------------------
       #   [1001] Double Corruptions
       #------------------------------------
       
       Show # %D6 \$type->exotic->corruptions \$tier->doublecorruptedjwlry
       	Corrupted True
       	CorruptedMods >= 2
       	Rarity Rare
       	Class == \"Abyss Jewels\" \"Amulets\" \"Belts\" \"Gloves\" \"Jewels\" \"Quivers\" \"Rings\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 250 0 0 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D5 \$type->exotic->corruptions \$tier->doublecorruptedany
       	Corrupted True
       	CorruptedMods >= 2
       	Rarity Rare
       	SetFontSize 45
       	SetBorderColor 250 0 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       #------------------------------------
       #   [1002] Specific Single Corruptions
       #------------------------------------
       # !! Waypoint c2.exotic.singlecorrupted.all : \"SpecialGear - Single corrupted rare items with implicits\"
       
       Show # %D3 \$type->exotic->corruptions \$tier->singlecorruptedquivers
       	Corrupted True
       	CorruptedMods >= 1
       	ItemLevel >= 80
       	Rarity Rare
       	Class == \"Quivers\"
       	SetFontSize 40
       	SetBorderColor 250 0 0 255
       	PlayEffect Blue Temp
       
       #------------------------------------
       #   [1003] Abyss Jeweled Rares
       #------------------------------------
       # !! Waypoint c2.exotic.abysssocketed : \"SpecialGear - Rares with Abyss Sockets\"
       
       Show # \$type->exotic->sockets \$tier->anynonbelt
       	Rarity Normal Magic Rare
       	SocketGroup \"A\"
       	Class == \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       #------------------------------------
       #   [1004] Synthesised
       #------------------------------------
       # !! Waypoint c2.exotic.synthesised.all : \"SpecialGear - All synthesised items\"
       
       Show # %D6 \$type->exotic->synthesised \$tier->synthselected
       	SynthesisedItem True
       	Rarity Normal Magic Rare
       	BaseType == \"Ambusher\" \"Assassin's Garb\" \"Cardinal Round Shield\" \"Carnal Armour\" \"Champion Kite Shield\" \"Colossal Tower Shield\" \"Coronal Maul\" \"Corsair Sword\" \"Crusader Boots\" \"Crusader Gloves\" \"Deicide Mask\" \"Despot Axe\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Eternal Burgonet\" \"Eternal Sword\" \"Exquisite Blade\" \"Ezomyte Axe\" \"Ezomyte Blade\" \"Ezomyte Tower Shield\" \"Fancy Foil\" \"Gemini Claw\" \"Glorious Plate\" \"Hubris Circlet\" \"Imperial Buckler\" \"Imperial Claw\" \"Imperial Staff\" \"Jewelled Foil\" \"Judgement Staff\" \"Lacquered Buckler\" \"Lathi\" \"Lion Pelt\" \"Lion Sword\" \"Murder Boots\" \"Murder Mitts\" \"Nightmare Bascinet\" \"Nightmare Mace\" \"Piledriver\" \"Pinnacle Tower Shield\" \"Praetor Crown\" \"Royal Burgonet\" \"Runic Hatchet\" \"Sadist Garb\" \"Saintly Chainmail\" \"Saint's Hauberk\" \"Siege Axe\" \"Sinner Tricorne\" \"Slink Boots\" \"Slink Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Spiraled Foil\" \"Stealth Boots\" \"Supreme Spiked Shield\" \"Titan Gauntlets\" \"Titan Greaves\" \"Titanium Spirit Shield\" \"Triumphant Lamellar\" \"Vaal Greaves\" \"Vaal Regalia\" \"Zodiac Leather\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D6 \$type->exotic->synthesised \$tier->synthclasses
       	SynthesisedItem True
       	Rarity Normal Magic Rare
       	Class == \"Amulets\" \"Belts\" \"Bows\" \"Jewels\" \"Maps\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Wands\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D5 \$type->exotic->synthesised \$tier->synthrandom
       	SynthesisedItem True
       	Rarity Normal Magic Rare
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       #------------------------------------
       #   [1005] Fractured
       #------------------------------------ 	
       # !! Waypoint c2.exotic.fractured.all : \"SpecialGear - All fractured items\"
       
       Show # %D5 \$type->exotic->fractured \$tier->fractt1
       	FracturedItem True
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic Rare
       	BaseType == \"Agate Amulet\" \"Amethyst Ring\" \"Assassin's Mitts\" \"Bone Ring\" \"Broadhead Arrow Quiver\" \"Citrine Amulet\" \"Convoking Wand\" \"Crusader Boots\" \"Crystal Belt\" \"Deicide Mask\" \"Despot Axe\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Eternal Burgonet\" \"Feathered Arrow Quiver\" \"Fossilised Spirit Shield\" \"Hubris Circlet\" \"Hydrascale Boots\" \"Hydrascale Gauntlets\" \"Imbued Wand\" \"Imperial Claw\" \"Lion Pelt\" \"Nightmare Bascinet\" \"Onyx Amulet\" \"Opal Sceptre\" \"Pig-Faced Bascinet\" \"Profane Wand\" \"Royal Burgonet\" \"Sadist Garb\" \"Short Bow\" \"Sinner Tricorne\" \"Slink Boots\" \"Slink Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Spine Bow\" \"Stealth Boots\" \"Stealth Gloves\" \"Stygian Vise\" \"Thicket Bow\" \"Titan Gauntlets\" \"Turquoise Amulet\" \"Two-Stone Ring\" \"Vaal Gauntlets\" \"Void Sceptre\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D4 \$type->exotic->fractured \$tier->fractt2
       	FracturedItem True
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic Rare
       	BaseType == \"Alder Spiked Shield\" \"Amber Amulet\" \"Ambush Boots\" \"Ambush Mitts\" \"Angelic Kite Shield\" \"Arcanist Gloves\" \"Arcanist Slippers\" \"Assassin's Boots\" \"Assassin's Garb\" \"Battered Foil\" \"Blood Raiment\" \"Blood Sceptre\" \"Bone Helmet\" \"Breach Ring\" \"Callous Mask\" \"Cardinal Round Shield\" \"Carnal Armour\" \"Carnal Boots\" \"Carnal Mitts\" \"Carnal Sceptre\" \"Conjurer Gloves\" \"Convening Wand\" \"Copper Kris\" \"Coral Ring\" \"Crusader Buckler\" \"Crusader Gloves\" \"Crystal Sceptre\" \"Demon's Horn\" \"Diamond Ring\" \"Eelskin Boots\" \"Eelskin Gloves\" \"Engraved Wand\" \"Ezomyte Axe\" \"Ezomyte Burgonet\" \"Ezomyte Spiked Shield\" \"Fencer Helm\" \"Fluted Bascinet\" \"Fugitive Boots\" \"Full Dragonscale\" \"Gemini Claw\" \"General's Brigandine\" \"Glorious Plate\" \"Golden Kris\" \"Goliath Gauntlets\" \"Goliath Greaves\" \"Grinning Fetish\" \"Gripped Gloves\" \"Grove Bow\" \"Harlequin Mask\" \"Harmonic Spirit Shield\" \"Heathen Wand\" \"Heavy Arrow Quiver\" \"Heavy Belt\" \"Highborn Bow\" \"Horned Sceptre\" \"Imperial Bow\" \"Imperial Skean\" \"Iolite Ring\" \"Ivory Bow\" \"Jade Amulet\" \"Jewelled Foil\" \"Lacquered Buckler\" \"Lacquered Helmet\" \"Lapis Amulet\" \"Lead Sceptre\" \"Leather Belt\" \"Legion Boots\" \"Legion Gloves\" \"Maraketh Bow\" \"Mind Cage\" \"Mirrored Spiked Shield\" \"Murder Boots\" \"Murder Mitts\" \"Necromancer Circlet\" \"Noble Tricorne\" \"Nubuck Gloves\" \"Ochre Sceptre\" \"Omen Wand\" \"Opal Ring\" \"Opal Wand\" \"Platinum Kris\" \"Praetor Crown\" \"Primal Arrow Quiver\" \"Prismatic Ring\" \"Prophecy Wand\" \"Prophet Crown\" \"Regicide Mask\" \"Ritual Sceptre\" \"Royal Sceptre\" \"Ruby Ring\" \"Saintly Chainmail\" \"Samnite Helmet\" \"Sapphire Ring\" \"Sekhem\" \"Serpentscale Boots\" \"Serpentscale Gauntlets\" \"Shadow Sceptre\" \"Shagreen Boots\" \"Shagreen Gloves\" \"Sharkskin Boots\" \"Sharkskin Gloves\" \"Sharktooth Arrow Quiver\" \"Siege Axe\" \"Siege Helmet\" \"Silken Hood\" \"Solaris Circlet\" \"Soldier Boots\" \"Soldier Gloves\" \"Sovereign Spiked Shield\" \"Steelscale Gauntlets\" \"Supreme Spiked Shield\" \"Thorium Spirit Shield\" \"Titan Greaves\" \"Titanium Spirit Shield\" \"Topaz Ring\" \"Tornado Wand\" \"Triumphant Lamellar\" \"Two-Point Arrow Quiver\" \"Two-Toned Boots\" \"Unset Ring\" \"Ursine Pelt\" \"Vaal Axe\" \"Vaal Greaves\" \"Vaal Mask\" \"Vaal Regalia\" \"Vaal Sceptre\" \"Vaal Spirit Shield\" \"Vanguard Belt\" \"Vermillion Ring\" \"Wyrmscale Boots\" \"Wyrmscale Gauntlets\" \"Zealot Boots\" \"Zodiac Leather\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D2 \$type->exotic->fractured \$tier->fractt3
       	FracturedItem True
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic Rare
       	BaseType == \"Abyssal Sceptre\" \"Ambusher\" \"Ancient Gauntlets\" \"Ancient Greaves\" \"Ancient Spirit Shield\" \"Antique Gauntlets\" \"Antique Greaves\" \"Apothecary's Gloves\" \"Archon Kite Shield\" \"Artillery Quiver\" \"Assassin Bow\" \"Astral Plate\" \"Aventail Helmet\" \"Baroque Round Shield\" \"Battle Buckler\" \"Battle Lamellar\" \"Blazing Arrow Quiver\" \"Blue Pearl Amulet\" \"Blunt Arrow Quiver\" \"Bone Bow\" \"Bone Circlet\" \"Branded Kite Shield\" \"Bronzescale Boots\" \"Bronzescale Gauntlets\" \"Butcher Knife\" \"Calling Wand\" \"Carved Wand\" \"Ceremonial Kite Shield\" \"Cerulean Ring\" \"Chain Belt\" \"Chain Boots\" \"Champion Kite Shield\" \"Chiming Spirit Shield\" \"Citadel Bow\" \"Clasped Boots\" \"Clasped Mitts\" \"Close Helmet\" \"Cloth Belt\" \"Coiled Wand\" \"Colossal Tower Shield\" \"Compound Spiked Shield\" \"Conjurer Boots\" \"Conquest Chainmail\" \"Coral Amulet\" \"Coronal Leather\" \"Corsair Sword\" \"Crimson Raiment\" \"Crimson Round Shield\" \"Crusader Plate\" \"Crypt Armour\" \"Crystal Wand\" \"Cutthroat's Garb\" \"Deerskin Boots\" \"Deerskin Gloves\" \"Demon Dagger\" \"Desert Brigandine\" \"Destiny Leather\" \"Dragonscale Doublet\" \"Ebony Tower Shield\" \"Eclipse Staff\" \"Eelskin Tunic\" \"Elegant Ringmail\" \"Elegant Round Shield\" \"Etched Kite Shield\" \"Eternal Sword\" \"Exquisite Blade\" \"Exquisite Leather\" \"Eye Gouger\" \"Ezomyte Blade\" \"Ezomyte Dagger\" \"Ezomyte Staff\" \"Ezomyte Tower Shield\" \"Faun's Horn\" \"Festival Mask\" \"Fiend Dagger\" \"Fingerless Silk Gloves\" \"Fire Arrow Quiver\" \"Fleshripper\" \"Frontier Leather\" \"Gilded Sallet\" \"Gladiator Helmet\" \"Gladiator Plate\" \"Glorious Leather\" \"Goathide Boots\" \"Goathide Gloves\" \"Gold Amulet\" \"Gold Ring\" \"Golden Buckler\" \"Golden Mask\" \"Golden Plate\" \"Great Crown\" \"Harbinger Bow\" \"Hunter Hood\" \"Imp Dagger\" \"Imperial Buckler\" \"Imperial Staff\" \"Iron Ring\" \"Ironscale Boots\" \"Ironscale Gauntlets\" \"Ironwood Buckler\" \"Ivory Spirit Shield\" \"Judgement Staff\" \"Karui Chopper\" \"Karui Sceptre\" \"Lacewood Spirit Shield\" \"Lacquered Garb\" \"Laminated Kite Shield\" \"Layered Kite Shield\" \"Leather Hood\" \"Lunaris Circlet\" \"Maelström Staff\" \"Magistrate Crown\" \"Maple Round Shield\" \"Marble Amulet\" \"Meatgrinder\" \"Mesh Boots\" \"Moonstone Ring\" \"Mosaic Kite Shield\" \"Nightmare Mace\" \"Noble Axe\" \"Noble Claw\" \"Nubuck Boots\" \"Occultist's Vestment\" \"Ornate Spiked Shield\" \"Pagan Wand\" \"Paua Amulet\" \"Paua Ring\" \"Penetrating Arrow Quiver\" \"Piledriver\" \"Pinnacle Tower Shield\" \"Plated Greaves\" \"Platinum Sceptre\" \"Polished Spiked Shield\" \"Quartz Wand\" \"Ranger Bow\" \"Raven Mask\" \"Reaver Helmet\" \"Reinforced Greaves\" \"Ringmail Boots\" \"Riveted Boots\" \"Riveted Gloves\" \"Royal Bow\" \"Royal Skean\" \"Runic Hatchet\" \"Rustic Sash\" \"Sage Wand\" \"Sai\" \"Saint's Hauberk\" \"Sambar Sceptre\" \"Samite Slippers\" \"Satin Slippers\" \"Scholar Boots\" \"Seaglass Amulet\" \"Secutor Helm\" \"Sentinel Jacket\" \"Serrated Foil\" \"Shackled Boots\" \"Shagreen Tower Shield\" \"Sharkskin Tunic\" \"Slaughter Knife\" \"Sniper Bow\" \"Spiked Gloves\" \"Spiked Round Shield\" \"Spike-Point Arrow Quiver\" \"Spiny Round Shield\" \"Spiraled Foil\" \"Spiraled Wand\" \"Splendid Round Shield\" \"Steel Circlet\" \"Steel Gauntlets\" \"Steel Kite Shield\" \"Steel Ring\" \"Steelscale Boots\" \"Steelwood Bow\" \"Strapped Boots\" \"Strapped Mitts\" \"Studded Belt\" \"Sundering Axe\" \"Teak Round Shield\" \"Terror Claw\" \"Throat Stabber\" \"Trapper Boots\" \"Trapper Mitts\" \"Twin Claw\" \"Tyrant's Sekhem\" \"Vaal Buckler\" \"Vaal Hatchet\" \"Varnished Coat\" \"Vile Arrow Quiver\" \"Void Axe\" \"Widowsilk Robe\" \"Wolf Pelt\" \"Zealot Gloves\" \"Zealot Helmet\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D6 \$type->exotic->fractured \$tier->fractspecial
       	FracturedItem True
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic Rare
       	Class == \"Abyss Jewels\" \"Heist Brooches\" \"Heist Cloaks\" \"Heist Gear\" \"Heist Tools\" \"Jewels\" \"Utility Flasks\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %D2 \$type->exotic->fractured \$tier->fractothers
       	FracturedItem True
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic Rare
       	SetFontSize 40
       	SetBorderColor 0 240 190 180
       	PlayEffect Blue Temp
       
       #------------------------------------
       #   [1006] Enchanted
       #------------------------------------
       # !! Waypoint c2.exotic.enchanted.all : \"SpecialGear - All enchanted items\"
       
       # Optional modules for enchanment based filtering
       
       #Show  # \$type->exotic->enchanted \$tier->enchantedringsgoldoil
       #	AnyEnchantment True
       #	Mirrored False
       #	Corrupted False
       #	Rarity Normal Magic Rare
       #	Class == \"Rings\"
       #	HasEnchantment == \"Arc Tower Chain\" \"Empowering Tower Special\" \"Fireball Tower Special\" \"Imbuing Tower Damage\" \"Lightning Storm Tower Explosion Area\" \"Seismic Tower Additional Cascade\" \"Seismic Tower Special\" \"Shock Nova Tower Shock Effect\" \"Shock Nova Tower Special\" \"Smothering Tower Reduced Damage\" \"Stone Gaze Tower Petrify Tick Speed\" \"Temporal Tower Action Speed\" \"Tower Synergy\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 0 75 30 255
       #	PlayAlertSound 3 300
       #	PlayEffect Blue
       #	MinimapIcon 0 Blue Diamond
       
       #Show  # \$type->exotic->enchanted \$tier->enchantedringssilveroil
       #	AnyEnchantment True
       #	Mirrored False
       #	Corrupted False
       #	Rarity Normal Magic Rare
       #	Class == \"Rings\"
       #	HasEnchantment == \"Arc Tower Repeat\" \"Chilling Tower Special\" \"Empowering Tower Cast Speed\" \"Empowering Tower Damage\" \"Imbuing Tower Critical\" \"Lightning Storm Tower Targeting\" \"Scout Tower Additional Minion\" \"Seismic Tower Stun Duration\" \"Stone Gaze Tower Cooldown\" \"Summoning Tower Life\" \"Summoning Tower Special\" \"Temporal Tower Reduced Tick Speed\"
       #	SetFontSize 45
       #	SetTextColor 0 240 190 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 0 75 30 255
       #	PlayAlertSound 3 300
       #	PlayEffect Blue
       #	MinimapIcon 0 Blue Diamond
       
       Show # %D7 \$type->exotic->enchanted \$tier->exotic
       	AnyEnchantment True
       	Rarity Normal Magic Rare
       	Class == \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %D6 \$type->exotic->enchanted \$tier->anointedamulets
       	AnyEnchantment True
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic Rare
       	Class == \"Amulets\" \"Rings\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       #------------------------------------
       #   [1007] Crucible
       #------------------------------------
       # !! Waypoint c2.exotic.others : \"SpecialGear - Others exotic items\"
       
       Show # %D3 \$type->exotic->crucible \$tier->crucibleany
       	HasCruciblePassiveTree True
       	Rarity Normal Magic Rare
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       #===============================================================================================================
       # [[1100]] Recipes and 5links
       #===============================================================================================================
       # !! Waypoint c3.gear.alllinks.all : \"SpecialGear - 5-links and 6-socketed items\"
       #------------------------------------
       #   [1101] Link Based
       #------------------------------------
       
       Show # %D4 \$type->socketslinks \$tier->5linksleveling
       	LinkedSockets >= 5
       	Rarity Normal Magic Rare
       	AreaLevel <= 67
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Diamond
       
       Show # %D4 \$type->socketslinks \$tier->5link6sockets
       	LinkedSockets >= 5
       	Sockets >= 6
       	Rarity Normal Magic Rare
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 155 138 138 255
       	PlayAlertSound 2 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Hexagon
       
       Show # %D3 \$type->socketslinks \$tier->5links
       	LinkedSockets >= 5
       	Rarity Normal Magic Rare
       	AreaLevel >= 68
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %DS4 \$type->socketslinks \$tier->whitesocketweapons2h
       	Sockets >= 6WWWWWW
       	Rarity Normal Magic Rare
       	Class == \"Bows\" \"Staves\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D3 \$type->socketslinks \$tier->6sockets4h
       	Sockets >= 6
       	Height 4
       	Rarity Normal Magic Rare
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 155 138 138 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Hexagon
       
       Show # %DS3 \$type->socketslinks \$tier->6sockets
       	Sockets >= 6
       	Height 3
       	Rarity Normal Magic Rare
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 155 138 138 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Hexagon
       
       #===============================================================================================================
       # [[1200]] High Level Crafting Bases
       #===============================================================================================================
       # !! Waypoint c3.gear.valuableilvl86 : \"Crafting Bases - ilvl86 crafting bases\"
       #------------------------------------
       #   [1201] Expensive Atlas 86 Bases - matched by economy
       #------------------------------------
       
       Show # %D5 \$type->crafting->expensive \$tier->any
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 86
       	Rarity Normal Magic Rare
       	BaseType == \"Crystal Belt\" \"Sacrificial Garb\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       #------------------------------------
       #   [1202] Perfection-Based-Filtering
       #------------------------------------
       # !! Waypoint c3.gear.perfectionbased.all : \"Crafting Bases - Items with perfect variable defense rolls (Sacred Orb roll)\"
       
       Show # %D4 \$type->crafting->perfectarmours \$tier->t1
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 86
       	BaseDefencePercentile >= 99
       	Rarity Normal Magic Rare
       	Class == \"Body Armours\" \"Boots\" \"Gloves\" \"Helmets\" \"Shields\"
       	BaseType == \"Cardinal Round Shield\" \"Champion Kite Shield\" \"Colossal Tower Shield\" \"Crusader Boots\" \"Crusader Gloves\" \"Deicide Mask\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Full Dragonscale\" \"Glorious Plate\" \"Hubris Circlet\" \"Lacquered Buckler\" \"Lion Pelt\" \"Murder Boots\" \"Murder Mitts\" \"Pig-Faced Bascinet\" \"Praetor Crown\" \"Royal Burgonet\" \"Sadist Garb\" \"Saintly Chainmail\" \"Slink Boots\" \"Slink Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Supreme Spiked Shield\" \"Titan Gauntlets\" \"Titan Greaves\" \"Titanium Spirit Shield\" \"Triumphant Lamellar\" \"Vaal Regalia\" \"Zodiac Leather\"
       	SetFontSize 45
       	SetTextColor 255 140 0 255
       	SetBorderColor 176 0 198 255
       	PlayAlertSound 3 300
       	PlayEffect Purple
       	MinimapIcon 0 Purple Moon
       
       #Show  # %D0 \$type->crafting->perfectarmours \$tier->t2
       #	Mirrored False
       #	Corrupted False
       #	ItemLevel >= 86
       #	BaseDefencePercentile >= 99
       #	Rarity Normal Magic Rare
       #	Class == \"Body Armours\" \"Boots\" \"Gloves\" \"Helmets\" \"Shields\"
       #	BaseType == \"Apothecary's Gloves\" \"Archon Kite Shield\" \"Astral Plate\" \"Bone Helmet\" \"Carnal Armour\" \"Eternal Burgonet\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Gripped Gloves\" \"Nightmare Bascinet\" \"Saint's Hauberk\" \"Spiked Gloves\" \"Two-Toned Boots\" \"Vaal Mask\"
       #	SetFontSize 45
       #	SetTextColor 255 140 0 255
       #	SetBorderColor 176 0 198 255
       #	PlayAlertSound 3 300
       #	PlayEffect Purple
       #	MinimapIcon 0 Purple Moon
       
       #------------------------------------
       #   [1203] RGB Endgame
       #------------------------------------
       # !! Waypoint c4.recipes.rgb.all : \"Recipes - Endgame chromatic recipes (normal and magic RGBs)\"
       
       Show # %D2 \$type->endgamergb \$tier->rgbsmall1
       	Width 2
       	Height 2
       	Rarity Normal Magic
       	SocketGroup \"RGB\"
       	AreaLevel >= 68
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 200 200 200 255
       	SetBackgroundColor 130 110 110 255
       
       Show # %D2 \$type->endgamergb \$tier->rgbsmall2
       	Width 1
       	Height <= 4
       	Rarity Normal Magic
       	SocketGroup \"RGB\"
       	AreaLevel >= 68
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 200 200 200 255
       	SetBackgroundColor 130 110 110 255
       
       #Show # %D0 \$type->endgamergb \$tier->rgblarge
       #	Width 2
       #	Height 4
       #	Rarity Normal Magic
       #	SocketGroup \"RGB\"
       #	AreaLevel >= 68
       #	SetFontSize 40
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 130 110 110 255
       
       #Show # %D0 \$type->endgamergb \$tier->rgbmedium
       #	Width 2
       #	Height 3
       #	Rarity Normal Magic
       #	SocketGroup \"RGB\"
       #	AreaLevel >= 68
       #	SetFontSize 40
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 130 110 110 255
       
       #------------------------------------
       #   [1204] ILVL 86
       #------------------------------------
       
       # !! Waypoint c3.gear.crafting-decorators : \"Crafting Bases - decorators\"
       
       Show # \$type->decorator->craftingrare \$tier->raredecoratorilvl75
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 75
       	Rarity Rare
       	SetTextColor 245 190 0 255
       	Continue
       
       Show # \$type->decorator->craftingrare \$tier->raredecoratorilvl84
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 84
       	Rarity Rare
       	SetTextColor 250 165 0 255
       	Continue
       
       Show # \$type->decorator->craftingrare \$tier->raredecoratorilvl86
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 86
       	Rarity Rare
       	SetTextColor 255 140 0 255
       	Continue
       
       Show # \$type->decorator->craftingrare \$tier->raredecoratorgear
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 45
       	SetBackgroundColor 20 20 0 255
       	Continue
       
       Show # \$type->decorator->craftingrare \$tier->raredecoratorjwlry
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Rings\"
       	SetFontSize 45
       	SetBackgroundColor 0 80 30 255
       	Continue
       
       Show # \$type->decorator->craftingrare \$tier->normaldecoratorjwlry
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 68
       	Rarity Normal Magic
       	Class == \"Amulets\" \"Belts\" \"Rings\"
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 180
       	Continue
       
       Show # \$type->decorator->craftingrare \$tier->normaldecorator
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 68
       	Rarity Normal Magic
       	Class == \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 180
       	Continue
       
       # !! Waypoint c3.gear.crafting86.all : \"Crafting Bases - High level basetypes - ILVL86\"
       
       Show # %D5 \$type->normalcraft->i86 \$tier->t1
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 86
       	Rarity Normal Magic Rare
       	BaseType == \"Apothecary's Gloves\" \"Bone Helmet\" \"Crystal Belt\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Gripped Gloves\" \"Iolite Ring\" \"Marble Amulet\" \"Opal Ring\" \"Sacrificial Garb\" \"Spiked Gloves\" \"Steel Ring\" \"Stygian Vise\" \"Two-Toned Boots\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetBorderColor 255 125 0 240
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %D4 \$type->normalcraft->i86 \$tier->t2
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 86
       	Rarity Normal Magic Rare
       	BaseType == \"Amethyst Ring\" \"Archon Kite Shield\" \"Artillery Quiver\" \"Astral Plate\" \"Battered Foil\" \"Blue Pearl Amulet\" \"Bone Ring\" \"Broadhead Arrow Quiver\" \"Cardinal Round Shield\" \"Cerulean Ring\" \"Colossal Tower Shield\" \"Convoking Wand\" \"Copper Kris\" \"Crusader Boots\" \"Crusader Gloves\" \"Deicide Mask\" \"Despot Axe\" \"Diamond Ring\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Eternal Burgonet\" \"Ezomyte Tower Shield\" \"Fossilised Spirit Shield\" \"Full Dragonscale\" \"Gemini Claw\" \"Glorious Plate\" \"Golden Kris\" \"Hubris Circlet\" \"Imbued Wand\" \"Imperial Claw\" \"Lacquered Buckler\" \"Lion Pelt\" \"Murder Boots\" \"Murder Mitts\" \"Onyx Amulet\" \"Opal Sceptre\" \"Opal Wand\" \"Pig-Faced Bascinet\" \"Platinum Kris\" \"Praetor Crown\" \"Primal Arrow Quiver\" \"Prismatic Ring\" \"Profane Wand\" \"Prophecy Wand\" \"Reflex Bow\" \"Royal Burgonet\" \"Sadist Garb\" \"Sambar Sceptre\" \"Short Bow\" \"Siege Axe\" \"Slink Boots\" \"Slink Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Spine Bow\" \"Supreme Spiked Shield\" \"Thicket Bow\" \"Titan Gauntlets\" \"Titan Greaves\" \"Titanium Spirit Shield\" \"Two-Stone Ring\" \"Unset Ring\" \"Vaal Regalia\" \"Vanguard Belt\" \"Void Sceptre\" \"Zodiac Leather\"
       	SetBorderColor 255 125 0 185
       
       Show # %D1 \$type->normalcraft->i86 \$tier->t3
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 86
       	Rarity Normal Magic Rare
       	BaseType == \"Agate Amulet\" \"Ambusher\" \"Assassin's Garb\" \"Behemoth Mace\" \"Champion Kite Shield\" \"Citadel Bow\" \"Citrine Amulet\" \"Coronal Maul\" \"Corsair Sword\" \"Crusader Buckler\" \"Eclipse Staff\" \"Elegant Round Shield\" \"Eternal Sword\" \"Exquisite Blade\" \"Ezomyte Blade\" \"Fleshripper\" \"General's Brigandine\" \"Grove Bow\" \"Harbinger Bow\" \"Harmonic Spirit Shield\" \"Heavy Arrow Quiver\" \"Heavy Belt\" \"Imperial Buckler\" \"Jewelled Foil\" \"Judgement Staff\" \"Karui Chopper\" \"Karui Maul\" \"Karui Sceptre\" \"Leather Belt\" \"Maelström Staff\" \"Maraketh Bow\" \"Mirrored Spiked Shield\" \"Moonstone Ring\" \"Nightmare Bascinet\" \"Piledriver\" \"Pinnacle Tower Shield\" \"Runic Hatchet\" \"Rustic Sash\" \"Saintly Chainmail\" \"Saint's Hauberk\" \"Seaglass Amulet\" \"Spiraled Foil\" \"Triumphant Lamellar\" \"Turquoise Amulet\" \"Vaal Axe\" \"Vile Arrow Quiver\"
       	SetBorderColor 255 125 0 185
       
       #------------------------------------
       #   [1205] ILVL 84
       #------------------------------------
       # !! Waypoint c3.gear.crafting84.all : \"Crafting Bases - High level basetypes - ILVL84\"
       
       Show # %D2 \$type->normalcraft->i84 \$tier->t1
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	BaseType == \"Apothecary's Gloves\" \"Bone Helmet\" \"Crystal Belt\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Gripped Gloves\" \"Iolite Ring\" \"Marble Amulet\" \"Opal Ring\" \"Sacrificial Garb\" \"Spiked Gloves\" \"Steel Ring\" \"Stygian Vise\" \"Two-Toned Boots\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetBorderColor 200 200 0 240
       	PlayAlertSound 3 300
       	PlayEffect White
       	MinimapIcon 2 White Diamond
       
       Show # %D1 \$type->normalcraft->i84 \$tier->t2
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	BaseType == \"Amethyst Ring\" \"Archon Kite Shield\" \"Artillery Quiver\" \"Astral Plate\" \"Battered Foil\" \"Blue Pearl Amulet\" \"Bone Ring\" \"Broadhead Arrow Quiver\" \"Cardinal Round Shield\" \"Cerulean Ring\" \"Colossal Tower Shield\" \"Convoking Wand\" \"Copper Kris\" \"Crusader Boots\" \"Crusader Gloves\" \"Deicide Mask\" \"Despot Axe\" \"Diamond Ring\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Eternal Burgonet\" \"Ezomyte Tower Shield\" \"Fossilised Spirit Shield\" \"Full Dragonscale\" \"Gemini Claw\" \"Glorious Plate\" \"Golden Kris\" \"Hubris Circlet\" \"Imbued Wand\" \"Imperial Claw\" \"Lacquered Buckler\" \"Lion Pelt\" \"Murder Boots\" \"Murder Mitts\" \"Onyx Amulet\" \"Opal Sceptre\" \"Opal Wand\" \"Pig-Faced Bascinet\" \"Platinum Kris\" \"Praetor Crown\" \"Primal Arrow Quiver\" \"Prismatic Ring\" \"Profane Wand\" \"Prophecy Wand\" \"Reflex Bow\" \"Royal Burgonet\" \"Sadist Garb\" \"Sambar Sceptre\" \"Short Bow\" \"Siege Axe\" \"Slink Boots\" \"Slink Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Spine Bow\" \"Supreme Spiked Shield\" \"Thicket Bow\" \"Titan Gauntlets\" \"Titan Greaves\" \"Titanium Spirit Shield\" \"Two-Stone Ring\" \"Unset Ring\" \"Vaal Regalia\" \"Vanguard Belt\" \"Void Sceptre\" \"Zodiac Leather\"
       	SetBorderColor 200 200 0 185
       
       #Show  # \$type->normalcraft->i84 \$tier->t3
       #	Mirrored False
       #	Corrupted False
       #	ItemLevel >= 84
       #	Rarity Normal Magic Rare
       #	BaseType == \"Agate Amulet\" \"Ambusher\" \"Assassin's Garb\" \"Behemoth Mace\" \"Champion Kite Shield\" \"Citadel Bow\" \"Citrine Amulet\" \"Coronal Maul\" \"Corsair Sword\" \"Crusader Buckler\" \"Eclipse Staff\" \"Elegant Round Shield\" \"Eternal Sword\" \"Exquisite Blade\" \"Ezomyte Blade\" \"Fleshripper\" \"General's Brigandine\" \"Grove Bow\" \"Harbinger Bow\" \"Harmonic Spirit Shield\" \"Heavy Arrow Quiver\" \"Heavy Belt\" \"Imperial Buckler\" \"Jewelled Foil\" \"Judgement Staff\" \"Karui Chopper\" \"Karui Maul\" \"Karui Sceptre\" \"Leather Belt\" \"Maelström Staff\" \"Maraketh Bow\" \"Mirrored Spiked Shield\" \"Moonstone Ring\" \"Nightmare Bascinet\" \"Piledriver\" \"Pinnacle Tower Shield\" \"Runic Hatchet\" \"Rustic Sash\" \"Saintly Chainmail\" \"Saint's Hauberk\" \"Seaglass Amulet\" \"Spiraled Foil\" \"Triumphant Lamellar\" \"Turquoise Amulet\" \"Vaal Axe\" \"Vile Arrow Quiver\"
       #	SetBorderColor 200 200 0 185
       
       #------------------------------------
       #   [1206] ILVL ANY
       #------------------------------------
       # !! Waypoint c3.gear.crafting-others : \"Crafting Bases - High level basetypes - others\"
       
       Show # %D2 \$type->normalcraft->rest \$tier->t1
       	Mirrored False
       	Corrupted False
       	ItemLevel <= 83
       	ItemLevel >= 68
       	Rarity Normal Magic Rare
       	BaseType == \"Apothecary's Gloves\" \"Bone Helmet\" \"Crystal Belt\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Gripped Gloves\" \"Iolite Ring\" \"Marble Amulet\" \"Opal Ring\" \"Sacrificial Garb\" \"Spiked Gloves\" \"Steel Ring\" \"Stygian Vise\" \"Two-Toned Boots\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetBorderColor 255 255 255 255
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Diamond
       
       #Show  # %D0 \$type->normalcraft->rest \$tier->t2
       #	Mirrored False
       #	Corrupted False
       #	ItemLevel <= 83
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	BaseType == \"Amethyst Ring\" \"Archon Kite Shield\" \"Artillery Quiver\" \"Astral Plate\" \"Battered Foil\" \"Blue Pearl Amulet\" \"Bone Ring\" \"Broadhead Arrow Quiver\" \"Cardinal Round Shield\" \"Cerulean Ring\" \"Colossal Tower Shield\" \"Convoking Wand\" \"Copper Kris\" \"Crusader Boots\" \"Crusader Gloves\" \"Deicide Mask\" \"Despot Axe\" \"Diamond Ring\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Eternal Burgonet\" \"Ezomyte Tower Shield\" \"Fossilised Spirit Shield\" \"Full Dragonscale\" \"Gemini Claw\" \"Glorious Plate\" \"Golden Kris\" \"Hubris Circlet\" \"Imbued Wand\" \"Imperial Claw\" \"Lacquered Buckler\" \"Lion Pelt\" \"Murder Boots\" \"Murder Mitts\" \"Onyx Amulet\" \"Opal Sceptre\" \"Opal Wand\" \"Pig-Faced Bascinet\" \"Platinum Kris\" \"Praetor Crown\" \"Primal Arrow Quiver\" \"Prismatic Ring\" \"Profane Wand\" \"Prophecy Wand\" \"Reflex Bow\" \"Royal Burgonet\" \"Sadist Garb\" \"Sambar Sceptre\" \"Short Bow\" \"Siege Axe\" \"Slink Boots\" \"Slink Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Spine Bow\" \"Supreme Spiked Shield\" \"Thicket Bow\" \"Titan Gauntlets\" \"Titan Greaves\" \"Titanium Spirit Shield\" \"Two-Stone Ring\" \"Unset Ring\" \"Vaal Regalia\" \"Vanguard Belt\" \"Void Sceptre\" \"Zodiac Leather\"
       #	SetBorderColor 100 100 100 150
       
       #Show  # \$type->normalcraft->rest \$tier->t3
       #	Mirrored False
       #	Corrupted False
       #	ItemLevel <= 83
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	BaseType == \"Agate Amulet\" \"Ambusher\" \"Assassin's Garb\" \"Behemoth Mace\" \"Champion Kite Shield\" \"Citadel Bow\" \"Citrine Amulet\" \"Coronal Maul\" \"Corsair Sword\" \"Crusader Buckler\" \"Eclipse Staff\" \"Elegant Round Shield\" \"Eternal Sword\" \"Exquisite Blade\" \"Ezomyte Blade\" \"Fleshripper\" \"General's Brigandine\" \"Grove Bow\" \"Harbinger Bow\" \"Harmonic Spirit Shield\" \"Heavy Arrow Quiver\" \"Heavy Belt\" \"Imperial Buckler\" \"Jewelled Foil\" \"Judgement Staff\" \"Karui Chopper\" \"Karui Maul\" \"Karui Sceptre\" \"Leather Belt\" \"Maelström Staff\" \"Maraketh Bow\" \"Mirrored Spiked Shield\" \"Moonstone Ring\" \"Nightmare Bascinet\" \"Piledriver\" \"Pinnacle Tower Shield\" \"Runic Hatchet\" \"Rustic Sash\" \"Saintly Chainmail\" \"Saint's Hauberk\" \"Seaglass Amulet\" \"Spiraled Foil\" \"Triumphant Lamellar\" \"Turquoise Amulet\" \"Vaal Axe\" \"Vile Arrow Quiver\"
       #	SetBorderColor 100 100 100 150
       
       Show # \$type->decorator->craftinggeneric \$tier->raredecoratorremover
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 32
       	SetTextColor 255 255 119
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 20 20 0 240
       	Continue
       
       Show # \$type->decorator->craftinggeneric \$tier->magicdecoratorremover
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 68
       	Rarity Magic
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 32
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 20 20 0 240
       	Continue
       
       Show # \$type->decorator->craftinggeneric \$tier->normaldecoratorremover
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 68
       	Rarity Normal
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 32
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 20 20 0 240
       	Continue
       
       #------------------------------------
       #   [1207] Early Endgame Crafting projects
       #------------------------------------
       # Minimal list of bases for harvest specific crafting. This list is really not conclusive, but you can adjust it yourself on filterblade or here.
       # Having this list too long will lead to being too flooded with these drops.
       
       #Show  # %D0 \$type->normalcraft->extra \$tier->any
       #	Mirrored False
       #	Corrupted False
       #	ItemLevel >= 68
       #	ItemLevel <= 83
       #	Rarity Normal
       #	BaseType == \"Amethyst Ring\" \"Convoking Wand\" \"Imbued Wand\" \"Imperial Claw\" \"Spine Bow\" \"Two-Stone Ring\"
       #	SetBorderColor 100 100 100 150
       
       #Show  # %D1 \$type->normalcraft->lowstrict \$tier->overquality
       #	Mirrored False
       #	Corrupted False
       #	Quality >= 29
       #	ItemLevel >= 75
       #	ItemLevel <= 83
       #	DropLevel >= 50
       #	Rarity Normal Magic Rare
       #	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       #	SetFontSize 40
       #	SetBorderColor 0 240 190 180
       #	PlayEffect Blue Temp
       
       Show # %D1 \$type->normalcraft->lowstrict \$tier->earlyendgame4link
       	Mirrored False
       	Corrupted False
       	LinkedSockets >= 4
       	ItemLevel >= 68
       	ItemLevel <= 83
       	Rarity Normal Magic Rare
       	Class == \"Body Armours\" \"Boots\" \"Gloves\" \"Helmets\"
       	AreaLevel <= 72
       	AreaLevel >= 68
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 180
       
       #------------------------------------
       #   [1208] Chisel Recipes
       #------------------------------------
       # !! Waypoint c4.recipes.chisel.all : \"Recipes - Chisel recipe\"
       
       #Show  # %D0 \$type->chiselrecipe \$tier->chisel20
       #	Quality >= 20
       #	Rarity Normal Magic Rare
       #	BaseType == \"Gavel\" \"Rock Breaker\" \"Stone Hammer\"
       #	SetFontSize 40
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 200 200 200 255
       #	SetBackgroundColor 130 110 110 255
       
       #Show  # %D0 \$type->chiselrecipe \$tier->chiselhighqualnormal
       #	Mirrored False
       #	Corrupted False
       #	Quality >= 15
       #	Rarity Normal
       #	BaseType == \"Gavel\" \"Rock Breaker\" \"Stone Hammer\"
       #	SetFontSize 35
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 130 110 110 255
       
       #Show  # %D0 \$type->chiselrecipe \$tier->chiselhighqualmagic
       #	Mirrored False
       #	Corrupted False
       #	Quality >= 18
       #	Rarity Magic
       #	BaseType == \"Gavel\" \"Rock Breaker\" \"Stone Hammer\"
       #	SetFontSize 35
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 130 110 110 255
       
       #Show  # %D0 \$type->chiselrecipe \$tier->chiselanyqualmagic
       #	Mirrored False
       #	Corrupted False
       #	Rarity Magic
       #	BaseType == \"Gavel\" \"Rock Breaker\" \"Stone Hammer\"
       #	SetFontSize 35
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 130 110 110 255
       
       #Show  # %D0 \$type->chiselrecipe \$tier->chiselanyqualnormal
       #	Mirrored False
       #	Corrupted False
       #	Rarity Normal
       #	BaseType == \"Gavel\" \"Rock Breaker\" \"Stone Hammer\"
       #	SetFontSize 35
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 130 110 110 255
       
       #===============================================================================================================
       # [[1300]] Chancing Bases
       #===============================================================================================================
       # !! Waypoint c4.chancing : \"Chancing bases\"
       
       Show # %D1 \$type->chancing \$tier->hh
       	Mirrored False
       	Corrupted False
       	Rarity Normal
       	BaseType == \"Heavy Belt\" \"Leather Belt\"
       	SetFontSize 35
       	SetTextColor 255 255 255 255
       	SetBorderColor 0 150 0 90
       
       Show # %D1 \$type->chancing \$tier->t2
       	Mirrored False
       	Corrupted False
       	Rarity Normal
       	BaseType == \"Champion Kite Shield\" \"Elegant Round Shield\"
       	SetFontSize 35
       	SetTextColor 255 255 255 255
       	SetBorderColor 0 150 0 90
       
       #===============================================================================================================
       # [[1400]] Endgame Flasks
       #===============================================================================================================
       
       #------------------------------------
       #   [1401] Endgame Flasks
       #------------------------------------
       # !! Waypoint c4.flasks.all : \"Endgame Flasks - All non-unique\"
       
       Show # %D4 \$type->endgameflasks \$tier->overqualcorrupted
       	Corrupted True
       	Quality >= 30
       	Rarity Magic
       	Class == \"Utility Flasks\"
       	AreaLevel >= 68
       	SetFontSize 45
       	SetBorderColor 120 0 0 240
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D6 \$type->endgameflasks \$tier->overqualutil
       	Mirrored False
       	Corrupted False
       	Quality >= 26
       	ItemLevel >= 82
       	Rarity Normal Magic
       	Class == \"Utility Flasks\"
       	AreaLevel >= 68
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %D6 \$type->endgameflasks \$tier->overquallife
       	Mirrored False
       	Corrupted False
       	Quality >= 28
       	ItemLevel >= 82
       	Rarity Normal Magic
       	BaseType == \"Divine Life Flask\" \"Divine Mana Flask\" \"Eternal Life Flask\" \"Eternal Mana Flask\" \"Hallowed Hybrid Flask\"
       	AreaLevel >= 68
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       # !! Waypoint c4.flasks.eg : \"Endgame Flasks - High level utility and life flasks\"
       
       Show # %D5 \$type->endgameflasks \$tier->utility85
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 85
       	Rarity Normal Magic
       	Class == \"Utility Flasks\"
       	AreaLevel >= 68
       	SetFontSize 45
       	SetTextColor 50 200 125
       	SetBorderColor 50 200 125
       	SetBackgroundColor 25 100 75
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Circle
       
       Show # %D5 \$type->endgameflasks \$tier->utility84
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 84
       	Rarity Normal Magic
       	Class == \"Utility Flasks\"
       	AreaLevel >= 68
       	SetFontSize 45
       	SetBorderColor 50 200 125
       	SetBackgroundColor 25 100 75
       	PlayEffect Grey Temp
       
       Show # %D4 \$type->endgameflasks \$tier->utility82
       	Mirrored False
       	Corrupted False
       	ItemLevel >= 82
       	Rarity Normal Magic
       	Class == \"Utility Flasks\"
       	AreaLevel >= 68
       	SetFontSize 45
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 25 100 75
       	PlayEffect Grey Temp
       
       Show # %D3 \$type->endgameflasks \$tier->lifemana82
       	Mirrored False
       	Corrupted False
       	Quality >= 10
       	ItemLevel >= 82
       	Rarity Normal Magic
       	Class == \"Life Flasks\" \"Mana Flasks\"
       	BaseType == \"Divine Life Flask\" \"Divine Mana Flask\" \"Eternal Life Flask\" \"Eternal Mana Flask\" \"Hallowed Hybrid Flask\"
       	AreaLevel >= 68
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 200 200 200 255
       	SetBackgroundColor 130 110 110 255
       
       #------------------------------------
       #   [1402] Quality High
       #------------------------------------
       # !! Waypoint c4.flasks.others : \"Endgame Flasks - Other flasks\"
       
       Show # %D2 \$type->endgameflasks \$tier->any20qualflask
       	Quality >= 20
       	Rarity Normal
       	Class == \"Hybrid Flasks\" \"Life Flasks\" \"Mana Flasks\" \"Utility Flasks\"
       	AreaLevel >= 68
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 155 138 138 255
       	PlayEffect Grey Temp
       
       #------------------------------------
       #   [1403] Utility OR quality flasks
       #------------------------------------
       
       Show # %D4 \$type->endgameflasks \$tier->earlymappingflasks
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic
       	Class == \"Utility Flasks\"
       	AreaLevel >= 68
       	AreaLevel <= 75
       	SetFontSize 45
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 25 100 75
       	PlayEffect Grey Temp
       
       Show # %D3 \$type->endgameflasks \$tier->anyutility
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic
       	Class == \"Utility Flasks\"
       	AreaLevel >= 68
       	SetFontSize 40
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 25 100 75
       	PlayEffect Grey Temp
       
       #------------------------------------
       #   [1404] Quality Low
       #------------------------------------
       
       #Show  # %D1 \$type->endgameflasks \$tier->qualityhigh
       #	Quality >= 15
       #	Rarity Normal Magic
       #	Class == \"Hybrid Flasks\" \"Life Flasks\" \"Mana Flasks\" \"Utility Flasks\"
       #	AreaLevel >= 68
       #	AreaLevel <= 77
       #	SetFontSize 40
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 200 200 200 255
       #	SetBackgroundColor 130 110 110 255
       
       #Show  # %D0 \$type->endgameflasks \$tier->qualitylow
       #	Quality >= 1
       #	Rarity Normal Magic
       #	Class == \"Hybrid Flasks\" \"Life Flasks\" \"Mana Flasks\" \"Utility Flasks\"
       #	AreaLevel >= 68
       #	AreaLevel <= 77
       #	SetFontSize 35
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 130 110 110 255
       
       #------------------------------------
       #   [1405] Early mapping life/mana/utility flasks
       #------------------------------------
       
       Show # %D2 \$type->endgameflasks \$tier->earlymappinglifemana
       	Mirrored False
       	Corrupted False
       	Rarity Normal Magic
       	BaseType == \"Divine Life Flask\" \"Divine Mana Flask\" \"Eternal Life Flask\" \"Eternal Mana Flask\" \"Hallowed Hybrid Flask\"
       	AreaLevel >= 68
       	AreaLevel <= 70
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 180
       
       #===============================================================================================================
       # [[1500]] Misc Rules
       #===============================================================================================================
       # !! Waypoint c4.misc.others : \"SpecialGear - Overquality items and optional animated weapon module\"
       
       Show # %D3 \$type->miscendgamerules \$tier->whitesocketweapons1h
       	Mirrored False
       	Corrupted False
       	Sockets >= 3WWW
       	Rarity Normal Magic Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Thrusting One Hand Swords\" \"Wands\"
       	AreaLevel < 79
       	SetFontSize 40
       	SetBorderColor 0 240 190 180
       	PlayEffect Blue Temp
       
       #Show  # \$type->animatedweapons \$tier->normalmelee
       #	Rarity Normal
       #	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       #	SetFontSize 18
       #	SetBorderColor 230 0 0 255
       #	SetBackgroundColor 20 20 0 100
       
       #Show  # \$type->animatedweapons \$tier->normalranged
       #	Rarity Normal
       #	Class == \"Bows\" \"Wands\"
       #	SetFontSize 18
       #	SetBorderColor 230 0 0 255
       #	SetBackgroundColor 20 20 0 100
       
       #Show  # \$type->animatedweapons \$tier->magicmelee
       #	Rarity Magic
       #	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       #	SetFontSize 18
       #	SetBorderColor 230 0 0 255
       #	SetBackgroundColor 20 20 0 100
       
       #Show  # \$type->animatedweapons \$tier->magicranged
       #	Rarity Magic
       #	Class == \"Bows\" \"Wands\"
       #	SetFontSize 18
       #	SetBorderColor 230 0 0 255
       #	SetBackgroundColor 20 20 0 100
       
       # !! Waypoint c5.hidelayer.normalmagic : \"HIDELAYER - all endgame and magic and normal items\"
       #===============================================================================================================
       # [[1600]] Hide Layer 1 - Normal and Magic Endgame Gear
       #===============================================================================================================
       
       Hide # \$type->hidelayer \$tier->normalmagicendgame
       	Rarity Normal Magic
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Utility Flasks\" \"Wands\" \"Warstaves\"
       	AreaLevel >= 68
       	SetFontSize 18
       	SetBorderColor 0 0 0 0
       	SetBackgroundColor 20 20 0 0
       	DisableDropSound True
       
       #===============================================================================================================
       # [[1700]] Rare Item Decorators
       #===============================================================================================================
       # !! Waypoint c6.rare.decorator.all : \"Rare Endgame Items - decorators\"
       
       Show # \$type->decorators->rareeg \$tier->largerares
       	Width >= 2
       	Height >= 3
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetBorderColor 0 0 0 255
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->mediumrares1
       	Width 1
       	Height >= 3
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetBorderColor 180 180 180 255
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->mediumrares2
       	Width 2
       	Height 2
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetBorderColor 180 180 180 255
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->tinyrares
       	Width <= 2
       	Height 1
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetBorderColor 50 200 50 255
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->fourlinkedrares
       	LinkedSockets >= 4
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetBorderColor 0 140 240 255
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->ilvl68
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->ilvl75
       	ItemLevel >= 75
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetTextColor 245 190 0 255
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->ilvl84
       	ItemLevel >= 84
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetTextColor 250 165 0 255
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->ilvl86
       	ItemLevel >= 86
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetTextColor 255 140 0 255
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->corruptedrares
       	Corrupted True
       	CorruptedMods 0
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetBorderColor 120 0 0 240
       	Continue
       
       Show # \$type->decorators->rareeg \$tier->corruptedraresimplicit
       	Corrupted True
       	CorruptedMods >= 1
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetBorderColor 250 0 0 255
       	Continue
       
       # Visualizes items dropped by necropolis crafting by using the arealevel
       
       Show # \$type->rare->utility->droppeditems \$tier->any
       	Identified True
       	ItemLevel >= 4
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	AreaLevel 1
       	SetFontSize 45
       	SetBorderColor 0 0 0
       
       #===============================================================================================================
       # [[1800]] Endgame - Rare - Exotic Corrupted Items
       #===============================================================================================================
       # !! Waypoint c6.rare.breach.all : \"Rare Endgame Items - Breach rings\"
       
       Show # %HS3 \$type->rare->exotic->breachrings \$tier->high
       	ItemLevel >= 82
       	Rarity Rare
       	Class == \"Rings\"
       	BaseType == \"Breach Ring\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %HS1 \$type->rare->exotic->breachrings \$tier->any
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Rings\"
       	BaseType == \"Breach Ring\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       # !! Waypoint c6.rare.talisman.all : \"Rare Endgame Items - Talismans\"
       
       Show # %H5 \$type->rare->exotic->talisman \$tier->t1attacktalisman
       	AnyEnchantment True
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\"
       	BaseType == \"Ashscale Talisman\" \"Avian Twins Talisman\" \"Breakrib Talisman\" \"Deadhand Talisman\" \"Deep One Talisman\" \"Fangjaw Talisman\" \"Hexclaw Talisman\" \"Lone Antler Talisman\" \"Longtooth Talisman\" \"Mandible Talisman\" \"Rotfeather Talisman\" \"Spinefuse Talisman\" \"Three Rat Talisman\" \"Wereclaw Talisman\" \"Writhing Talisman\"
       	HasExplicitMod \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Athlete's\" \"Virile\" \"Rotund\" \"Robust\" \"Dazzling\" \"Resplendent\" \"Incandescent\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Destruction\" \"of Ferocity\" \"of Dissolution\" \"of Melting\" \"of the Multiverse\" \"of the Infinite\" \"Unassailable\" \"Indomitable\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of the Multiverse\" \"of the Infinite\" \"of the Universe\" \"of Nirvana\" \"of Euphoria\" \"Impregnable\" \"Vaporous\" \"Unassailable\" \"Athlete's\" \"Virile\" \"Rotund\" \"Ultramarine\" \"Dazzling\" \"Resplendent\" \"Perandus'\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"of Rage\" \"of Incision\" \"of Penetrating\" \"Cremating\" \"Entombing\" \"Electrocuting\" \"of the Ranger\" \"of the Marksman\" \"Devastating\" \"Overpowering\" \"Unleashed\" \"Flaring\" \"Tempered\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %H5 \$type->rare->exotic->talisman \$tier->t1castertalisman
       	AnyEnchantment True
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\"
       	BaseType == \"Ashscale Talisman\" \"Avian Twins Talisman\" \"Bonespire Talisman\" \"Breakrib Talisman\" \"Chrysalis Talisman\" \"Clutching Talisman\" \"Deadhand Talisman\" \"Deep One Talisman\" \"Fangjaw Talisman\" \"Hexclaw Talisman\" \"Lone Antler Talisman\" \"Longtooth Talisman\" \"Mandible Talisman\" \"Rotfeather Talisman\" \"Spinefuse Talisman\" \"Three Rat Talisman\" \"Wereclaw Talisman\"
       	HasExplicitMod \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Athlete's\" \"Virile\" \"Rotund\" \"Robust\" \"Dazzling\" \"Resplendent\" \"Incandescent\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Destruction\" \"of Ferocity\" \"of Dissolution\" \"of Melting\" \"of the Multiverse\" \"of the Infinite\" \"Unassailable\" \"Indomitable\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of the Multiverse\" \"of the Infinite\" \"of the Universe\" \"of Nirvana\" \"of Euphoria\" \"Impregnable\" \"Vaporous\" \"Unassailable\" \"Athlete's\" \"Virile\" \"Rotund\" \"Ultramarine\" \"Dazzling\" \"Resplendent\" \"Perandus'\" \"of Legerdemain\" \"of Expertise\" \"Wizard's\" \"Thaumaturgist's\" \"Zaffre\" \"of Immolation\" \"of Flames\" \"of Floe\" \"of Rime\" \"of Discharge\" \"of Voltage\" \"of Dissolution\" \"of Melting\" \"of Destruction\" \"of Ferocity\" \"of Fury\" \"of Incision\" \"of Penetrating\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %H5 \$type->rare->exotic->talisman \$tier->t1dottalisman
       	AnyEnchantment True
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\"
       	BaseType == \"Ashscale Talisman\" \"Avian Twins Talisman\" \"Bonespire Talisman\" \"Breakrib Talisman\" \"Chrysalis Talisman\" \"Clutching Talisman\" \"Deadhand Talisman\" \"Deep One Talisman\" \"Fangjaw Talisman\" \"Hexclaw Talisman\" \"Lone Antler Talisman\" \"Longtooth Talisman\" \"Mandible Talisman\" \"Rotfeather Talisman\" \"Spinefuse Talisman\" \"Three Rat Talisman\" \"Wereclaw Talisman\"
       	HasExplicitMod \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"Athlete's\" \"Virile\" \"Rotund\" \"Robust\" \"Dazzling\" \"Resplendent\" \"Incandescent\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of Destruction\" \"of Ferocity\" \"of Dissolution\" \"of Melting\" \"of the Multiverse\" \"of the Infinite\" \"Unassailable\" \"Indomitable\"
       	HasExplicitMod >=4 \"of the Essence\" \"Essences\" \"Veiled\" \"of the Veil\" \"of the Underground\" \"Subterranean\" \"of Puhuarte\" \"Guatelitzi's\" \"Exalter's\" \"Vulcanist's\" \"Rimedweller's\" \"Stormbrewer's\" \"Behemoth's\" \"Provocateur's\" \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Leviathan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Jaguar\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\" \"of the Savant\" \"of Bameth\" \"of Exile\" \"of Expulsion\" \"of Eviction\" \"of Tzteosh\" \"of the Magma\" \"of the Volcano\" \"of the Furnace\" \"of Haast\" \"of the Ice\" \"of the Polar Bear\" \"of the Walrus\" \"of Ephij\" \"of the Lightning\" \"of the Maelstrom\" \"of the Tempest\" \"of the Span\" \"of the Rainbow\" \"of Variegation\" \"of the Multiverse\" \"of the Infinite\" \"of the Universe\" \"of Nirvana\" \"of Euphoria\" \"Impregnable\" \"Vaporous\" \"Unassailable\" \"Athlete's\" \"Virile\" \"Rotund\" \"Ultramarine\" \"Dazzling\" \"Resplendent\" \"Perandus'\" \"of Destruction\" \"of Legerdemain\" \"Wizard's\" \"Thaumaturgist's\" \"Devastating\" \"Overpowering\" \"of the Ranger\" \"of the Marksman\" \"of Immolation\" \"of Floe\" \"of Dissolution\" \"of Melting\" \"of Liquefaction\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 75 30 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Diamond
       
       Show # %H4 \$type->rare->exotic->talisman \$tier->t2stattalisman
       	AnyEnchantment True
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\"
       	BaseType == \"Avian Twins Talisman\" \"Three Rat Talisman\"
       	HasExplicitMod \"of the Multiverse\" \"of the Infinite\" \"of the Universe\"
       	HasExplicitMod \"of the Godslayer\" \"of the Gods\" \"of the Titan\" \"of the Blur\" \"of the Wind\" \"of the Phantom\" \"of the Polymath\" \"of the Genius\" \"of the Virtuoso\"
       	SetFontSize 45
       	SetTextColor 0 240 190 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Diamond
       
       Show # %H2 \$type->rare->exotic->talisman \$tier->t3decenttypetalisman
       	AnyEnchantment True
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\"
       	BaseType == \"Avian Twins Talisman\" \"Fangjaw Talisman\" \"Hexclaw Talisman\" \"Longtooth Talisman\" \"Mandible Talisman\" \"Rotfeather Talisman\" \"Spinefuse Talisman\" \"Three Rat Talisman\" \"Wereclaw Talisman\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Hide # %H0 \$type->rare->exotic->talisman \$tier->any
       	AnyEnchantment True
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\"
       	BaseType \"Talisman\"
       	SetFontSize 40
       	SetBorderColor 0 240 190 180
       	SetBackgroundColor 20 20 0 255
       
       #===============================================================================================================
       # [[1900]] Endgame - Rare - Accessoires
       #===============================================================================================================
       # !! Waypoint c6.rare.generic.all : \"Rare Endgame Items - (Optional) Hiding identified rares\"
       
       #Hide  # \$type->rareoptional \$tier->idhider
       #	Identified True
       #	ItemLevel >= 68
       #	Rarity Rare
       #	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       #	SetFontSize 35
       #	SetBorderColor 0 0 0
       
       #===============================================================================================================
       # [[2000]] Endgame - Conditional Hide Layers
       #===============================================================================================================
       # !! Waypoint c6.rare.corrupthider : \"Hide rare corrupted unidentified gear with no implicits\"
       
       Hide # \$type->hidelayer \$tier->corruptedrares
       	Corrupted True
       	Identified False
       	CorruptedMods 0
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       
       Hide # \$type->hidelayer \$tier->mirroredrares
       	Mirrored True
       	Identified False
       	CorruptedMods 0
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       
       #===============================================================================================================
       # [[2100]] Endgame - Rare - Accessoires
       #===============================================================================================================
       # !! Waypoint c6.rare.trinkets.all : \"Rare Endgame Items - Amulets, Rings\"
       
       Show # %D4 \$type->rr->amuring \$tier->t1
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Rings\"
       	BaseType == \"Agate Amulet\" \"Amethyst Ring\" \"Blue Pearl Amulet\" \"Citrine Amulet\" \"Iolite Ring\" \"Onyx Amulet\" \"Opal Ring\" \"Prismatic Ring\" \"Turquoise Amulet\" \"Two-Stone Ring\" \"Vermillion Ring\"
       	SetFontSize 45
       	SetBackgroundColor 0 80 30 255
       
       Show # %D3 \$type->rr->amuring \$tier->t2
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Rings\"
       	BaseType == \"Amber Amulet\" \"Bone Ring\" \"Cerulean Ring\" \"Coral Ring\" \"Diamond Ring\" \"Jade Amulet\" \"Lapis Amulet\" \"Marble Amulet\" \"Ruby Ring\" \"Sapphire Ring\" \"Steel Ring\" \"Topaz Ring\" \"Unset Ring\"
       	SetFontSize 45
       	SetBackgroundColor 0 40 10 255
       
       Show # %D2 \$type->rr->amuring \$tier->t3
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Rings\"
       	BaseType == \"Coral Amulet\" \"Gold Amulet\" \"Gold Ring\" \"Iron Ring\" \"Moonstone Ring\" \"Paua Amulet\" \"Paua Ring\" \"Seaglass Amulet\"
       	SetFontSize 40
       	SetBackgroundColor 20 20 0 255
       
       # !! Waypoint c6.rare.belts.all : \"Rare Endgame Items - Belts\"
       
       Show # %D4 \$type->rr->belts \$tier->t1
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Belts\"
       	BaseType == \"Stygian Vise\"
       	SetFontSize 45
       	SetBackgroundColor 0 80 30 255
       
       Show # %D3 \$type->rr->belts \$tier->t2
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Belts\"
       	BaseType == \"Crystal Belt\" \"Heavy Belt\" \"Leather Belt\" \"Vanguard Belt\"
       	SetFontSize 45
       	SetBackgroundColor 0 40 10 255
       
       Show # %D2 \$type->rr->belts \$tier->t3
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Belts\"
       	BaseType == \"Chain Belt\" \"Cloth Belt\" \"Rustic Sash\" \"Studded Belt\"
       	SetFontSize 40
       	SetBackgroundColor 20 20 0 255
       
       #===============================================================================================================
       # [[2200]] Endgame - Rare - Gear - T1 - handpicked
       #===============================================================================================================
       # !! Waypoint c6.rare.t1.all : \"Rare Endgame Items - T1\"
       
       Show # %D3 \$type->rr \$tier->t1weapons
       	ItemLevel >= 68
       	Rarity Rare
       	BaseType == \"Broadhead Arrow Quiver\" \"Convoking Wand\" \"Copper Kris\" \"Feathered Arrow Quiver\" \"Golden Kris\" \"Imbued Wand\" \"Imperial Bow\" \"Opal Sceptre\" \"Opal Wand\" \"Platinum Kris\" \"Profane Wand\" \"Prophecy Wand\" \"Short Bow\" \"Spine Bow\" \"Thicket Bow\" \"Tornado Wand\" \"Void Sceptre\"
       	SetFontSize 45
       	SetBackgroundColor 20 20 0 255
       
       Show # %D3 \$type->rr \$tier->t1armours
       	ItemLevel >= 68
       	Rarity Rare
       	BaseType == \"Apothecary's Gloves\" \"Archon Kite Shield\" \"Assassin's Mitts\" \"Bone Helmet\" \"Crusader Boots\" \"Crusader Gloves\" \"Deicide Mask\" \"Dragonscale Boots\" \"Dragonscale Gauntlets\" \"Eternal Burgonet\" \"Fugitive Boots\" \"Gripped Gloves\" \"Hubris Circlet\" \"Hydrascale Boots\" \"Hydrascale Gauntlets\" \"Lacquered Buckler\" \"Legion Boots\" \"Lion Pelt\" \"Murder Boots\" \"Murder Mitts\" \"Nightmare Bascinet\" \"Pig-Faced Bascinet\" \"Praetor Crown\" \"Royal Burgonet\" \"Shagreen Boots\" \"Sinner Tricorne\" \"Slink Boots\" \"Slink Gloves\" \"Sorcerer Boots\" \"Sorcerer Gloves\" \"Stealth Boots\" \"Stealth Gloves\" \"Titan Gauntlets\" \"Titan Greaves\" \"Titanium Spirit Shield\" \"Two-Toned Boots\" \"Vaal Greaves\" \"Vaal Mask\" \"Wyrmscale Boots\"
       	SetFontSize 45
       	SetBackgroundColor 20 20 0 255
       
       #===============================================================================================================
       # [[2300]] Endgame - Rare - Gear - T2 - handpicked
       #===============================================================================================================
       # !! Waypoint c6.rare.t2.all : \"Rare Endgame Items - T2\"
       
       Show # %D3 \$type->rr \$tier->t2weapons
       	ItemLevel >= 68
       	Rarity Rare
       	BaseType == \"Battered Foil\" \"Calling Wand\" \"Carnal Sceptre\" \"Citadel Bow\" \"Convening Wand\" \"Demon Dagger\" \"Demon's Horn\" \"Despot Axe\" \"Ezomyte Axe\" \"Fiend Dagger\" \"Gemini Claw\" \"Heathen Wand\" \"Heavy Arrow Quiver\" \"Imperial Claw\" \"Ivory Bow\" \"Maraketh Bow\" \"Omen Wand\" \"Primal Arrow Quiver\" \"Vaal Sceptre\"
       	SetFontSize 40
       	SetBackgroundColor 35 35 35 240
       
       Show # %D3 \$type->rr \$tier->t2armours
       	ItemLevel >= 68
       	Rarity Rare
       	BaseType == \"Ambush Boots\" \"Ambush Mitts\" \"Ancient Greaves\" \"Angelic Kite Shield\" \"Antique Greaves\" \"Arcanist Gloves\" \"Arcanist Slippers\" \"Assassin's Boots\" \"Bronzescale Boots\" \"Callous Mask\" \"Cardinal Round Shield\" \"Carnal Boots\" \"Carnal Mitts\" \"Champion Kite Shield\" \"Colossal Tower Shield\" \"Crusader Buckler\" \"Eelskin Boots\" \"Elegant Round Shield\" \"Ezomyte Burgonet\" \"Ezomyte Tower Shield\" \"Fencer Helm\" \"Fingerless Silk Gloves\" \"Fluted Bascinet\" \"Fossilised Spirit Shield\" \"Full Dragonscale\" \"Goliath Gauntlets\" \"Goliath Greaves\" \"Harlequin Mask\" \"Harmonic Spirit Shield\" \"Imperial Buckler\" \"Lacquered Helmet\" \"Legion Gloves\" \"Magistrate Crown\" \"Mirrored Spiked Shield\" \"Mosaic Kite Shield\" \"Nubuck Boots\" \"Pinnacle Tower Shield\" \"Prophet Crown\" \"Regicide Mask\" \"Sadist Garb\" \"Saintly Chainmail\" \"Serpentscale Boots\" \"Serpentscale Gauntlets\" \"Shagreen Gloves\" \"Sharkskin Boots\" \"Silken Hood\" \"Soldier Boots\" \"Soldier Gloves\" \"Spiked Gloves\" \"Steelscale Boots\" \"Steelscale Gauntlets\" \"Supreme Spiked Shield\" \"Triumphant Lamellar\" \"Ursine Pelt\" \"Vaal Gauntlets\" \"Vaal Regalia\" \"Vaal Spirit Shield\" \"Wyrmscale Gauntlets\" \"Zealot Boots\" \"Zodiac Leather\"
       	SetFontSize 40
       	SetBackgroundColor 35 35 35 240
       
       #===============================================================================================================
       # [[2400]] Endgame - Rare - Gear - T2 - handpicked
       #===============================================================================================================
       # !! Waypoint c6.rare.idhandling.all :  \"Rare Endgame Items - Identified Item Handling\"
       
       Show # %D1 \$type->rr \$tier->identifieditemhandling
       	Mirrored False
       	Corrupted False
       	Identified True
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 40
       	SetBorderColor 0 240 190 180
       	PlayEffect Blue Temp
       
       #===============================================================================================================
       # [[2500]] Endgame - Rare - Gear - T3 - subpar bases
       #===============================================================================================================
       # !! Waypoint c6.rare.t3.all : \"Rare Endgame Items - t3\"
       
       Show # %D2 \$type->rr \$tier->t3runedaggers
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Rune Daggers\"
       	BaseType == \"Ezomyte Dagger\" \"Imp Dagger\" \"Imperial Skean\" \"Royal Skean\" \"Slaughter Knife\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3daggers
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Daggers\"
       	BaseType == \"Ambusher\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3claws
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Claws\"
       	BaseType == \"Eye Gouger\" \"Hellion's Paw\" \"Terror Claw\" \"Throat Stabber\" \"Twin Claw\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3wands
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Wands\"
       	BaseType == \"Coiled Wand\" \"Crystal Wand\" \"Engraved Wand\" \"Pagan Wand\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3foils
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Thrusting One Hand Swords\"
       	BaseType == \"Elegant Foil\" \"Jewelled Foil\" \"Serrated Foil\" \"Spiraled Foil\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3swords1h
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"One Hand Swords\"
       	BaseType == \"Corsair Sword\" \"Eternal Sword\" \"Midnight Blade\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3maces1h
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"One Hand Maces\"
       	BaseType == \"Behemoth Mace\" \"Nightmare Mace\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3axes1h
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"One Hand Axes\"
       	BaseType == \"Runic Hatchet\" \"Siege Axe\" \"Vaal Hatchet\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3sceptres
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Sceptres\"
       	BaseType == \"Abyssal Sceptre\" \"Blood Sceptre\" \"Crystal Sceptre\" \"Karui Sceptre\" \"Platinum Sceptre\" \"Royal Sceptre\" \"Sambar Sceptre\" \"Tyrant's Sekhem\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3warstaves
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Warstaves\"
       	BaseType == \"Judgement Staff\" \"Maelström Staff\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3staves
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Staves\"
       	BaseType == \"Eclipse Staff\" \"Lathi\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3swords2h
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Two Hand Swords\"
       	BaseType == \"Exquisite Blade\" \"Lion Sword\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3axes2h
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Two Hand Axes\"
       	BaseType == \"Fleshripper\" \"Sundering Axe\" \"Vaal Axe\" \"Void Axe\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3maces2h
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Two Hand Maces\"
       	BaseType == \"Piledriver\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3bows
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Bows\"
       	BaseType == \"Assassin Bow\" \"Bone Bow\" \"Grove Bow\" \"Harbinger Bow\" \"Ranger Bow\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3boots
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Boots\"
       	BaseType == \"Clasped Boots\" \"Conjurer Boots\" \"Deerskin Boots\" \"Goathide Boots\" \"Ironscale Boots\" \"Mesh Boots\" \"Plated Greaves\" \"Reinforced Greaves\" \"Riveted Boots\" \"Samite Slippers\" \"Satin Slippers\" \"Scholar Boots\" \"Shackled Boots\" \"Trapper Boots\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3gloves
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Gloves\"
       	BaseType == \"Ancient Gauntlets\" \"Antique Gauntlets\" \"Bronzescale Gauntlets\" \"Clasped Mitts\" \"Conjurer Gloves\" \"Eelskin Gloves\" \"Ironscale Gauntlets\" \"Riveted Gloves\" \"Samite Gloves\" \"Sharkskin Gloves\" \"Trapper Mitts\" \"Zealot Gloves\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3helmets
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Helmets\"
       	BaseType == \"Aventail Helmet\" \"Crusader Helmet\" \"Festival Mask\" \"Gilded Sallet\" \"Golden Mask\" \"Great Crown\" \"Hunter Hood\" \"Mind Cage\" \"Noble Tricorne\" \"Raven Mask\" \"Reaver Helmet\" \"Samnite Helmet\" \"Secutor Helm\" \"Siege Helmet\" \"Solaris Circlet\" \"Visored Sallet\" \"Zealot Helmet\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3body
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Body Armours\"
       	BaseType == \"Assassin's Garb\" \"Astral Plate\" \"Blood Raiment\" \"Carnal Armour\" \"Conquest Chainmail\" \"Desert Brigandine\" \"Destiny Leather\" \"Dragonscale Doublet\" \"Elegant Ringmail\" \"Exquisite Leather\" \"General's Brigandine\" \"Gladiator Plate\" \"Glorious Plate\" \"Saint's Hauberk\" \"Widowsilk Robe\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3shields
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Shields\"
       	BaseType == \"Battle Buckler\" \"Branded Kite Shield\" \"Bronze Tower Shield\" \"Chiming Spirit Shield\" \"Ebony Tower Shield\" \"Ezomyte Spiked Shield\" \"Lacewood Spirit Shield\" \"Polished Spiked Shield\" \"Sovereign Spiked Shield\" \"Spiked Round Shield\" \"Spiny Round Shield\" \"Teak Round Shield\" \"Thorium Spirit Shield\" \"Vaal Buckler\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       Show # %D2 \$type->rr \$tier->t3quivers
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Quivers\"
       	BaseType == \"Artillery Quiver\" \"Penetrating Arrow Quiver\" \"Sharktooth Arrow Quiver\" \"Spike-Point Arrow Quiver\" \"Two-Point Arrow Quiver\" \"Vile Arrow Quiver\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 190
       
       #===============================================================================================================
       # [[2600]] Endgame - Rare - Gear - T4 - rest
       #===============================================================================================================
       # !! Waypoint c6.rare.t4.all : \"Rare Endgame Items - T4\"
       
       Show # %D1 \$type->rr \$tier->t4endgamerares
       	ItemLevel >= 68
       	Rarity Rare
       	Class == \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 35
       	SetBackgroundColor 80 80 80 100
       
       # !! Waypoint c6.rare.t4.chroms : \"Rare Endgame Items - lowtierchromatics\"
       
       Show # %H2 \$type->rr \$tier->rgbsmall1
       	Width 2
       	Height 2
       	ItemLevel >= 68
       	Rarity Rare
       	SocketGroup \"RGB\"
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 200 200 200 255
       	SetBackgroundColor 130 110 110 255
       
       Show # %H2 \$type->rr \$tier->rgbsmall2
       	Width 1
       	Height <= 4
       	ItemLevel >= 68
       	Rarity Rare
       	SocketGroup \"RGB\"
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 200 200 200 255
       	SetBackgroundColor 130 110 110 255
       
       Hide # %H0 \$type->rr \$tier->rgblarge
       	Width 2
       	Height 4
       	ItemLevel >= 68
       	Rarity Rare
       	SocketGroup \"RGB\"
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 130 110 110 255
       
       Hide # %H0 \$type->rr \$tier->rgbmedium
       	Width 2
       	Height 3
       	ItemLevel >= 68
       	Rarity Rare
       	SocketGroup \"RGB\"
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 130 110 110 255
       
       #===============================================================================================================
       # [[2700]] Hide Layer 2 - Rare Gear
       #===============================================================================================================
       
       Hide # \$type->hidelayer \$tier->raresendgame
       	ItemLevel >= 68
       	Rarity Rare
       	Class \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	SetFontSize 18
       	SetBorderColor 0 0 0 0
       	SetBackgroundColor 20 20 0 0
       	DisableDropSound True
       
       #===============================================================================================================
       # [[2800]] Jewels
       #===============================================================================================================
       # !! Waypoint c7.jewels.identified : \"Jewels - Identified with interesting mods\"
       
       #------------------------------------
       #   [2801] Special Cases
       #------------------------------------
       
       Show # %D4 \$type->jewels->special \$tier->1modcorrupted
       	Corrupted True
       	CorruptedMods >= 1
       	Rarity Rare
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Ghastly Eye Jewel\" \"Hypnotic Eye Jewel\" \"Murderous Eye Jewel\" \"Searching Eye Jewel\" \"Viridian Jewel\"
       	HasExplicitMod \"of Combat\" \"of Archery\" \"of Mysticism\" \"of Blasting\" \"of Wounding\" \"Surging\" \"Arctic\" \"Infernal\" \"Puncturing\" \"Rupturing\" \"Piercing\" \"Vivid\" \"Shimmering\" \"of Potency\" \"of Demolishing\" \"of Unmaking\" \"of the Elements\" \"of Exsanguinating\" \"of Atrophy\" \"of Order\" \"Leadership\"
       	SetFontSize 45
       	SetTextColor 220 220 0 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 120 120 0 225
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D4 \$type->jewels->special \$tier->1moduncorrupted
       	Identified True
       	Rarity Normal Magic Rare
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	HasExplicitMod \"Shimmering\" \"Vivid\" \"Stalwart\" \"Resplendent\"
       	SetFontSize 45
       	SetBorderColor 0 240 190 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Diamond
       
       Show # %D3 \$type->jewels->special \$tier->any
       	Corrupted True
       	CorruptedMods >= 1
       	Rarity Magic
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	SetFontSize 40
       	SetTextColor 0 75 250 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 0 20 40 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       
       #------------------------------------
       #   [2802] Leveling Exceptions
       #------------------------------------
       # !! Waypoint c7.jewels.leveling : \"Jewels - Leveling Overrides\"
       
       Show # %D3 \$type->jewels->leveling \$tier->abyss
       	ItemLevel <= 67
       	Rarity Normal Magic
       	BaseType == \"Ghastly Eye Jewel\" \"Hypnotic Eye Jewel\" \"Murderous Eye Jewel\" \"Searching Eye Jewel\"
       	SetFontSize 45
       	SetTextColor 0 75 250 255
       	SetBorderColor 0 75 250 255
       	SetBackgroundColor 0 20 40 255
       
       Show # %D3 \$type->jewels->leveling \$tier->generic
       	ItemLevel <= 67
       	Rarity Normal Magic
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	SetFontSize 45
       	SetTextColor 0 75 250 255
       	SetBorderColor 0 75 250 255
       	SetBackgroundColor 0 20 40 255
       
       #------------------------------------
       #   [2803] Abyss Jewels
       #------------------------------------
       # !! Waypoint c7.jewels.abyss.all : \"Jewels - Abyss Jewels\"
       
       Show # %H5 \$type->jewels->abyss \$tier->veryhighrare
       	ItemLevel >= 86
       	Rarity Rare
       	Class == \"Abyss Jewels\"
       	SetFontSize 45
       	SetTextColor 220 220 0 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 120 120 0 225
       	PlayEffect Grey
       	MinimapIcon 2 Grey Diamond
       
       Show # %HS4 \$type->jewels->abyss \$tier->veryhighmagic
       	ItemLevel >= 86
       	Rarity Normal Magic
       	Class == \"Abyss Jewels\"
       	SetFontSize 40
       	SetTextColor 0 75 250 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 0 20 40 255
       
       Show # %H5 \$type->jewels->abyss \$tier->corruptedabyssjewel
       	Corrupted True
       	Rarity Rare
       	Class == \"Abyss Jewels\"
       	SetFontSize 45
       	SetTextColor 220 220 0 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 120 120 0 225
       	PlayEffect Grey
       	MinimapIcon 2 Grey Diamond
       
       Show # %HS3 \$type->jewels->abyss \$tier->highrare
       	ItemLevel >= 82
       	Rarity Rare
       	Class == \"Abyss Jewels\"
       	SetFontSize 45
       	SetTextColor 220 220 0 255
       	SetBorderColor 200 120 0 220
       	SetBackgroundColor 120 120 0 225
       	PlayEffect Grey
       	MinimapIcon 2 Grey Diamond
       
       Show # %HS2 \$type->jewels->abyss \$tier->highmagic
       	ItemLevel >= 82
       	Rarity Normal Magic
       	Class == \"Abyss Jewels\"
       	SetFontSize 40
       	SetTextColor 0 75 250 255
       	SetBorderColor 200 120 0 220
       	SetBackgroundColor 0 20 40 255
       
       Show # %HS3 \$type->jewels->abyss \$tier->anyrare
       	Rarity Rare
       	Class == \"Abyss Jewels\"
       	SetFontSize 45
       	SetTextColor 220 220 0 255
       	SetBorderColor 220 220 0 255
       	SetBackgroundColor 120 120 0 225
       	PlayEffect Grey
       	MinimapIcon 2 Grey Diamond
       
       Show # %H2 \$type->jewels->abyss \$tier->anymagic
       	Rarity Normal Magic
       	Class == \"Abyss Jewels\"
       	SetFontSize 40
       	SetTextColor 0 75 250 255
       	SetBorderColor 0 75 250 255
       	SetBackgroundColor 0 20 40 255
       
       #------------------------------------
       #   [2804] Generic Jewels
       #------------------------------------
       # !! Waypoint c7.jewels.generic.all : \"Jewels - Generic Jewels\"
       
       Show # %HS3 \$type->jewels->generic \$tier->anyrare
       	Rarity Rare
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	SetFontSize 45
       	SetTextColor 220 220 0 255
       	SetBorderColor 220 220 0 255
       	SetBackgroundColor 120 120 0 225
       	PlayEffect Grey Temp
       	MinimapIcon 2 Grey Diamond
       
       Show # %H2 \$type->jewels->generic \$tier->anymagic
       	Rarity Normal Magic
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	SetFontSize 40
       	SetTextColor 0 75 250 255
       	SetBorderColor 0 75 250 255
       	SetBackgroundColor 0 20 40 255
       
       #------------------------------------
       #   [2805] Cluster Jewels: Eco-Based-Large
       #------------------------------------
       # !! Waypoint c7.jewels.cluster.all : \"Jewels - Cluster - Economy-Based-Tiering\"
       
       # Large N12 T1
       
       Show # \$type->jewels->clustereco \$tier->n12_i84_t1
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 12
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Bow Damage\" \"Cold Damage\" \"Minion Damage\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n12_i75_t1
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 12
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n12_i68_t1
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 12
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       # Large N11 T1
       
       Show # \$type->jewels->clustereco \$tier->n11_i84_t1
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 11
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Minion Damage\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n11_i75_t1
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 11
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n11_i68_t1
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 11
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       # Large N10 T1
       
       Show # \$type->jewels->clustereco \$tier->n10_i84_t1
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 10
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Minion Damage\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n10_i75_t1
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 10
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n10_i68_t1
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 10
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       # Large N9 T1
       
       #Show  # \$type->jewels->clustereco \$tier->n9_i84_t1
       #	ItemLevel >= 84
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 9
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n9_i75_t1
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 9
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n9_i68_t1
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 9
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       # Large N8 T1
       
       Show # \$type->jewels->clustereco \$tier->n8_i84_t1
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 8
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Lightning Damage\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n8_i75_t1
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 8
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n8_i68_t1
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 8
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       # Medium N6 T1
       
       #Show  # \$type->jewels->clustereco \$tier->n6_i84_t1
       #	ItemLevel >= 84
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 6
       #	BaseType == \"Medium Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n6_i75_t1
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 6
       #	BaseType == \"Medium Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n6_i68_t1
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 6
       #	BaseType == \"Medium Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       # Medium N4-5 T1
       
       #Show  # \$type->jewels->clustereco \$tier->n4_i84_t1
       #	ItemLevel >= 84
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum <= 5
       #	BaseType == \"Medium Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n4_i75_t1
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum <= 5
       #	BaseType == \"Medium Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n4_i68_t1
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum <= 5
       #	BaseType == \"Medium Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       # Small N3 T1
       
       Show # \$type->jewels->clustereco \$tier->n3_i84_t1
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 3
       	BaseType == \"Small Cluster Jewel\"
       	EnchantmentPassiveNode \"Reservation Efficiency\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n3_i75_t1
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 3
       #	BaseType == \"Small Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n3_i68_t1
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 3
       #	BaseType == \"Small Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       # Small N2 T1
       
       #Show  # \$type->jewels->clustereco \$tier->n2_i84_t1
       #	ItemLevel >= 84
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 2
       #	BaseType == \"Small Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n2_i75_t1
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 2
       #	BaseType == \"Small Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       #Show  # \$type->jewels->clustereco \$tier->n2_i68_t1
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 2
       #	BaseType == \"Small Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 150 0 255 255
       #	SetBorderColor 240 100 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       # Large N12 T2
       
       Show # \$type->jewels->clustereco \$tier->n12_i84_t2
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 12
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Attack Damage while Dual Wielding\" \"Bow Damage\" \"Chaos Damage\" \"Cold Damage\" \"Dagger and Claw Damage\" \"Damage with Two Handed Weapons\" \"Fire Damage\" \"Lightning Damage\" \"Minion Damage\" \"Physical Damage\" \"Spell Damage\" \"Wand Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n12_i75_t2
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 12
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n12_i68_t2
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 12
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       # Large N11 T2
       
       Show # \$type->jewels->clustereco \$tier->n11_i84_t2
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 11
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Bow Damage\" \"Minion Damage\" \"Wand Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n11_i75_t2
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 11
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n11_i68_t2
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 11
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       # Large N10 T2
       
       Show # \$type->jewels->clustereco \$tier->n10_i84_t2
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 10
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Bow Damage\" \"Minion Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n10_i75_t2
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 10
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n10_i68_t2
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 10
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       # Large N9 T2
       
       Show # \$type->jewels->clustereco \$tier->n9_i84_t2
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 9
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Bow Damage\" \"Fire Damage\" \"Mace and Staff Damage\" \"Minion Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n9_i75_t2
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 9
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n9_i68_t2
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 9
       #	BaseType == \"Large Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       # Large N8 T2
       
       Show # \$type->jewels->clustereco \$tier->n8_i84_t2
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 8
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Attack Damage while Dual Wielding\" \"Attack Damage while holding a Shield\" \"Axe and Sword Damage\" \"Bow Damage\" \"Chaos Damage\" \"Cold Damage\" \"Dagger and Claw Damage\" \"Damage with Two Handed Weapons\" \"Elemental Damage\" \"Fire Damage\" \"Lightning Damage\" \"Mace and Staff Damage\" \"Minion Damage\" \"Physical Damage\" \"Spell Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       Show # \$type->jewels->clustereco \$tier->n8_i75_t2
       	ItemLevel >= 75
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 8
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Bow Damage\" \"Chaos Damage\" \"Elemental Damage\" \"Fire Damage\" \"Lightning Damage\" \"Minion Damage\" \"Physical Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       Show # \$type->jewels->clustereco \$tier->n8_i68_t2
       	ItemLevel >= 68
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 8
       	BaseType == \"Large Cluster Jewel\"
       	EnchantmentPassiveNode \"Bow Damage\" \"Chaos Damage\" \"Elemental Damage\" \"Fire Damage\" \"Lightning Damage\" \"Physical Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       # Medium N6 T2
       
       Show # \$type->jewels->clustereco \$tier->n6_i84_t2
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 6
       	BaseType == \"Medium Cluster Jewel\"
       	EnchantmentPassiveNode \"Flask Duration\" \"Minion Life\" \"Trap and Mine Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n6_i75_t2
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 6
       #	BaseType == \"Medium Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n6_i68_t2
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 6
       #	BaseType == \"Medium Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       # Medium N4-5 T2
       
       Show # \$type->jewels->clustereco \$tier->n4_i84_t2
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum <= 5
       	BaseType == \"Medium Cluster Jewel\"
       	EnchantmentPassiveNode \"Brand Damage\" \"Critical Chance\" \"Damage over Time\" \"Fire Damage over Time\" \"Flask Duration\" \"Projectile Damage\" \"Totem Damage\" \"Trap and Mine Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       Show # \$type->jewels->clustereco \$tier->n4_i75_t2
       	ItemLevel >= 75
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum <= 5
       	BaseType == \"Medium Cluster Jewel\"
       	EnchantmentPassiveNode \"Fire Damage over Time\" \"Trap and Mine Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       Show # \$type->jewels->clustereco \$tier->n4_i68_t2
       	ItemLevel >= 68
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum <= 5
       	BaseType == \"Medium Cluster Jewel\"
       	EnchantmentPassiveNode \"Fire Damage over Time\" \"Trap and Mine Damage\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       # Small N3 T2
       
       Show # \$type->jewels->clustereco \$tier->n3_i84_t2
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 3
       	BaseType == \"Small Cluster Jewel\"
       	EnchantmentPassiveNode \"Chaos Resistance\" \"Reservation Efficiency\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       Show # \$type->jewels->clustereco \$tier->n3_i75_t2
       	ItemLevel >= 75
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 3
       	BaseType == \"Small Cluster Jewel\"
       	EnchantmentPassiveNode \"Reservation Efficiency\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       Show # \$type->jewels->clustereco \$tier->n3_i68_t2
       	ItemLevel >= 68
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 3
       	BaseType == \"Small Cluster Jewel\"
       	EnchantmentPassiveNode \"Reservation Efficiency\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       # Small N2 T2
       
       Show # \$type->jewels->clustereco \$tier->n2_i84_t2
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum 2
       	BaseType == \"Small Cluster Jewel\"
       	EnchantmentPassiveNode \"Chaos Resistance\" \"Reservation Efficiency\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 100 0 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n2_i75_t2
       #	ItemLevel >= 75
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 2
       #	BaseType == \"Small Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       #Show  # \$type->jewels->clustereco \$tier->n2_i68_t2
       #	ItemLevel >= 68
       #	Rarity Normal Magic Rare
       #	EnchantmentPassiveNum 2
       #	BaseType == \"Small Cluster Jewel\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 100 0 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Pentagon
       
       # !! Waypoint c7.jewels.cluster.good : \"Jewels - Cluster - Others\"
       #------------------------------------
       #   [2806] Cluster Jewels: Random
       #------------------------------------
       
       Show # %D5 \$type->jewels->cluster \$tier->optimal1highlarge
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum >= 12
       	BaseType == \"Large Cluster Jewel\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 34 0 67 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       Show # %D5 \$type->jewels->cluster \$tier->optimalhighlarge
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum <= 8
       	BaseType == \"Large Cluster Jewel\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 34 0 67 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       Show # %D4 \$type->jewels->cluster \$tier->highlarge
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum <= 8
       	BaseType == \"Large Cluster Jewel\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 34 0 67 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Pentagon
       
       Show # %D3 \$type->jewels->cluster \$tier->large
       	Rarity Normal Magic Rare
       	BaseType == \"Large Cluster Jewel\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 150 0 255 255
       	SetBackgroundColor 34 0 67 255
       	PlayAlertSound 2 300
       	PlayEffect Grey Temp
       	MinimapIcon 2 Grey Pentagon
       
       Show # %D4 \$type->jewels->cluster \$tier->optimalhighmedium
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum <= 5
       	BaseType == \"Medium Cluster Jewel\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 34 0 67 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Pentagon
       
       Show # %D4 \$type->jewels->cluster \$tier->highmedium
       	Rarity Normal Magic Rare
       	EnchantmentPassiveNum <= 5
       	BaseType == \"Medium Cluster Jewel\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 34 0 67 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Pentagon
       
       Show # %D3 \$type->jewels->cluster \$tier->medium
       	Rarity Normal Magic Rare
       	BaseType == \"Medium Cluster Jewel\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 150 0 255 255
       	SetBackgroundColor 34 0 67 255
       	PlayAlertSound 2 300
       	PlayEffect Grey Temp
       	MinimapIcon 2 Grey Pentagon
       
       Show # %D4 \$type->jewels->cluster \$tier->highsmall
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	BaseType == \"Small Cluster Jewel\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 34 0 67 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Pentagon
       
       Show # %D3 \$type->jewels->cluster \$tier->small
       	Rarity Normal Magic Rare
       	BaseType == \"Small Cluster Jewel\"
       	SetFontSize 45
       	SetTextColor 150 0 255 255
       	SetBorderColor 150 0 255 255
       	SetBackgroundColor 34 0 67 255
       	PlayAlertSound 2 300
       	PlayEffect Grey Temp
       	MinimapIcon 2 Grey Pentagon
       
       #===============================================================================================================
       # [[2900]] Heist Gear
       #===============================================================================================================
       
       # !! Waypoint c7.heist.all : \"Heist Gear\"
       #------------------------------------
       #   [2901] Heist Cloak
       #------------------------------------
       
       Show # %HS5 \$type->heist->cloak \$tier->t1highlevel
       	ItemLevel >= 83
       	Rarity Normal Magic Rare
       	Class == \"Heist Cloaks\"
       	BaseType == \"Whisper-woven Cloak\"
       	SetFontSize 45
       	SetTextColor 250 165 0 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Raindrop
       
       Show # %H5 \$type->heist->cloak \$tier->t1
       	Rarity Normal Magic Rare
       	Class == \"Heist Cloaks\"
       	BaseType == \"Whisper-woven Cloak\"
       	SetFontSize 45
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect White
       	MinimapIcon 1 White Raindrop
       
       Show # %H4 \$type->heist->cloak \$tier->t2
       	Rarity Normal Magic Rare
       	Class == \"Heist Cloaks\"
       	BaseType == \"Hooded Cloak\"
       	SetFontSize 45
       	SetBorderColor 255 85 85 200
       	SetBackgroundColor 35 35 35 240
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 1 Grey Raindrop
       
       Show # %H3 \$type->heist->cloak \$tier->t3any
       	Rarity Normal Magic Rare
       	Class == \"Heist Cloaks\"
       	SetFontSize 40
       	SetBorderColor 255 85 85 200
       	SetBackgroundColor 35 35 35 240
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Raindrop
       
       #------------------------------------
       #   [2902] Heist Brooch
       #------------------------------------
       
       Show # %HS5 \$type->heist->brooch \$tier->t1highlevel
       	ItemLevel >= 84
       	Rarity Normal Magic Rare
       	Class == \"Heist Brooches\"
       	BaseType == \"Foliate Brooch\"
       	SetFontSize 45
       	SetTextColor 250 165 0 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Raindrop
       
       Show # %H5 \$type->heist->brooch \$tier->t1
       	Rarity Normal Magic Rare
       	Class == \"Heist Brooches\"
       	BaseType == \"Foliate Brooch\"
       	SetFontSize 45
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect White
       	MinimapIcon 1 White Raindrop
       
       Show # %H4 \$type->heist->brooch \$tier->t2
       	Rarity Normal Magic Rare
       	Class == \"Heist Brooches\"
       	BaseType == \"Enamel Brooch\"
       	SetFontSize 45
       	SetBorderColor 255 85 85 200
       	SetBackgroundColor 35 35 35 240
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 1 Grey Raindrop
       
       Show # %H3 \$type->heist->brooch \$tier->t3any
       	Rarity Normal Magic Rare
       	Class == \"Heist Brooches\"
       	SetFontSize 40
       	SetBorderColor 255 85 85 200
       	SetBackgroundColor 35 35 35 240
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Raindrop
       
       #------------------------------------
       #   [2903] Heist Gear
       #------------------------------------
       
       Show # %HS5 \$type->heist->gear \$tier->t1highlevel
       	ItemLevel >= 81
       	Rarity Normal Magic Rare
       	Class == \"Heist Gear\"
       	BaseType == \"Burst Band\" \"Obsidian Sharpening Stone\" \"Precise Arrowhead\"
       	SetFontSize 45
       	SetTextColor 250 165 0 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Raindrop
       
       Show # %H5 \$type->heist->gear \$tier->t1
       	Rarity Normal Magic Rare
       	Class == \"Heist Gear\"
       	BaseType == \"Burst Band\" \"Obsidian Sharpening Stone\" \"Precise Arrowhead\"
       	SetFontSize 45
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect White
       	MinimapIcon 1 White Raindrop
       
       Show # %H4 \$type->heist->gear \$tier->t2
       	Rarity Normal Magic Rare
       	Class == \"Heist Gear\"
       	BaseType == \"Aggregator Charm\" \"Fine Sharpening Stone\" \"Hollowpoint Arrowhead\"
       	SetFontSize 45
       	SetBorderColor 255 85 85 200
       	SetBackgroundColor 35 35 35 240
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 1 Grey Raindrop
       
       Show # %H3 \$type->heist->gear \$tier->t3any
       	Rarity Normal Magic Rare
       	Class == \"Heist Gear\"
       	SetFontSize 40
       	SetBorderColor 255 85 85 200
       	SetBackgroundColor 35 35 35 240
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Raindrop
       
       #------------------------------------
       #   [2904] Heist Tool
       #------------------------------------
       
       Show # %HS5 \$type->heist->tool \$tier->t1highlevel
       	ItemLevel >= 83
       	Rarity Normal Magic Rare
       	Class == \"Heist Tools\"
       	BaseType == \"Grandmaster Keyring\" \"Master Lockpick\" \"Regicide Disguise Kit\" \"Silkweave Sole\" \"Steel Bracers\" \"Thaumaturgical Sensing Charm\" \"Thaumaturgical Ward\" \"Thaumetic Blowtorch\" \"Thaumetic Flashpowder\"
       	SetFontSize 45
       	SetTextColor 250 165 0 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Raindrop
       
       Show # %H5 \$type->heist->tool \$tier->t1
       	Rarity Normal Magic Rare
       	Class == \"Heist Tools\"
       	BaseType == \"Grandmaster Keyring\" \"Master Lockpick\" \"Regicide Disguise Kit\" \"Silkweave Sole\" \"Steel Bracers\" \"Thaumaturgical Sensing Charm\" \"Thaumaturgical Ward\" \"Thaumetic Blowtorch\" \"Thaumetic Flashpowder\"
       	SetFontSize 45
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect White
       	MinimapIcon 1 White Raindrop
       
       Show # %H4 \$type->heist->tool \$tier->t2
       	Rarity Normal Magic Rare
       	Class == \"Heist Tools\"
       	BaseType == \"Azurite Flashpowder\" \"Espionage Disguise Kit\" \"Fine Lockpick\" \"Polished Sensing Charm\" \"Runed Bracers\" \"Shining Ward\" \"Skeleton Keyring\" \"Sulphur Blowtorch\" \"Winged Sole\"
       	SetFontSize 45
       	SetBorderColor 255 85 85 200
       	SetBackgroundColor 35 35 35 240
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 1 Grey Raindrop
       
       Show # %H3 \$type->heist->tool \$tier->t3any
       	Rarity Normal Magic Rare
       	Class == \"Heist Tools\"
       	SetFontSize 40
       	SetBorderColor 255 85 85 200
       	SetBackgroundColor 35 35 35 240
       	PlayAlertSound 3 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Raindrop
       
       #===============================================================================================================
       # [[3000]] Gem Tierlists
       #===============================================================================================================
       # !! Waypoint c8.gems.all : \"Gem Rules - Override All\"
       
       #------------------------------------
       #   [3001] Exceptional Gems - Awakened and AltQuality
       #------------------------------------
       
       Show # \$type->gems-exceptional \$tier->awat1
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Awakened Arrow Nova Support\" \"Awakened Blasphemy Support\" \"Awakened Burning Damage Support\" \"Awakened Cast On Critical Strike Support\" \"Awakened Cast While Channelling Support\" \"Awakened Chain Support\" \"Awakened Elemental Damage with Attacks Support\" \"Awakened Empower Support\" \"Awakened Enhance Support\" \"Awakened Enlighten Support\" \"Awakened Generosity Support\" \"Awakened Greater Multiple Projectiles Support\" \"Awakened Increased Area of Effect Support\" \"Awakened Lightning Penetration Support\" \"Awakened Minion Damage Support\" \"Awakened Multistrike Support\" \"Awakened Spell Cascade Support\" \"Awakened Spell Echo Support\" \"Awakened Unbound Ailments Support\" \"Awakened Unleash Support\"
       	SetFontSize 45
       	SetTextColor 0 0 125 255
       	SetBorderColor 0 0 125 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->gems-exceptional \$tier->awaany
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType \"Awakened\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Triangle
       
       Show # \$type->gems-exceptional \$tier->altany
       	TransfiguredGem True
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Triangle
       
       Show # \$type->gems-exceptional \$tier->2020z
       	Corrupted False
       	Quality >= 20
       	GemLevel >= 20
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Absolution\" \"Added Chaos Damage Support\" \"Added Fire Damage Support\" \"Added Lightning Damage Support\" \"Additional Accuracy Support\" \"Advanced Traps Support\" \"Alchemist's Mark\" \"Ambush\" \"Ancestral Call Support\" \"Ancestral Cry\" \"Ancestral Warchief\" \"Anger\" \"Animate Guardian\" \"Animate Weapon\" \"Arc\" \"Arcane Cloak\" \"Arcane Surge Support\" \"Arcanist Brand\" \"Archmage Support\" \"Arctic Armour\" \"Armageddon Brand\" \"Arrogance Support\" \"Artillery Ballista\" \"Assassin's Mark\" \"Automation\" \"Ball Lightning\" \"Ballista Totem Support\" \"Bane\" \"Barrage\" \"Barrage Support\" \"Bear Trap\" \"Berserk\" \"Blade Blast\" \"Blade Flurry\" \"Blade Vortex\" \"Bladefall\" \"Bladestorm\" \"Blasphemy Support\" \"Blast Rain\" \"Blastchain Mine Support\" \"Blight\" \"Blind Support\" \"Blink Arrow\" \"Blood Rage\" \"Bone Offering\" \"Bonechill Support\" \"Boneshatter\" \"Brutality Support\" \"Burning Arrow\" \"Burning Damage Support\" \"Call to Arms\" \"Cast On Critical Strike Support\" \"Cast on Death Support\" \"Cast when Damage Taken Support\" \"Cast while Channelling Support\" \"Caustic Arrow\" \"Chain Support\" \"Chance to Bleed Support\" \"Chance to Poison Support\" \"Charged Dash\" \"Charged Mines Support\" \"Charged Traps Support\" \"Clarity\" \"Cleave\" \"Close Combat Support\" \"Cluster Traps Support\" \"Cobra Lash\" \"Cold Penetration Support\" \"Cold Snap\" \"Combustion Support\" \"Concentrated Effect Support\" \"Consecrated Path\" \"Contagion\" \"Controlled Blaze Support\" \"Controlled Destruction Support\" \"Corrupting Cry Support\" \"Corrupting Fever\" \"Crackling Lance\" \"Creeping Frost\" \"Cremation\" \"Cruelty Support\" \"Culling Strike Support\" \"Cyclone\" \"Damage on Full Life Support\" \"Dark Pact\" \"Dash\" \"Deadly Ailments Support\" \"Defiance Banner\" \"Desecrate\" \"Despair\" \"Determination\" \"Detonate Dead\" \"Discharge\" \"Discipline\" \"Divine Blessing Support\" \"Divine Ire\" \"Dominating Blow\" \"Double Strike\" \"Dread Banner\" \"Dual Strike\" \"Earthshatter\" \"Efficacy Support\" \"Elemental Army Support\" \"Elemental Damage with Attacks Support\" \"Elemental Focus Support\" \"Elemental Hit\" \"Elemental Penetration Support\" \"Elemental Proliferation Support\" \"Elemental Weakness\" \"Enduring Cry\" \"Energy Blade\" \"Energy Leech Support\" \"Enfeeble\" \"Ensnaring Arrow\" \"Ethereal Knives\" \"Explosive Arrow\" \"Explosive Concoction\" \"Explosive Trap\" \"Exsanguinate\" \"Faster Attacks Support\" \"Faster Casting Support\" \"Faster Projectiles Support\" \"Feeding Frenzy Support\" \"Fire Penetration Support\" \"Fire Trap\" \"Fireball\" \"Firestorm\" \"Flame Dash\" \"Flame Link\" \"Flame Surge\" \"Flame Wall\" \"Flameblast\" \"Flamethrower Trap\" \"Flammability\" \"Flesh Offering\" \"Flicker Strike\" \"Focused Ballista Support\" \"Forbidden Rite\" \"Fork Support\" \"Fortify Support\" \"Freezing Pulse\" \"Frenzy\" \"Fresh Meat Support\" \"Frost Blades\" \"Frost Bomb\" \"Frost Wall\" \"Frostbite\" \"Frostblink\" \"Frostbolt\" \"Galvanic Field\" \"Generosity Support\" \"Grace\" \"Greater Multiple Projectiles Support\" \"Greater Volley Support\" \"Guardian's Blessing Support\" \"Haste\" \"Hatred\" \"Hex Bloom Support\" \"Hexblast\" \"High-Impact Mine Support\" \"Hypothermia Support\" \"Ice Bite Support\" \"Ice Crash\" \"Ice Nova\" \"Ice Shot\" \"Ice Spear\" \"Ice Trap\" \"Icicle Mine\" \"Ignite Proliferation Support\" \"Immolate Support\" \"Immortal Call\" \"Impale Support\" \"Increased Critical Damage Support\" \"Increased Critical Strikes Support\" \"Increased Duration Support\" \"Infernal Blow\" \"Infernal Cry\" \"Infused Channelling Support\" \"Innervate Support\" \"Inspiration Support\" \"Intensify Support\" \"Item Rarity Support\" \"Kinetic Blast\" \"Kinetic Bolt\" \"Lacerate\" \"Lancing Steel\" \"Leap Slam\" \"Less Duration Support\" \"Lifetap Support\" \"Lightning Arrow\" \"Lightning Conduit\" \"Lightning Penetration Support\" \"Lightning Spire Trap\" \"Lightning Strike\" \"Lightning Tendrils\" \"Lightning Warp\" \"Locus Mine Support\" \"Maim Support\" \"Malevolence\" \"Manabond\" \"Manaforged Arrows Support\" \"Mark On Hit Support\" \"Meat Shield Support\" \"Melee Physical Damage Support\" \"Melee Splash Support\" \"Minefield Support\" \"Minion Damage Support\" \"Minion Life Support\" \"Minion Speed Support\" \"Mirage Archer Support\" \"Mirror Arrow\" \"Molten Shell\" \"Molten Strike\" \"Momentum Support\" \"Multiple Totems Support\" \"Multistrike Support\" \"Nightblade Support\" \"Penance Brand\" \"Perforate\" \"Petrified Blood\" \"Phase Run\" \"Physical to Lightning Support\" \"Pierce Support\" \"Pinpoint Support\" \"Plague Bearer\" \"Poacher's Mark\" \"Poisonous Concoction\" \"Power Charge On Critical Support\" \"Power Siphon\" \"Precision\" \"Predator Support\" \"Pride\" \"Prismatic Burst Support\" \"Puncture\" \"Punishment\" \"Purifying Flame\" \"Pyroclast Mine\" \"Rage Support\" \"Raise Spectre\" \"Raise Zombie\" \"Rallying Cry\" \"Reap\" \"Reave\" \"Reckoning\" \"Rejuvenation Totem\" \"Returning Projectiles Support\" \"Righteous Fire\" \"Rolling Magma\" \"Ruthless Support\" \"Sacred Wisps Support\" \"Scourge Arrow\" \"Searing Bond\" \"Second Wind Support\" \"Seismic Cry\" \"Seismic Trap\" \"Shattering Steel\" \"Shield Charge\" \"Shock Nova\" \"Shockwave Totem\" \"Shrapnel Ballista\" \"Siege Ballista\" \"Slower Projectiles Support\" \"Smoke Mine\" \"Snipe\" \"Sniper's Mark\" \"Soulrend\" \"Spark\" \"Spectral Helix\" \"Spectral Shield Throw\" \"Spell Cascade Support\" \"Spell Echo Support\" \"Spell Totem Support\" \"Spellblade Support\" \"Spellslinger\" \"Spirit Offering\" \"Split Arrow\" \"Splitting Steel\" \"Static Strike\" \"Steelskin\" \"Storm Brand\" \"Storm Burst\" \"Storm Call\" \"Storm Rain\" \"Stun Support\" \"Summon Carrion Golem\" \"Summon Chaos Golem\" \"Summon Flame Golem\" \"Summon Holy Relic\" \"Summon Ice Golem\" \"Summon Lightning Golem\" \"Summon Phantasm Support\" \"Summon Raging Spirit\" \"Summon Reaper\" \"Summon Skeletons\" \"Summon Skitterbots\" \"Summon Stone Golem\" \"Sweep\" \"Swift Affliction Support\" \"Swift Assembly Support\" \"Swiftbrand Support\" \"Tectonic Slam\" \"Tempest Shield\" \"Temporal Chains\" \"Temporal Rift\" \"Tornado\" \"Tornado Shot\" \"Toxic Rain\" \"Trap and Mine Damage Support\" \"Trauma Support\" \"Trinity Support\" \"Unbound Ailments Support\" \"Unearth\" \"Unleash Support\" \"Urgent Orders Support\" \"Venom Gyre\" \"Vicious Projectiles Support\" \"Vigilant Strike\" \"Viper Strike\" \"Vitality\" \"Void Manipulation Support\" \"Void Sphere\" \"Volatile Dead\" \"Volatility Support\" \"Volcanic Fissure\" \"Voltaxic Burst\" \"War Banner\" \"Warlord's Mark\" \"Wild Strike\" \"Winter Orb\" \"Wintertide Brand\" \"Wither\" \"Withering Step\" \"Withering Touch Support\" \"Wrath\" \"Zealotry\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Triangle
       
       Show # \$type->gems-exceptional \$tier->2120
       	Quality >= 20
       	GemLevel >= 21
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Added Chaos Damage Support\" \"Added Cold Damage Support\" \"Added Fire Damage Support\" \"Added Lightning Damage Support\" \"Additional Accuracy Support\" \"Advanced Traps Support\" \"Ancestral Protector\" \"Anger\" \"Animate Guardian\" \"Arc\" \"Arcane Cloak\" \"Arcane Surge Support\" \"Arcanist Brand\" \"Archmage Support\" \"Arrogance Support\" \"Artillery Ballista\" \"Assassin's Mark\" \"Automation\" \"Ball Lightning\" \"Ballista Totem Support\" \"Barrage Support\" \"Battlemage's Cry\" \"Behead Support\" \"Berserk\" \"Blade Flurry\" \"Blasphemy Support\" \"Blast Rain\" \"Blastchain Mine Support\" \"Blind Support\" \"Blink Arrow\" \"Blood Rage\" \"Bone Offering\" \"Bonechill Support\" \"Boneshatter\" \"Brutality Support\" \"Burning Damage Support\" \"Call to Arms\" \"Cast On Critical Strike Support\" \"Cast when Damage Taken Support\" \"Cast when Stunned Support\" \"Caustic Arrow\" \"Chain Support\" \"Chance to Bleed Support\" \"Chance to Poison Support\" \"Charged Mines Support\" \"Charged Traps Support\" \"Clarity\" \"Close Combat Support\" \"Cold Penetration Support\" \"Combustion Support\" \"Concentrated Effect Support\" \"Controlled Destruction Support\" \"Corrupting Cry Support\" \"Corrupting Fever\" \"Critical Strike Affliction Support\" \"Cruelty Support\" \"Culling Strike Support\" \"Cursed Ground Support\" \"Cyclone\" \"Damage on Full Life Support\" \"Deadly Ailments Support\" \"Decay Support\" \"Decoy Totem\" \"Defiance Banner\" \"Desecrate\" \"Despair\" \"Determination\" \"Detonate Dead\" \"Devour Support\" \"Discipline\" \"Divine Blessing Support\" \"Dread Banner\" \"Efficacy Support\" \"Elemental Army Support\" \"Elemental Damage with Attacks Support\" \"Elemental Focus Support\" \"Elemental Hit\" \"Elemental Proliferation Support\" \"Elemental Weakness\" \"Enduring Cry\" \"Energy Blade\" \"Energy Leech Support\" \"Enfeeble\" \"Eternal Blessing Support\" \"Explosive Arrow\" \"Explosive Trap\" \"Exsanguinate\" \"Faster Attacks Support\" \"Faster Casting Support\" \"Faster Projectiles Support\" \"Feeding Frenzy Support\" \"Fire Penetration Support\" \"Fire Trap\" \"Flame Dash\" \"Flame Surge\" \"Flamewood Support\" \"Flammability\" \"Flesh Offering\" \"Flicker Strike\" \"Focused Ballista Support\" \"Fork Support\" \"Fortify Support\" \"Freezing Pulse\" \"Frenzy\" \"Fresh Meat Support\" \"Frost Blades\" \"Frostbite\" \"Frostblink\" \"General's Cry\" \"Generosity Support\" \"Grace\" \"Greater Multiple Projectiles Support\" \"Greater Volley Support\" \"Guardian's Blessing Support\" \"Haste\" \"Hatred\" \"Hexblast\" \"High-Impact Mine Support\" \"Hypothermia Support\" \"Ice Bite Support\" \"Ice Nova\" \"Ice Spear\" \"Ice Trap\" \"Icicle Mine\" \"Ignite Proliferation Support\" \"Immolate Support\" \"Impale Support\" \"Impending Doom Support\" \"Increased Critical Damage Support\" \"Increased Critical Strikes Support\" \"Increased Duration Support\" \"Infernal Legion Support\" \"Infused Channelling Support\" \"Innervate Support\" \"Inspiration Support\" \"Intensify Support\" \"Iron Will Support\" \"Item Rarity Support\" \"Kinetic Blast\" \"Lancing Steel\" \"Less Duration Support\" \"Lesser Multiple Projectiles Support\" \"Life Gain on Hit Support\" \"Lifetap Support\" \"Lightning Arrow\" \"Lightning Conduit\" \"Lightning Penetration Support\" \"Lightning Warp\" \"Locus Mine Support\" \"Maim Support\" \"Malevolence\" \"Mana Leech Support\" \"Manaforged Arrows Support\" \"Mark On Hit Support\" \"Meat Shield Support\" \"Melee Physical Damage Support\" \"Melee Splash Support\" \"Minefield Support\" \"Minion Damage Support\" \"Minion Life Support\" \"Mirage Archer Support\" \"Mirror Arrow\" \"Molten Shell\" \"Momentum Support\" \"Multiple Totems Support\" \"Multistrike Support\" \"Nightblade Support\" \"Overcharge Support\" \"Penance Brand\" \"Petrified Blood\" \"Phase Run\" \"Physical to Lightning Support\" \"Pierce Support\" \"Pinpoint Support\" \"Plague Bearer\" \"Poisonous Concoction\" \"Power Charge On Critical Support\" \"Precision\" \"Predator Support\" \"Pride\" \"Pulverise Support\" \"Puncture\" \"Punishment\" \"Pyroclast Mine\" \"Rage Support\" \"Raise Spectre\" \"Raise Zombie\" \"Reap\" \"Rejuvenation Totem\" \"Returning Projectiles Support\" \"Righteous Fire\" \"Ruthless Support\" \"Sacred Wisps Support\" \"Sadism Support\" \"Second Wind Support\" \"Seismic Trap\" \"Shield Charge\" \"Shock Nova\" \"Shockwave Support\" \"Shockwave Totem\" \"Siege Ballista\" \"Slower Projectiles Support\" \"Snipe\" \"Sniper's Mark\" \"Soul Link\" \"Spark\" \"Spell Cascade Support\" \"Spell Echo Support\" \"Spell Totem Support\" \"Spellblade Support\" \"Spirit Offering\" \"Split Arrow\" \"Splitting Steel\" \"Steelskin\" \"Storm Burst\" \"Storm Rain\" \"Stun Support\" \"Summon Carrion Golem\" \"Summon Chaos Golem\" \"Summon Lightning Golem\" \"Summon Phantasm Support\" \"Summon Raging Spirit\" \"Summon Skitterbots\" \"Summon Stone Golem\" \"Swift Affliction Support\" \"Swift Assembly Support\" \"Swiftbrand Support\" \"Tempest Shield\" \"Temporal Chains\" \"Tornado Shot\" \"Toxic Rain\" \"Trap and Mine Damage Support\" \"Trauma Support\" \"Trinity Support\" \"Unbound Ailments Support\" \"Unearth\" \"Unleash Support\" \"Vaal Absolution\" \"Vaal Ancestral Warchief\" \"Vaal Animate Weapon\" \"Vaal Arc\" \"Vaal Arctic Armour\" \"Vaal Blade Vortex\" \"Vaal Breach\" \"Vaal Caustic Arrow\" \"Vaal Clarity\" \"Vaal Cold Snap\" \"Vaal Cyclone\" \"Vaal Detonate Dead\" \"Vaal Discipline\" \"Vaal Domination\" \"Vaal Firestorm\" \"Vaal Flameblast\" \"Vaal Flicker Strike\" \"Vaal Grace\" \"Vaal Haste\" \"Vaal Ice Nova\" \"Vaal Ice Shot\" \"Vaal Lightning Arrow\" \"Vaal Lightning Strike\" \"Vaal Molten Shell\" \"Vaal Power Siphon\" \"Vaal Reap\" \"Vaal Rejuvenation Totem\" \"Vaal Righteous Fire\" \"Vaal Smite\" \"Vaal Spark\" \"Vaal Storm Call\" \"Vaal Summon Skeletons\" \"Vaal Venom Gyre\" \"Vicious Projectiles Support\" \"Vitality\" \"Void Manipulation Support\" \"Volatility Support\" \"War Banner\" \"Warlord's Mark\" \"Winter Orb\" \"Withering Step\" \"Withering Touch Support\" \"Wrath\" \"Zealotry\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Triangle
       
       Show # \$type->gems-exceptional \$tier->2023
       	Quality >= 23
       	GemLevel >= 20
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Added Chaos Damage Support\" \"Added Cold Damage Support\" \"Added Lightning Damage Support\" \"Advanced Traps Support\" \"Alchemist's Mark\" \"Ancestral Protector\" \"Anger\" \"Animate Guardian\" \"Arc\" \"Arcane Cloak\" \"Arcane Surge Support\" \"Arcanist Brand\" \"Archmage Support\" \"Arctic Armour\" \"Armageddon Brand\" \"Arrogance Support\" \"Artillery Ballista\" \"Assassin's Mark\" \"Automation\" \"Ball Lightning\" \"Ballista Totem Support\" \"Bane\" \"Barrage\" \"Berserk\" \"Blade Flurry\" \"Blast Rain\" \"Blastchain Mine Support\" \"Blink Arrow\" \"Blood Rage\" \"Bloodthirst Support\" \"Bodyswap\" \"Bone Offering\" \"Boneshatter\" \"Brutality Support\" \"Burning Arrow\" \"Burning Damage Support\" \"Cast On Critical Strike Support\" \"Cast when Damage Taken Support\" \"Caustic Arrow\" \"Chain Support\" \"Chance to Poison Support\" \"Charged Mines Support\" \"Charged Traps Support\" \"Combustion Support\" \"Concentrated Effect Support\" \"Contagion\" \"Controlled Destruction Support\" \"Corrupting Cry Support\" \"Corrupting Fever\" \"Cruelty Support\" \"Culling Strike Support\" \"Cyclone\" \"Dark Pact\" \"Deadly Ailments Support\" \"Defiance Banner\" \"Desecrate\" \"Despair\" \"Determination\" \"Detonate Dead\" \"Discharge\" \"Discipline\" \"Divine Blessing Support\" \"Dread Banner\" \"Earthquake\" \"Earthshatter\" \"Efficacy Support\" \"Elemental Damage with Attacks Support\" \"Elemental Focus Support\" \"Elemental Hit\" \"Elemental Proliferation Support\" \"Enduring Cry\" \"Energy Blade\" \"Energy Leech Support\" \"Ensnaring Arrow\" \"Eternal Blessing Support\" \"Ethereal Knives\" \"Explosive Trap\" \"Exsanguinate\" \"Faster Attacks Support\" \"Faster Casting Support\" \"Feeding Frenzy Support\" \"Fire Penetration Support\" \"Fire Trap\" \"Flamethrower Trap\" \"Flammability\" \"Flesh Offering\" \"Flicker Strike\" \"Forbidden Rite\" \"Fork Support\" \"Fortify Support\" \"Frenzy\" \"Fresh Meat Support\" \"Frost Shield\" \"Frostbite\" \"Frostblink\" \"Generosity Support\" \"Grace\" \"Greater Multiple Projectiles Support\" \"Guardian's Blessing Support\" \"Haste\" \"Hatred\" \"Hexblast\" \"High-Impact Mine Support\" \"Hypothermia Support\" \"Ice Bite Support\" \"Ice Spear\" \"Ice Trap\" \"Icicle Mine\" \"Ignite Proliferation Support\" \"Immortal Call\" \"Impale Support\" \"Impending Doom Support\" \"Increased Critical Damage Support\" \"Increased Critical Strikes Support\" \"Increased Duration Support\" \"Innervate Support\" \"Inspiration Support\" \"Intensify Support\" \"Item Rarity Support\" \"Kinetic Bolt\" \"Lancing Steel\" \"Less Duration Support\" \"Lesser Multiple Projectiles Support\" \"Lifetap Support\" \"Lightning Arrow\" \"Lightning Conduit\" \"Lightning Penetration Support\" \"Lightning Strike\" \"Lightning Warp\" \"Malevolence\" \"Manabond\" \"Manaforged Arrows Support\" \"Mark On Hit Support\" \"Meat Shield Support\" \"Melee Physical Damage Support\" \"Melee Splash Support\" \"Minefield Support\" \"Minion Damage Support\" \"Minion Life Support\" \"Mirage Archer Support\" \"Molten Strike\" \"Momentum Support\" \"Multiple Totems Support\" \"Multistrike Support\" \"Nightblade Support\" \"Penance Brand\" \"Petrified Blood\" \"Pierce Support\" \"Pinpoint Support\" \"Poisonous Concoction\" \"Power Siphon\" \"Precision\" \"Pride\" \"Pulverise Support\" \"Puncture\" \"Pyroclast Mine\" \"Rage Vortex\" \"Raise Spectre\" \"Raise Zombie\" \"Reap\" \"Rejuvenation Totem\" \"Returning Projectiles Support\" \"Righteous Fire\" \"Rolling Magma\" \"Scourge Arrow\" \"Seismic Trap\" \"Shield Charge\" \"Shockwave Totem\" \"Shrapnel Ballista\" \"Siege Ballista\" \"Slower Projectiles Support\" \"Snipe\" \"Sniper's Mark\" \"Spark\" \"Spectral Shield Throw\" \"Spell Cascade Support\" \"Spell Echo Support\" \"Spellblade Support\" \"Split Arrow\" \"Splitting Steel\" \"Storm Burst\" \"Storm Rain\" \"Summon Carrion Golem\" \"Summon Ice Golem\" \"Summon Lightning Golem\" \"Summon Phantasm Support\" \"Summon Raging Spirit\" \"Summon Reaper\" \"Summon Skeletons\" \"Summon Skitterbots\" \"Summon Stone Golem\" \"Swift Affliction Support\" \"Swift Assembly Support\" \"Swiftbrand Support\" \"Tempest Shield\" \"Temporal Rift\" \"Tornado Shot\" \"Trap and Mine Damage Support\" \"Trinity Support\" \"Unbound Ailments Support\" \"Unearth\" \"Unleash Support\" \"Vaal Ancestral Warchief\" \"Vaal Animate Weapon\" \"Vaal Arc\" \"Vaal Blade Vortex\" \"Vaal Breach\" \"Vaal Caustic Arrow\" \"Vaal Clarity\" \"Vaal Cold Snap\" \"Vaal Cyclone\" \"Vaal Detonate Dead\" \"Vaal Discipline\" \"Vaal Firestorm\" \"Vaal Flicker Strike\" \"Vaal Grace\" \"Vaal Haste\" \"Vaal Ice Nova\" \"Vaal Ice Shot\" \"Vaal Lightning Arrow\" \"Vaal Lightning Strike\" \"Vaal Molten Shell\" \"Vaal Power Siphon\" \"Vaal Reap\" \"Vaal Rejuvenation Totem\" \"Vaal Righteous Fire\" \"Vaal Smite\" \"Vaal Spark\" \"Vaal Summon Skeletons\" \"Vaal Venom Gyre\" \"Vicious Projectiles Support\" \"Vitality\" \"Void Manipulation Support\" \"Void Sphere\" \"Volatile Dead\" \"Volatility Support\" \"Wither\" \"Withering Step\" \"Withering Touch Support\" \"Wrath\" \"Zealotry\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Triangle
       
       Show # \$type->gems-exceptional \$tier->2123any
       	Quality >= 23
       	GemLevel >= 21
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Triangle
       
       Show # \$type->gems-exceptional \$tier->vaal20
       	Quality >= 20
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Vaal Animate Weapon\" \"Vaal Arc\" \"Vaal Blade Vortex\" \"Vaal Breach\" \"Vaal Caustic Arrow\" \"Vaal Cold Snap\" \"Vaal Detonate Dead\" \"Vaal Discipline\" \"Vaal Firestorm\" \"Vaal Grace\" \"Vaal Haste\" \"Vaal Ice Nova\" \"Vaal Ice Shot\" \"Vaal Lightning Arrow\" \"Vaal Lightning Strike\" \"Vaal Molten Shell\" \"Vaal Reap\" \"Vaal Rejuvenation Totem\" \"Vaal Righteous Fire\" \"Vaal Smite\" \"Vaal Summon Skeletons\" \"Vaal Venom Gyre\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Triangle
       
       #------------------------------------
       #   [3002] Exceptional Gems - Special gems
       #------------------------------------
       # !! Waypoint c8.gems.empowerclass : \"Gem Rules - Empower Class\"
       
       Show # \$type->gems-special \$tier->specialworlddrops
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Empower Support\" \"Enlighten Support\"
       	SetFontSize 45
       	SetTextColor 0 0 125 255
       	SetBorderColor 0 0 125 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->gems-special \$tier->exspeciale3
       	Corrupted False
       	GemLevel >= 3
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Empower Support\" \"Enhance Support\" \"Enlighten Support\"
       	SetFontSize 45
       	SetTextColor 0 0 125 255
       	SetBorderColor 0 0 125 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->gems-special \$tier->exspecial
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Empower Support\" \"Enhance Support\" \"Enlighten Support\" \"Item Quantity Support\" \"Vaal Breach\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 240 0 0 255
       	SetBackgroundColor 70 0 20 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Triangle
       
       Show # \$type->gems-special \$tier->ex6lvlgems
       	GemLevel >= 6
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Blood and Sand\" \"Brand Recall\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 20 240 240 255
       	SetBackgroundColor 6 0 60 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Triangle
       
       Show # \$type->gems-special \$tier->exportal
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType == \"Portal\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 20 240 240 255
       	SetBackgroundColor 6 0 60 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Triangle
       
       #------------------------------------
       #   [3003] High Quality and Leveled Gems
       #------------------------------------
       # !! Waypoint c8.gems.qualityandlevel : \"Gem Rules - Quality and Leveled versions\"
       
       Show # \$type->gems-generic \$tier->lt1
       	GemLevel >= 21
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 20 240 240 255
       	SetBackgroundColor 6 0 60 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Triangle
       
       Show # \$type->gems-generic \$tier->qt1
       	Quality >= 23
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 20 240 240 255
       	SetBackgroundColor 6 0 60 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Triangle
       
       #Show  # \$type->gems-generic \$tier->plusonegemcold
       #	Quality >= 5
       #	Class == \"Skill Gems\" \"Support Gems\"
       #	BaseType == \"Added Cold Damage Support\" \"Arctic Armour\" \"Bonechill Support\" \"Cold Penetration Support\" \"Cold Snap\" \"Cold to Fire Support\" \"Creeping Frost\" \"Discharge\" \"Elemental Hit\" \"Elemental Proliferation Support\" \"Explosive Concoction\" \"Eye of Winter\" \"Freezing Pulse\" \"Frigid Bond Support\" \"Frost Blades\" \"Frost Bomb\" \"Frost Shield\" \"Frost Wall\" \"Frostbite\" \"Frostblink\" \"Frostbolt\" \"Frozen Legion\" \"Glacial Cascade\" \"Glacial Hammer\" \"Hatred\" \"Herald of Ice\" \"Hydrosphere\" \"Hypothermia Support\" \"Ice Bite Support\" \"Ice Crash\" \"Ice Nova\" \"Ice Shot\" \"Ice Spear\" \"Ice Trap\" \"Icicle Mine\" \"Prismatic Burst Support\" \"Purity of Ice\" \"Siphoning Trap\" \"Summon Ice Golem\" \"Summon Skitterbots\" \"Vaal Arctic Armour\" \"Vaal Cold Snap\" \"Vaal Glacial Hammer\" \"Vaal Ice Nova\" \"Vaal Ice Shot\" \"Vaal Impurity of Ice\" \"Vortex\" \"Wild Strike\" \"Winter Orb\" \"Wintertide Brand\"
       #	SetFontSize 45
       #	SetTextColor 30 190 190 255
       #	SetBorderColor 74 230 58 255
       #	PlayAlertSound 2 300
       #	PlayEffect Grey
       #	MinimapIcon 1 Green Triangle
       
       #Show  # \$type->gems-generic \$tier->plusonegemfire
       #	Quality >= 5
       #	Class == \"Skill Gems\" \"Support Gems\"
       #	BaseType == \"Added Fire Damage Support\" \"Alchemist's Mark\" \"Anger\" \"Armageddon Brand\" \"Artillery Ballista\" \"Blast Rain\" \"Blazing Salvo\" \"Bodyswap\" \"Burning Arrow\" \"Burning Damage Support\" \"Cold to Fire Support\" \"Combustion Support\" \"Consecrated Path\" \"Controlled Blaze Support\" \"Cremation\" \"Detonate Dead\" \"Discharge\" \"Elemental Hit\" \"Elemental Proliferation Support\" \"Explosive Arrow\" \"Explosive Concoction\" \"Explosive Trap\" \"Fire Penetration Support\" \"Fireball\" \"Firestorm\" \"Flame Dash\" \"Flame Link\" \"Flame Surge\" \"Flame Wall\" \"Flameblast\" \"Flamethrower Trap\" \"Flamewood Support\" \"Flammability\" \"Herald of Ash\" \"Holy Flame Totem\" \"Ignite Proliferation Support\" \"Immolate Support\" \"Incinerate\" \"Infernal Blow\" \"Infernal Cry\" \"Infernal Legion Support\" \"Molten Shell\" \"Molten Strike\" \"Prismatic Burst Support\" \"Purifying Flame\" \"Purity of Fire\" \"Pyroclast Mine\" \"Righteous Fire\" \"Rolling Magma\" \"Scorching Ray\" \"Searing Bond\" \"Summon Flame Golem\" \"Summon Raging Spirit\" \"Tectonic Slam\" \"Vaal Burning Arrow\" \"Vaal Fireball\" \"Vaal Firestorm\" \"Vaal Flameblast\" \"Vaal Impurity of Fire\" \"Vaal Molten Shell\" \"Vaal Molten Strike\" \"Vaal Righteous Fire\" \"Vaal Volcanic Fissure\" \"Volatile Dead\" \"Volcanic Fissure\" \"Wave of Conviction\" \"Wild Strike\"
       #	SetFontSize 45
       #	SetTextColor 30 190 190 255
       #	SetBorderColor 74 230 58 255
       #	PlayAlertSound 2 300
       #	PlayEffect Grey
       #	MinimapIcon 1 Green Triangle
       
       #Show  # \$type->gems-generic \$tier->plusonegemlight
       #	Quality >= 5
       #	Class == \"Skill Gems\" \"Support Gems\"
       #	BaseType == \"Absolution\" \"Added Lightning Damage Support\" \"Arc\" \"Arcane Cloak\" \"Archmage Support\" \"Ball Lightning\" \"Charged Dash\" \"Conductivity\" \"Crackling Lance\" \"Discharge\" \"Divine Ire\" \"Elemental Hit\" \"Elemental Proliferation Support\" \"Energy Blade\" \"Explosive Concoction\" \"Galvanic Arrow\" \"Galvanic Field\" \"Herald of Thunder\" \"Hydrosphere\" \"Innervate Support\" \"Lightning Arrow\" \"Lightning Conduit\" \"Lightning Penetration Support\" \"Lightning Spire Trap\" \"Lightning Strike\" \"Lightning Tendrils\" \"Lightning Trap\" \"Lightning Warp\" \"Manabond\" \"Orb of Storms\" \"Overcharge Support\" \"Penance Brand\" \"Physical to Lightning Support\" \"Prismatic Burst Support\" \"Purity of Lightning\" \"Shock Nova\" \"Sigil of Power\" \"Smite\" \"Spark\" \"Static Strike\" \"Storm Brand\" \"Storm Burst\" \"Storm Call\" \"Storm Rain\" \"Stormbind\" \"Stormblast Mine\" \"Summon Lightning Golem\" \"Summon Skitterbots\" \"Tempest Shield\" \"Vaal Absolution\" \"Vaal Arc\" \"Vaal Impurity of Lightning\" \"Vaal Lightning Arrow\" \"Vaal Lightning Strike\" \"Vaal Lightning Trap\" \"Vaal Lightning Warp\" \"Vaal Smite\" \"Vaal Spark\" \"Vaal Storm Call\" \"Voltaxic Burst\" \"Wave of Conviction\" \"Wild Strike\" \"Wrath\"
       #	SetFontSize 45
       #	SetTextColor 30 190 190 255
       #	SetBorderColor 74 230 58 255
       #	PlayAlertSound 2 300
       #	PlayEffect Grey
       #	MinimapIcon 1 Green Triangle
       
       #Show  # \$type->gems-generic \$tier->plusonegemchaos
       #	Quality >= 5
       #	Class == \"Skill Gems\" \"Support Gems\"
       #	BaseType == \"Added Chaos Damage Support\" \"Alchemist's Mark\" \"Bane\" \"Blight\" \"Caustic Arrow\" \"Chance to Poison Support\" \"Cobra Lash\" \"Contagion\" \"Dark Pact\" \"Decay Support\" \"Desecrate\" \"Despair\" \"Essence Drain\" \"Forbidden Rite\" \"Herald of Agony\" \"Hexblast\" \"Impending Doom Support\" \"Pestilent Strike\" \"Plague Bearer\" \"Poisonous Concoction\" \"Sacrifice Support\" \"Scourge Arrow\" \"Spirit Offering\" \"Summon Chaos Golem\" \"Toxic Rain\" \"Vaal Blight\" \"Vaal Caustic Arrow\" \"Vaal Venom Gyre\" \"Venom Gyre\" \"Vicious Projectiles Support\" \"Viper Strike\" \"Void Manipulation Support\" \"Void Sphere\" \"Voltaxic Burst\" \"Wither\" \"Withering Step\" \"Withering Touch Support\"
       #	SetFontSize 45
       #	SetTextColor 30 190 190 255
       #	SetBorderColor 74 230 58 255
       #	PlayAlertSound 2 300
       #	PlayEffect Grey
       #	MinimapIcon 1 Green Triangle
       
       #Show  # \$type->gems-generic \$tier->plusonegemphys
       #	Quality >= 5
       #	Class == \"Skill Gems\" \"Support Gems\"
       #	BaseType == \"Absolution\" \"Added Fire Damage Support\" \"Animate Weapon\" \"Bear Trap\" \"Blade Blast\" \"Blade Flurry\" \"Bladefall\" \"Blood Rage\" \"Bloodlust Support\" \"Bloodthirst Support\" \"Boneshatter\" \"Brutality Support\" \"Chance to Bleed Support\" \"Cleave\" \"Corrupting Cry Support\" \"Corrupting Fever\" \"Cyclone\" \"Defiance Banner\" \"Determination\" \"Divine Ire\" \"Double Strike\" \"Dread Banner\" \"Ethereal Knives\" \"Explosive Trap\" \"Exsanguinate\" \"Glacial Cascade\" \"Herald of Agony\" \"Herald of Purity\" \"Holy Flame Totem\" \"Hydrosphere\" \"Impale Support\" \"Intimidating Cry\" \"Iron Grip Support\" \"Lacerate\" \"Lancing Steel\" \"Maim Support\" \"Melee Physical Damage Support\" \"Molten Shell\" \"Penance Brand\" \"Perforate\" \"Phase Run\" \"Physical to Lightning Support\" \"Pride\" \"Puncture\" \"Punishment\" \"Purifying Flame\" \"Reap\" \"Reckoning\" \"Riposte\" \"Seismic Trap\" \"Shattering Steel\" \"Shield Charge\" \"Shield Crush\" \"Shockwave Totem\" \"Shrapnel Ballista\" \"Snipe\" \"Spectral Shield Throw\" \"Split Arrow\" \"Splitting Steel\" \"Storm Burst\" \"Summon Carrion Golem\" \"Summon Reaper\" \"Summon Stone Golem\" \"Sweep\" \"Tornado\" \"Trauma Support\" \"Unearth\" \"Vaal Absolution\" \"Vaal Animate Weapon\" \"Vaal Blade Flurry\" \"Vaal Blade Vortex\" \"Vaal Cleave\" \"Vaal Cyclone\" \"Vaal Double Strike\" \"Vaal Molten Shell\" \"Vaal Reap\" \"Vengeance\" \"Vicious Projectiles Support\" \"Void Sphere\" \"Vulnerability\" \"War Banner\" \"Wave of Conviction\" \"Withering Touch Support\"
       #	SetFontSize 45
       #	SetTextColor 30 190 190 255
       #	SetBorderColor 74 230 58 255
       #	PlayAlertSound 2 300
       #	PlayEffect Grey
       #	MinimapIcon 1 Green Triangle
       
       #Show  # \$type->gems-generic \$tier->plusonegemminion
       #	Quality >= 5
       #	Class == \"Skill Gems\" \"Support Gems\"
       #	BaseType == \"Absolution\" \"Animate Guardian\" \"Animate Weapon\" \"Blink Arrow\" \"Bone Offering\" \"Convocation\" \"Dark Pact\" \"Dominating Blow\" \"Elemental Army Support\" \"Feeding Frenzy Support\" \"Flesh Offering\" \"Fresh Meat Support\" \"Guardian's Blessing Support\" \"Herald of Agony\" \"Herald of Purity\" \"Infernal Legion Support\" \"Meat Shield Support\" \"Minion Damage Support\" \"Minion Life Support\" \"Minion Speed Support\" \"Mirror Arrow\" \"Predator Support\" \"Raise Spectre\" \"Raise Zombie\" \"Spirit Offering\" \"Summon Carrion Golem\" \"Summon Chaos Golem\" \"Summon Flame Golem\" \"Summon Holy Relic\" \"Summon Ice Golem\" \"Summon Lightning Golem\" \"Summon Phantasm Support\" \"Summon Raging Spirit\" \"Summon Reaper\" \"Summon Skeletons\" \"Summon Skitterbots\" \"Summon Stone Golem\" \"Vaal Summon Skeletons\"
       #	SetFontSize 45
       #	SetTextColor 30 190 190 255
       #	SetBorderColor 74 230 58 255
       #	PlayAlertSound 2 300
       #	PlayEffect Grey
       #	MinimapIcon 1 Green Triangle
       
       Show # \$type->gems-generic \$tier->decogemsvaalbgdrop
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType \"Vaal\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       	SetBackgroundColor 55 0 0 255
       	Continue
       
       Show # %D5 \$type->gems-generic \$tier->qt2
       	Quality >= 20
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 45
       	SetTextColor 20 240 240 255
       	SetBorderColor 20 240 240 255
       	SetBackgroundColor 6 0 60 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Triangle
       
       Show # %D5 \$type->gems-generic \$tier->lt2
       	GemLevel >= 20
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 45
       	SetTextColor 30 190 190 255
       	SetBorderColor 30 190 190 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 1 White Triangle
       
       Show # %D4 \$type->gems-generic \$tier->qt3
       	Quality >= 14
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 45
       	SetTextColor 30 190 190 255
       	SetBorderColor 30 190 190 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 1 White Triangle
       
       Show # %D3 \$type->gems-generic \$tier->lt3
       	GemLevel >= 18
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 45
       	SetTextColor 30 190 190 255
       	SetBorderColor 40 130 130 255
       	PlayEffect Grey Temp
       	MinimapIcon 1 Grey Triangle
       
       Show # %D4 \$type->gems-generic \$tier->qt4lvl
       	Quality >= 1
       	Class == \"Skill Gems\" \"Support Gems\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetTextColor 30 190 190 255
       	SetBorderColor 30 190 190 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 1 White Triangle
       
       Show # %D3 \$type->gems-generic \$tier->qt4
       	Quality >= 1
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 45
       	SetTextColor 30 190 190 255
       	SetBorderColor 40 130 130 255
       	PlayEffect Grey Temp
       	MinimapIcon 1 Grey Triangle
       
       #Show  # %D0 \$type->gems-generic \$tier->lt4
       #	GemLevel >= 2
       #	Class == \"Skill Gems\" \"Support Gems\"
       #	SetFontSize 45
       #	SetTextColor 30 190 190 255
       #	SetBorderColor 40 130 130 255
       #	PlayEffect Grey Temp
       #	MinimapIcon 1 Grey Triangle
       
       # !! Waypoint c8.gems.low : \"Gem Rules - First Zones, Leveling, Vaal\"
       
       Show # \$type->gems-generic \$tier->firstzone
       	Class == \"Skill Gems\" \"Support Gems\"
       	AreaLevel 1
       	SetFontSize 45
       	SetBorderColor 0 0 0
       
       Show # %H4 \$type->gems-generic \$tier->levelingvaal
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType \"Vaal\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetBorderColor 0 0 0
       	SetBackgroundColor 55 0 0 255
       	MinimapIcon 2 White Triangle
       
       Show # %H2 \$type->gems-generic \$tier->leveling
       	Class == \"Skill Gems\" \"Support Gems\"
       	AreaLevel <= 67
       	SetFontSize 40
       	SetBorderColor 0 0 0
       
       Show # %D3 \$type->gems-generic \$tier->corruptedvaalany
       	Class == \"Skill Gems\" \"Support Gems\"
       	BaseType \"Vaal\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       	SetBackgroundColor 55 0 0 255
       
       Hide # %H0 \$type->gems-generic \$tier->any
       	Class == \"Skill Gems\" \"Support Gems\"
       	SetFontSize 30
       	SetTextColor 40 130 130 255
       	SetBorderColor 0 0 0
       
       #===============================================================================================================
       # [[3100]] REPLICA UNIQUES
       #===============================================================================================================
       # !! Waypoint c9.replicas.all : \"Tierlists - Replicas\"
       
       Show # \$type->uniques->replicas \$tier->t1
       	Replica True
       	Rarity Unique
       	BaseType == \"Chain Belt\" \"Great Crown\" \"Leather Belt\" \"Relic Chambers Map\" \"Ruby Ring\" \"Soldier Boots\" \"Triumphant Lamellar\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->uniques->replicas \$tier->t2
       	Replica True
       	Rarity Unique
       	BaseType == \"Assassin's Boots\" \"Carnal Armour\" \"Cloth Belt\" \"Ezomyte Dagger\" \"Glorious Plate\" \"Imperial Bow\" \"Ornate Quiver\" \"Siege Axe\" \"Sorcerer Gloves\" \"Spidersilk Robe\" \"Synthesised Map\" \"Temple Map\" \"Tornado Wand\" \"Turquoise Amulet\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Star
       
       Show # \$type->uniques->replicas \$tier->multi
       	Replica True
       	Rarity Unique
       	BaseType == \"Zodiac Leather\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Star
       
       Show # \$type->uniques->replicas \$tier->t3
       	Replica True
       	Rarity Unique
       	BaseType == \"Arcanist Gloves\" \"Arcanist Slippers\" \"Blood Raiment\" \"Boot Knife\" \"Bronzescale Boots\" \"Cobalt Jewel\" \"Crimson Jewel\" \"Crusader Chainmail\" \"Death Bow\" \"Decimation Bow\" \"Dunes Map\" \"Ebony Tower Shield\" \"Elder Sword\" \"Elegant Ringmail\" \"Engraved Wand\" \"Eternal Sword\" \"Ezomyte Axe\" \"Ezomyte Burgonet\" \"Festival Mask\" \"Gnarled Branch\" \"Gold Amulet\" \"Granite Flask\" \"Great Helmet\" \"Great Mallet\" \"Grinning Fetish\" \"Gut Ripper\" \"Heavy Belt\" \"Infernal Sword\" \"Jade Amulet\" \"Jasper Chopper\" \"Lacquered Buckler\" \"Laminated Kite Shield\" \"Leather Hood\" \"Maelström Staff\" \"Murder Boots\" \"Nailed Fist\" \"Onyx Amulet\" \"Opal Wand\" \"Ornate Mace\" \"Paua Amulet\" \"Paua Ring\" \"Royal Skean\" \"Rustic Sash\" \"Sage Wand\" \"Samite Gloves\" \"Sanctified Mana Flask\" \"Sapphire Ring\" \"Satin Gloves\" \"Shadow Sceptre\" \"Shagreen Boots\" \"Short Bow\" \"Silk Slippers\" \"Sinner Tricorne\" \"Spike-Point Arrow Quiver\" \"Stibnite Flask\" \"Stiletto\" \"Sulphur Flask\" \"Terror Maul\" \"Titan Greaves\" \"Unset Ring\" \"Vaal Claw\" \"Vaal Gauntlets\" \"Vaal Rapier\" \"Viridian Jewel\" \"Void Sceptre\" \"War Sword\" \"Zealot Gloves\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 3 300
       	PlayEffect White
       	MinimapIcon 1 White Star
       
       Show # \$type->uniques->replicas \$tier->restex
       	Replica True
       	Rarity Unique
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #===============================================================================================================
       # [[3200]] Special Maps
       #===============================================================================================================
       # !! Waypoint c9.maps.all : \"Maps - All\"
       
       #------------------------------------
       #   [3201] Unique Maps
       #------------------------------------
       
       Show # \$type->uniques->maps \$tier->exharbinger
       	MapTier 16
       	Rarity Unique
       	Class == \"Maps\"
       	BaseType == \"Harbinger Map\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       # !! Waypoint c9.maps.unique.all : \"Maps - Unique Tierlists\"
       
       Show # \$type->uniques->maps \$tier->t1
       	Rarity Unique
       	Class == \"Maps\"
       	BaseType == \"Cursed Crypt Map\" \"Engraved Ultimatum\" \"Maze Map\" \"Museum Map\" \"Park Map\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->uniques->maps \$tier->t2
       	Rarity Unique
       	Class == \"Maps\"
       	BaseType == \"Courtyard Map\" \"Harbinger Map\" \"Moon Temple Map\" \"Siege Map\" \"Synthesised Map\" \"Temple Map\" \"Underground River Map\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Star
       
       Show # %H5 \$type->uniques->maps \$tier->t3
       	Rarity Unique
       	Class == \"Maps\"
       	BaseType == \"Atoll Map\" \"Cemetery Map\" \"Dunes Map\" \"Necropolis Map\" \"Overgrown Shrine Map\" \"Shore Map\" \"Strand Map\" \"Underground Sea Map\" \"Vaal Pyramid Map\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 3 300
       	PlayEffect Brown
       	MinimapIcon 1 Brown Star
       
       Show # %H4 \$type->uniques->maps \$tier->t4
       	Rarity Unique
       	Class == \"Maps\"
       	BaseType == \"Bone Crypt Map\" \"Promenade Map\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Brown
       	MinimapIcon 2 Brown Star
       
       Show # \$type->uniques->maps \$tier->restex
       	Rarity Unique
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #------------------------------------
       #   [3202] T17 maps
       #------------------------------------
       # !! Waypoint c9.maps.special.t17 : \"Maps - T17 purple tier maps\"
       
       Show # \$type->maps->t17uber \$tier->any
       	MapTier >= 17
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 100 0 122 255
       	SetBorderColor 100 0 122 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Square
       
       #------------------------------------
       #   [3203] Blighted maps
       #------------------------------------
       # !! Waypoint c9.maps.special.all : \"Maps - Blighted, Enchanted, Delirium maps\"
       
       Show # \$type->maps->blighted \$tier->uber
       	UberBlightedMap True
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 145 30 220 255
       	SetBorderColor 145 30 220 255
       	SetBackgroundColor 235 220 245 255
       	PlayAlertSound 5 300
       	PlayEffect Purple
       	MinimapIcon 0 Purple Square
       
       Show # \$type->maps->blighted \$tier->t1
       	BlightedMap True
       	MapTier >= 13
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 145 30 220 255
       	SetBorderColor 145 30 220 255
       	SetBackgroundColor 235 220 245 255
       	PlayAlertSound 5 300
       	PlayEffect Purple
       	MinimapIcon 0 Purple Square
       
       Show # %H5 \$type->maps->blighted \$tier->any
       	BlightedMap True
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 145 30 220 255
       	SetBorderColor 145 30 220 255
       	SetBackgroundColor 200 200 200 255
       	PlayAlertSound 5 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Square
       
       #------------------------------------
       #   [3204] Delirium/Blight/Enchanted Maps!
       #------------------------------------
       
       Show # %D6 \$type->maps->enchanted \$tier->t1
       	AnyEnchantment True
       	MapTier >= 14
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 145 30 220 255
       	SetBorderColor 145 30 220 255
       	SetBackgroundColor 235 220 245 255
       	PlayAlertSound 5 300
       	PlayEffect Purple
       	MinimapIcon 0 Purple Square
       
       Show # %D5 \$type->maps->enchanted \$tier->any
       	AnyEnchantment True
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 145 30 220 255
       	SetBorderColor 145 30 220 255
       	SetBackgroundColor 200 200 200 255
       	PlayAlertSound 5 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Square
       
       Show # %D6 \$type->maps->implicitmod \$tier->t1
       	HasImplicitMod True
       	MapTier >= 14
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 145 30 220 255
       	SetBorderColor 145 30 220 255
       	SetBackgroundColor 235 220 245 255
       	PlayAlertSound 5 300
       	PlayEffect Purple
       	MinimapIcon 0 Purple Square
       
       Show # %D5 \$type->maps->implicitmod \$tier->any
       	HasImplicitMod True
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 145 30 220 255
       	SetBorderColor 145 30 220 255
       	SetBackgroundColor 200 200 200 255
       	PlayAlertSound 5 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Square
       
       Show # %D6 \$type->maps->corruptedimplicit \$tier->t1
       	MapTier >= 14
       	CorruptedMods >= 1
       	Rarity Rare
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 145 30 220 255
       	SetBorderColor 145 30 220 255
       	SetBackgroundColor 235 220 245 255
       	PlayAlertSound 5 300
       	PlayEffect Purple
       	MinimapIcon 0 Purple Square
       
       Show # %D5 \$type->maps->corruptedimplicit \$tier->any
       	CorruptedMods >= 1
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 145 30 220 255
       	SetBorderColor 145 30 220 255
       	SetBackgroundColor 200 200 200 255
       	PlayAlertSound 5 300
       	PlayEffect Purple
       	MinimapIcon 1 Purple Square
       
       #===============================================================================================================
       # [[3300]] Normal Map Progression
       #===============================================================================================================
       # !! Waypoint c9.maps.generic.specialcases : \"Maps - generic - optional special cases\"
       
       #Hide  # \$type->maphiders \$tier->corruptedmaphider
       #	Corrupted True
       #	Rarity Normal Magic
       #	Class == \"Maps\"
       #	SetFontSize 35
       #	SetBorderColor 0 0 0
       
       #Hide  # \$type->maphiders \$tier->mirroredmaphider
       #	Mirrored True
       #	Rarity Normal Magic
       #	Class == \"Maps\"
       #	SetFontSize 35
       #	SetBorderColor 0 0 0
       
       #------------------------------------
       #   [3301] Generic Decorators
       #------------------------------------
       # !! Waypoint c9.maps.decorators.all : \"Maps - decorators\"
       
       Show # \$type->maps \$tier->deco_zone1general
       	MapTier >= 14
       	Class == \"Maps\"
       	SetBorderColor 0 0 0 255
       	Continue
       
       Show # \$type->maps \$tier->deco_zone2general
       	MapTier >= 11
       	MapTier <= 13
       	Class == \"Maps\"
       	SetBorderColor 0 0 0 255
       	Continue
       
       Show # \$type->maps \$tier->deco_zone3general
       	MapTier >= 6
       	MapTier <= 10
       	Class == \"Maps\"
       	SetBorderColor 200 200 200 255
       	Continue
       
       Show # \$type->maps \$tier->deco_zone4general
       	MapTier >= 1
       	MapTier <= 5
       	Class == \"Maps\"
       	SetBorderColor 200 200 200 255
       	Continue
       
       #------------------------------------
       #   [3302] Map progression
       #------------------------------------
       # !! Waypoint c9.maps.generic.t16 : \"Maps - t14-t16 - high reds\"
       
       Show # \$type->maps \$tier->deco_mapup_t16
       	MapTier >= 16
       	Class == \"Maps\"
       	AreaLevel < 83
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # \$type->maps \$tier->maps_a_t16
       	MapTier >= 16
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBackgroundColor 235 235 235 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Red Square
       
       Show # \$type->maps \$tier->deco_mapup_t15
       	MapTier >= 15
       	Class == \"Maps\"
       	AreaLevel < 82
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # \$type->maps \$tier->maps_a_t15
       	MapTier 15
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBackgroundColor 235 235 235 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Red Square
       
       Show # \$type->maps \$tier->deco_mapup_t14
       	MapTier >= 14
       	Class == \"Maps\"
       	AreaLevel < 81
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # \$type->maps \$tier->maps_a_t14
       	MapTier 14
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBackgroundColor 235 235 235 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Red Square
       
       # !! Waypoint c9.maps.generic.t14 : \"Maps - t11-t13 - low reds\"
       
       Show # %D4 \$type->maps \$tier->deco_mapup_t13
       	MapTier >= 13
       	Class == \"Maps\"
       	AreaLevel < 80
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H5 \$type->maps \$tier->maps_b_t13
       	MapTier 13
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBackgroundColor 200 200 200 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Red Square
       
       Show # %D4 \$type->maps \$tier->deco_mapup_t12
       	MapTier >= 12
       	Class == \"Maps\"
       	AreaLevel < 79
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H5 \$type->maps \$tier->maps_b_t12
       	MapTier 12
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBackgroundColor 200 200 200 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Red Square
       
       Show # %D4 \$type->maps \$tier->deco_mapup_t11
       	MapTier >= 11
       	Class == \"Maps\"
       	AreaLevel < 78
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H5 \$type->maps \$tier->maps_b_t11
       	MapTier 11
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBackgroundColor 200 200 200 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Red Square
       
       # !! Waypoint c9.maps.generic.t10 : \"Maps - t6-t10 - yellow maps\"
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t10
       	MapTier >= 10
       	Class == \"Maps\"
       	AreaLevel < 77
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_c_t10
       	MapTier 10
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Square
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t9
       	MapTier >= 9
       	Class == \"Maps\"
       	AreaLevel < 76
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_c_t9
       	MapTier 9
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Square
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t8
       	MapTier >= 8
       	Class == \"Maps\"
       	AreaLevel < 75
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_c_t8
       	MapTier 8
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Square
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t7
       	MapTier >= 7
       	Class == \"Maps\"
       	AreaLevel < 74
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_c_t7
       	MapTier 7
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Square
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t6
       	MapTier >= 6
       	Class == \"Maps\"
       	AreaLevel < 73
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_c_t6
       	MapTier 6
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 1 Yellow Square
       
       # !! Waypoint c9.maps.generic.t5 : \"maps - T1-T5 - white maps\"
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t5
       	MapTier >= 5
       	Class == \"Maps\"
       	AreaLevel < 72
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_d_t5
       	MapTier 5
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 2 White Square
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t4
       	MapTier >= 4
       	Class == \"Maps\"
       	AreaLevel < 71
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_d_t4
       	MapTier 4
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 2 White Square
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t3
       	MapTier >= 3
       	Class == \"Maps\"
       	AreaLevel < 70
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_d_t3
       	MapTier 3
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 2 White Square
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t2
       	MapTier >= 2
       	Class == \"Maps\"
       	AreaLevel < 69
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_d_t2
       	MapTier 2
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 2 White Square
       
       Show # %D3 \$type->maps \$tier->deco_mapup_t1
       	MapTier >= 1
       	Class == \"Maps\"
       	AreaLevel < 68
       	SetBorderColor 220 50 0 255
       	Continue
       
       Show # %H4 \$type->maps \$tier->maps_d_t1
       	MapTier 1
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 2 White Square
       
       Show # \$type->maps \$tier->restex
       	Class == \"Maps\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #===============================================================================================================
       # [[3400]] Pseudo-Map-Items
       #===============================================================================================================
       # !! Waypoint c9.maplike.all : \"Maplike - contracts, logbooks, blueprints, memories\"
       
       Show # \$type->uniques->heist \$tier->any
       	Rarity Unique
       	Class == \"Blueprints\" \"Contracts\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Star
       
       Show # \$type->expedition->logbook \$tier->any
       	BaseType == \"Expedition Logbook\"
       	SetFontSize 45
       	SetTextColor 255 85 85 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 40 0 30 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow UpsideDownHouse
       
       Show # %H5 \$type->heist->contract \$tier->handpicked
       	Rarity Normal Magic Rare
       	Class == \"Contracts\"
       	BaseType == \"Contract: Bunker\" \"Contract: Laboratory\" \"Contract: Mansion\" \"Contract: Prohibited Library\" \"Contract: Records Office\" \"Contract: Repository\" \"Contract: Smuggler's Den\" \"Contract: Tunnels\" \"Contract: Underbelly\"
       	SetFontSize 45
       	SetTextColor 220 60 60 255
       	SetBorderColor 220 60 60 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 4 300
       	PlayEffect White
       	MinimapIcon 2 White UpsideDownHouse
       
       Hide # \$type->heist->contract \$tier->exhide
       	Class == \"Contracts\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       
       Show # \$type->heist->blueprint \$tier->handpicked
       	Class == \"Blueprints\"
       	BaseType == \"Blueprint: Bunker\" \"Blueprint: Laboratory\" \"Blueprint: Mansion\" \"Blueprint: Prohibited Library\" \"Blueprint: Records Office\" \"Blueprint: Repository\" \"Blueprint: Smuggler's Den\" \"Blueprint: Tunnels\" \"Blueprint: Underbelly\"
       	SetFontSize 45
       	SetTextColor 255 85 85 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 40 0 30 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow UpsideDownHouse
       
       Show # \$type->heist->blueprint \$tier->any
       	Class == \"Blueprints\"
       	SetFontSize 45
       	SetTextColor 255 85 85 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 40 0 30 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow UpsideDownHouse
       
       Show # \$type->exoticmap->memory \$tier->t1
       	Class == \"Memories\"
       	BaseType == \"Alva's Memory\" \"Einhar's Memory\" \"Kirac's Memory\" \"Niko's Memory\"
       	HasExplicitMod >=1 \"of Crystal Prisons\" \"of Harvest Beasts\" \"of the Sacred Grove\"
       	SetFontSize 45
       	SetBorderColor 240 100 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->exoticmap->memory \$tier->any
       	Class == \"Memories\"
       	BaseType == \"Alva's Memory\" \"Einhar's Memory\" \"Kirac's Memory\" \"Niko's Memory\"
       	SetFontSize 45
       	SetTextColor 255 85 85 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 40 0 30 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow UpsideDownHouse
       
       Show # \$type->exoticmap->sanctum \$tier->ilvl83
       	ItemLevel >= 83
       	Class == \"Sanctum Research\"
       	SetFontSize 45
       	SetTextColor 255 85 85 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 40 0 30 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow UpsideDownHouse
       
       Show # \$type->exoticmap->sanctum \$tier->any
       	Class == \"Sanctum Research\"
       	SetFontSize 45
       	SetTextColor 255 85 85 255
       	SetBorderColor 255 85 85 255
       	SetBackgroundColor 40 0 30 255
       	PlayAlertSound 5 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow UpsideDownHouse
       
       #===============================================================================================================
       # [[3500]] Fragments
       #===============================================================================================================
       # !! Waypoint c9.fragments.all : \"Tierlist - Fragments\"
       
       #------------------------------------
       #   [3501] Exceptions
       #------------------------------------
       
       Show # %DS4 \$type->fragments->stacked \$tier->t3
       	StackSize >= 3
       	Class == \"Map Fragments\"
       	BaseType == \"Sacrifice at Dawn\" \"Sacrifice at Dusk\" \"Sacrifice at Midnight\" \"Sacrifice at Noon\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Hexagon
       
       Show # \$type->fragments->stackedscarabs \$tier->t3
       	StackSize >= 3
       	Class == \"Map Fragments\"
       	BaseType == \"Abyss Scarab\" \"Abyss Scarab of Emptiness\" \"Abyss Scarab of Multitudes\" \"Ambush Scarab of Hidden Compartments\" \"Ambush Scarab of Potency\" \"Anarchy Scarab\" \"Anarchy Scarab of Gigantification\" \"Bestiary Scarab\" \"Betrayal Scarab\" \"Betrayal Scarab of Intelligence\" \"Betrayal Scarab of Reinforcements\" \"Beyond Scarab\" \"Beyond Scarab of Corruption\" \"Beyond Scarab of Haemophilia\" \"Blight Scarab\" \"Breach Scarab\" \"Breach Scarab of Splintering\" \"Delirium Scarab\" \"Delirium Scarab of Delusions\" \"Domination Scarab\" \"Domination Scarab of Abnormality\" \"Essence Scarab of Stability\" \"Expedition Scarab\" \"Expedition Scarab of Verisium Powder\" \"Harvest Scarab\" \"Incursion Scarab\" \"Incursion Scarab of Champions\" \"Incursion Scarab of Invasion\" \"Influencing Scarab of Hordes\" \"Influencing Scarab of the Elder\" \"Influencing Scarab of the Shaper\" \"Legion Scarab of Command\" \"Legion Scarab of The Sekhema\" \"Mysterious Scarab\" \"Reliquary Scarab\" \"Ritual Scarab of Recognition\" \"Scarab of Adversaries\" \"Scarab of Monstrous Lineage\" \"Sulphite Scarab\" \"Sulphite Scarab of Fumes\" \"Sulphite Scarab of Greed\" \"Torment Scarab\" \"Torment Scarab of Peculiarity\" \"Torment Scarab of Release\" \"Ultimatum Scarab\" \"Ultimatum Scarab of Bribing\" \"Ultimatum Scarab of Inscription\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Hexagon
       
       #------------------------------------
       #   [3502] Scarabs
       #------------------------------------
       
       Show # \$type->fragments->scarabs \$tier->t1
       	Class == \"Map Fragments\"
       	BaseType == \"Ambush Scarab of Containment\" \"Bestiary Scarab of the Shadowed Crow\" \"Breach Scarab of the Dreamer\" \"Divination Scarab of Completion\" \"Divination Scarab of Curation\" \"Essence Scarab of Calcification\" \"Harvest Scarab of Cornucopia\" \"Horned Scarab of Awakening\" \"Horned Scarab of Bloodlines\" \"Horned Scarab of Glittering\" \"Horned Scarab of Preservation\" \"Reliquary Scarab of Vision\" \"Ultimatum Scarab of Catalysing\"
       	SetFontSize 45
       	SetTextColor 159 15 213 255
       	SetBorderColor 159 15 213 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->fragments->scarabs \$tier->t2
       	Class == \"Map Fragments\"
       	BaseType == \"Abyss Scarab of Profound Depth\" \"Ambush Scarab of Discernment\" \"Bestiary Scarab of Duplicating\" \"Blight Scarab of Blooming\" \"Blight Scarab of Invigoration\" \"Breach Scarab of Resonant Cascade\" \"Breach Scarab of Snares\" \"Domination Scarab of Teachings\" \"Domination Scarab of Terrors\" \"Essence Scarab of Adaptation\" \"Essence Scarab of Ascent\" \"Expedition Scarab of Archaeology\" \"Harbinger Scarab of Warhoards\" \"Harvest Scarab of Doubling\" \"Horned Scarab of Nemeses\" \"Horned Scarab of Pandemonium\" \"Horned Scarab of Tradition\" \"Incursion Scarab of Timelines\" \"Legion Scarab of Eternal Conflict\" \"Legion Scarab of Officers\" \"Scarab of Radiant Storms\" \"Ultimatum Scarab of Dueling\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Hexagon
       
       Show # \$type->fragments->scarabs \$tier->t3
       	Class == \"Map Fragments\"
       	BaseType == \"Abyss Scarab of Edifice\" \"Ambush Scarab\" \"Anarchy Scarab of Partnership\" \"Bestiary Scarab of the Herd\" \"Betrayal Scarab of Perpetuation\" \"Beyond Scarab of Resurgence\" \"Beyond Scarab of the Invasion\" \"Blight Scarab of Bounty\" \"Blight Scarab of Oils\" \"Breach Scarab of Lordship\" \"Cartography Scarab\" \"Cartography Scarab of Ascension\" \"Cartography Scarab of Corruption\" \"Cartography Scarab of Duplication\" \"Cartography Scarab of Singularity\" \"Delirium Scarab of Mania\" \"Delirium Scarab of Neuroses\" \"Delirium Scarab of Paranoia\" \"Divination Scarab\" \"Essence Scarab\" \"Expedition Scarab of Runefinding\" \"Expedition Scarab of the Skald\" \"Harbinger Scarab\" \"Harbinger Scarab of Discernment\" \"Harbinger Scarab of Regency\" \"Influencing Scarab of Conversion\" \"Legion Scarab\" \"Reliquary Scarab of Overlords\" \"Ritual Scarab of Abundance\" \"Ritual Scarab of Selectiveness\" \"Scarab of Hunted Traitors\" \"Scarab of Stability\" \"Scarab of Wisps\" \"Torment Scarab of Possession\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Hexagon
       
       Show # %HS4 \$type->fragments->scarabs \$tier->t4
       	Class == \"Map Fragments\"
       	BaseType == \"Abyss Scarab\" \"Abyss Scarab of Emptiness\" \"Abyss Scarab of Multitudes\" \"Ambush Scarab of Hidden Compartments\" \"Ambush Scarab of Potency\" \"Anarchy Scarab\" \"Anarchy Scarab of Gigantification\" \"Bestiary Scarab\" \"Betrayal Scarab\" \"Betrayal Scarab of Intelligence\" \"Betrayal Scarab of Reinforcements\" \"Beyond Scarab\" \"Beyond Scarab of Corruption\" \"Beyond Scarab of Haemophilia\" \"Blight Scarab\" \"Breach Scarab\" \"Breach Scarab of Splintering\" \"Delirium Scarab\" \"Delirium Scarab of Delusions\" \"Domination Scarab\" \"Domination Scarab of Abnormality\" \"Essence Scarab of Stability\" \"Expedition Scarab\" \"Expedition Scarab of Verisium Powder\" \"Harvest Scarab\" \"Incursion Scarab\" \"Incursion Scarab of Champions\" \"Incursion Scarab of Invasion\" \"Influencing Scarab of Hordes\" \"Influencing Scarab of the Elder\" \"Influencing Scarab of the Shaper\" \"Legion Scarab of Command\" \"Legion Scarab of The Sekhema\" \"Mysterious Scarab\" \"Reliquary Scarab\" \"Ritual Scarab of Recognition\" \"Scarab of Adversaries\" \"Scarab of Monstrous Lineage\" \"Sulphite Scarab\" \"Sulphite Scarab of Fumes\" \"Sulphite Scarab of Greed\" \"Torment Scarab\" \"Torment Scarab of Peculiarity\" \"Torment Scarab of Release\" \"Ultimatum Scarab\" \"Ultimatum Scarab of Bribing\" \"Ultimatum Scarab of Inscription\"
       	SetFontSize 45
       	SetTextColor 159 15 213 255
       	SetBorderColor 159 15 213 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Hexagon
       
       Show # \$type->fragments->scarabs \$tier->restex
       	Class == \"Map Fragments\"
       	BaseType \"Scarab\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #------------------------------------
       #   [3503] Regular Fragment Tiering
       #------------------------------------
       
       Show # \$type->fragments \$tier->t1
       	Class == \"Map Fragments\"
       	BaseType == \"Sacred Blossom\" \"The Maven's Writ\"
       	SetFontSize 45
       	SetTextColor 159 15 213 255
       	SetBorderColor 159 15 213 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->fragments \$tier->t2
       	Class == \"Map Fragments\"
       	BaseType == \"Awakening Fragment\" \"Blazing Fragment\" \"Cosmic Fragment\" \"Decaying Fragment\" \"Devouring Fragment\" \"Fragment of Constriction\" \"Fragment of Emptiness\" \"Fragment of Enslavement\" \"Fragment of Knowledge\" \"Fragment of Shape\" \"Fragment of Terror\" \"Fragment of the Hydra\" \"Fragment of the Minotaur\" \"Gift to the Goddess\" \"Mortal Hope\" \"Mortal Ignorance\" \"Reality Fragment\" \"Simulacrum\" \"Synthesising Fragment\" \"Unrelenting Timeless Maraketh Emblem\" \"Unrelenting Timeless Templar Emblem\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Hexagon
       
       Show # \$type->fragments \$tier->t3
       	Class == \"Map Fragments\"
       	BaseType == \"Al-Hezmin's Crest\" \"Baran's Crest\" \"Blood-filled Vessel\" \"Dedication to the Goddess\" \"Divine Vessel\" \"Drox's Crest\" \"Fragment of Eradication\" \"Fragment of Purification\" \"Fragment of the Chimera\" \"Fragment of the Phoenix\" \"Mortal Grief\" \"Mortal Rage\" \"Offering to the Goddess\" \"Timeless Eternal Emblem\" \"Timeless Karui Emblem\" \"Timeless Maraketh Emblem\" \"Timeless Templar Emblem\" \"Timeless Vaal Emblem\" \"Tribute to the Goddess\" \"Unrelenting Timeless Eternal Emblem\" \"Unrelenting Timeless Karui Emblem\" \"Unrelenting Timeless Vaal Emblem\" \"Veritania's Crest\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Hexagon
       
       Show # %HS4 \$type->fragments \$tier->t4
       	Class == \"Map Fragments\"
       	BaseType == \"Sacrifice at Dawn\" \"Sacrifice at Dusk\" \"Sacrifice at Midnight\" \"Sacrifice at Noon\"
       	SetFontSize 45
       	SetTextColor 159 15 213 255
       	SetBorderColor 159 15 213 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Hexagon
       
       Show # \$type->fragments \$tier->restex
       	Class == \"Map Fragments\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       Show # \$type->breachstone \$tier->t1
       	Class == \"Breachstones\"
       	BaseType == \"Chayula's Breachstone\" \"Chayula's Flawless Breachstone\" \"Esh's Flawless Breachstone\" \"Tul's Flawless Breachstone\" \"Uul-Netol's Flawless Breachstone\" \"Xoph's Flawless Breachstone\"
       	SetFontSize 45
       	SetTextColor 159 15 213 255
       	SetBorderColor 159 15 213 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->breachstone \$tier->t2
       	Class == \"Breachstones\"
       	BaseType == \"Esh's Breachstone\" \"Tul's Breachstone\" \"Uul-Netol's Breachstone\" \"Xoph's Breachstone\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Hexagon
       
       #Show  # \$type->breachstone \$tier->t3
       #	Class == \"Breachstones\"
       #	SetFontSize 45
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 159 15 213 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Hexagon
       
       Show # \$type->breachstone \$tier->restex
       	Class == \"Breachstones\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #===============================================================================================================
       # [[3600]] Currency - Exceptions - Leveling Currencies
       #===============================================================================================================
       # !! Waypoint c9.currency.leveling.all : \"Tierlist - Currency - Leveling Stacked Currency\"
       
       Show # %D4 \$type->currency->levelingstacked \$tier->trans
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Blacksmith's Whetstone\" \"Orb of Transmutation\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       	MinimapIcon 2 Grey Circle
       
       Show # %D4 \$type->currency->levelingstacked \$tier->aug
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Armourer's Scrap\" \"Orb of Augmentation\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetBorderColor 0 0 0
       
       Show # %D4 \$type->currency->levelingstacked \$tier->portal
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Portal Scroll\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetBorderColor 60 100 200 255
       	SetBackgroundColor 5 8 40 255
       
       Show # %D4 \$type->currency->levelingstacked \$tier->wisdom
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Scroll of Wisdom\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetBorderColor 200 100 60 255
       	SetBackgroundColor 30 5 5 255
       
       # !! Waypoint c9.currency.leveling.nonstacked : \"Tierlist - Currency - Leveling Currency\"
       
       Show # %D5 \$type->currency->leveling \$tier->binding
       	Class == \"Stackable Currency\"
       	BaseType == \"Orb of Binding\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 Grey Circle
       
       Show # %D4 \$type->currency->leveling \$tier->essences
       	Class == \"Stackable Currency\"
       	BaseType \"Muttering Essence of\" \"Wailing Essence of\" \"Weeping Essence of\" \"Whispering Essence of\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 213 159 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 Grey Circle
       
       Show # %D4 \$type->currency->leveling \$tier->trans
       	Class == \"Stackable Currency\"
       	BaseType == \"Blacksmith's Whetstone\" \"Orb of Transmutation\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetTextColor 190 178 135 255
       	SetBorderColor 190 178 135 255
       	SetBackgroundColor 20 20 0 255
       	MinimapIcon 2 Grey Circle
       
       Show # %D4 \$type->currency->leveling \$tier->aug
       	Class == \"Stackable Currency\"
       	BaseType == \"Armourer's Scrap\" \"Orb of Augmentation\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetTextColor 170 158 130 255
       	SetBorderColor 170 158 130 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %D3 \$type->currency->leveling \$tier->portal
       	Class == \"Stackable Currency\"
       	BaseType == \"Portal Scroll\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetBorderColor 30 50 100 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %D3 \$type->currency->leveling \$tier->wisdom
       	Class == \"Stackable Currency\"
       	BaseType == \"Scroll of Wisdom\"
       	AreaLevel <= 67
       	SetFontSize 45
       	SetBorderColor 100 50 30 255
       	SetBackgroundColor 20 20 0 255
       
       #===============================================================================================================
       # [[3700]] Currency - Exceptions - Stacked Currency
       #===============================================================================================================
       # !! Waypoint c9.currency.stacked.all : \"Tierlist - Currency - Endgame Stacked\"
       #------------------------------------
       #   [3701] Supplies: High Stacking
       #------------------------------------
       
       # Whetstones, augments and transmutes
       
       Show # %DS4 \$type->currency->stackedsupplieshigh \$tier->t1
       	StackSize >= 10
       	Class == \"Stackable Currency\"
       	BaseType == \"Blacksmith's Whetstone\" \"Orb of Augmentation\" \"Orb of Transmutation\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 213 159 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %DS3 \$type->currency->stackedsupplieshigh \$tier->t2
       	StackSize >= 5
       	Class == \"Stackable Currency\"
       	BaseType == \"Blacksmith's Whetstone\" \"Orb of Augmentation\" \"Orb of Transmutation\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       
       Show # %D2 \$type->currency->stackedsupplieshigh \$tier->t3
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Blacksmith's Whetstone\" \"Orb of Augmentation\" \"Orb of Transmutation\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       
       #------------------------------------
       #   [3702] Supplies: Low Stacking
       #------------------------------------
       
       # armourers
       
       Show # %DS4 \$type->currency->stackedsupplieslow \$tier->t1
       	StackSize >= 10
       	Class == \"Stackable Currency\"
       	BaseType == \"Armourer's Scrap\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Circle
       
       Show # %DS3 \$type->currency->stackedsupplieslow \$tier->t2
       	StackSize >= 5
       	Class == \"Stackable Currency\"
       	BaseType == \"Armourer's Scrap\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       
       Show # %D2 \$type->currency->stackedsupplieslow \$tier->t3
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Armourer's Scrap\"
       	SetFontSize 45
       	SetTextColor 190 178 135 255
       	SetBorderColor 190 178 135 255
       	SetBackgroundColor 20 20 0 255
       
       #------------------------------------
       #   [3703] Supplies: Portal Stacking
       #------------------------------------
       
       Show # %DS4 \$type->currency->stackedsuppliesportal \$tier->t1
       	StackSize >= 10
       	Class == \"Stackable Currency\"
       	BaseType == \"Portal Scroll\"
       	SetFontSize 45
       	SetBorderColor 60 100 200 255
       	SetBackgroundColor 5 8 40 255
       
       Show # %D3 \$type->currency->stackedsuppliesportal \$tier->t2
       	StackSize >= 5
       	Class == \"Stackable Currency\"
       	BaseType == \"Portal Scroll\"
       	SetFontSize 45
       	SetBorderColor 60 100 200 255
       	SetBackgroundColor 5 8 40 255
       
       Show # %D2 \$type->currency->stackedsuppliesportal \$tier->t3
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Portal Scroll\"
       	SetFontSize 40
       	SetBorderColor 30 50 100 255
       	SetBackgroundColor 20 20 0 255
       
       #------------------------------------
       #   [3704] Supplies: Wisdom Stacking
       #------------------------------------
       
       Show # %DS4 \$type->currency->stackedsupplieswisdom \$tier->t1
       	StackSize >= 10
       	Class == \"Stackable Currency\"
       	BaseType == \"Scroll of Wisdom\"
       	SetFontSize 45
       	SetBorderColor 200 100 60 255
       	SetBackgroundColor 30 5 5 255
       
       Show # %D3 \$type->currency->stackedsupplieswisdom \$tier->t2
       	StackSize >= 5
       	Class == \"Stackable Currency\"
       	BaseType == \"Scroll of Wisdom\"
       	SetFontSize 45
       	SetBorderColor 200 100 60 255
       	SetBackgroundColor 30 5 5 255
       
       Show # %D2 \$type->currency->stackedsupplieswisdom \$tier->t3
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Scroll of Wisdom\"
       	SetFontSize 40
       	SetBorderColor 100 50 30 255
       	SetBackgroundColor 20 20 0 255
       
       #------------------------------------
       #   [3705] Stacked Currencies: 6x
       #------------------------------------
       
       Show # %D9 \$type->currency->stackedsix \$tier->t1
       	StackSize >= 6
       	Class == \"Stackable Currency\"
       	BaseType == \"Fracturing Shard\"
       	SetFontSize 45
       	SetTextColor 255 0 0 255
       	SetBorderColor 255 0 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # %D8 \$type->currency->stackedsix \$tier->t2
       	StackSize >= 6
       	Class == \"Stackable Currency\"
       	BaseType == \"Ancient Orb\" \"Burial Medallion\" \"Chaos Orb\" \"Exotic Coinage\" \"Fertile Catalyst\" \"Grand Eldritch Ichor\" \"Greater Eldritch Ichor\" \"Intrinsic Catalyst\" \"Orb of Annulment\" \"Prismatic Catalyst\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # %D7 \$type->currency->stackedsix \$tier->t3
       	StackSize >= 6
       	Class == \"Stackable Currency\"
       	BaseType == \"Abrasive Catalyst\" \"Accelerating Catalyst\" \"Blessed Orb\" \"Exalted Shard\" \"Gemcutter's Prism\" \"Glassblower's Bauble\" \"Grand Eldritch Ember\" \"Greater Eldritch Ember\" \"Harbinger's Orb\" \"Imbued Catalyst\" \"Instilling Orb\" \"Lesser Eldritch Ember\" \"Lesser Eldritch Ichor\" \"Noxious Catalyst\" \"Orb of Unmaking\" \"Scrap Metal\" \"Stacked Deck\" \"Tempering Catalyst\" \"Turbulent Catalyst\" \"Unstable Catalyst\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Circle
       
       Show # %D6 \$type->currency->stackedsix \$tier->t4
       	StackSize >= 6
       	Class == \"Stackable Currency\"
       	BaseType == \"Ancient Shard\" \"Annulment Shard\" \"Astragali\" \"Cartographer's Chisel\" \"Chromatic Orb\" \"Enkindling Orb\" \"Jeweller's Orb\" \"Orb of Alchemy\" \"Orb of Alteration\" \"Orb of Binding\" \"Orb of Fusing\" \"Orb of Horizons\" \"Orb of Regret\" \"Orb of Scouring\" \"Regal Orb\" \"Vaal Orb\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %DS4 \$type->currency->stackedsix \$tier->t5
       	StackSize >= 6
       	Class == \"Stackable Currency\"
       	BaseType == \"Chaos Shard\" \"Engineer's Orb\" \"Harbinger's Shard\" \"Orb of Chance\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 213 159 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %DS3 \$type->currency->stackedsix \$tier->t6
       	StackSize >= 6
       	Class == \"Stackable Currency\"
       	BaseType == \"Regal Shard\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Circle
       
       Show # %DS2 \$type->currency->stackedsix \$tier->t7
       	StackSize >= 6
       	Class == \"Stackable Currency\"
       	BaseType == \"Alchemy Shard\" \"Alteration Shard\" \"Horizon Shard\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       
       #------------------------------------
       #   [3706] Stacked Currencies: 3x
       #------------------------------------
       
       #Show  # %D9 \$type->currency->stackedthree \$tier->t1
       #	StackSize >= 3
       #	Class == \"Stackable Currency\"
       #	SetFontSize 45
       #	SetTextColor 255 0 0 255
       #	SetBorderColor 255 0 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 6 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       Show # %D8 \$type->currency->stackedthree \$tier->t2
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Fertile Catalyst\" \"Fracturing Shard\" \"Orb of Annulment\" \"Prismatic Catalyst\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # %D7 \$type->currency->stackedthree \$tier->t3
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Ancient Orb\" \"Burial Medallion\" \"Chaos Orb\" \"Exotic Coinage\" \"Gemcutter's Prism\" \"Grand Eldritch Ember\" \"Grand Eldritch Ichor\" \"Greater Eldritch Ember\" \"Greater Eldritch Ichor\" \"Harbinger's Orb\" \"Intrinsic Catalyst\" \"Lesser Eldritch Ichor\" \"Orb of Unmaking\" \"Scrap Metal\" \"Stacked Deck\" \"Tempering Catalyst\" \"Turbulent Catalyst\" \"Unstable Catalyst\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Circle
       
       Show # %D6 \$type->currency->stackedthree \$tier->t4
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Abrasive Catalyst\" \"Accelerating Catalyst\" \"Annulment Shard\" \"Astragali\" \"Blessed Orb\" \"Enkindling Orb\" \"Exalted Shard\" \"Glassblower's Bauble\" \"Imbued Catalyst\" \"Instilling Orb\" \"Lesser Eldritch Ember\" \"Noxious Catalyst\" \"Orb of Fusing\" \"Orb of Horizons\" \"Orb of Regret\" \"Orb of Scouring\" \"Regal Orb\" \"Vaal Orb\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %DS4 \$type->currency->stackedthree \$tier->t5
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Ancient Shard\" \"Cartographer's Chisel\" \"Chaos Shard\" \"Chromatic Orb\" \"Engineer's Orb\" \"Harbinger's Shard\" \"Jeweller's Orb\" \"Orb of Alchemy\" \"Orb of Alteration\" \"Orb of Binding\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 213 159 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %DS3 \$type->currency->stackedthree \$tier->t6
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Orb of Chance\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Circle
       
       Show # %DS2 \$type->currency->stackedthree \$tier->t7
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Regal Shard\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       
       # !! Waypoint c9.currency.heistcoins : \"Tierlist - Currency - Heist Coins\"
       #------------------------------------
       #   [3707] Heist Coins
       #------------------------------------
       
       Show # %H5 \$type->currency->heist \$tier->highstack
       	StackSize >= 500
       	Class == \"Stackable Currency\"
       	BaseType == \"Rogue's Marker\"
       	SetFontSize 45
       	SetTextColor 255 178 135 255
       	SetBorderColor 255 178 135 255
       	SetBackgroundColor 150 90 70 255
       	PlayEffect Orange
       
       Show # %H4 \$type->currency->heist \$tier->any
       	Class == \"Stackable Currency\"
       	BaseType == \"Rogue's Marker\"
       	SetFontSize 45
       	SetTextColor 255 178 135 255
       	SetBorderColor 255 178 135 255
       	SetBackgroundColor 20 20 0 255
       	PlayEffect Orange Temp
       
       Hide # \$type->currency->heist \$tier->exhide
       	Class == \"Stackable Currency\"
       	BaseType == \"Rogue's Marker\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       
       #===============================================================================================================
       # [[3800]] Currency - Regular Currency Tiering
       #===============================================================================================================
       # !! Waypoint c9.currency.single : \"Tierlist - Currency - General\"
       
       Show # \$type->currency \$tier->t1exalted
       	Class == \"Stackable Currency\"
       	BaseType == \"Albino Rhoa Feather\" \"Awakener's Orb\" \"Blessing of Chayula\" \"Blessing of Esh\" \"Blessing of Tul\" \"Blessing of Uul-Netol\" \"Blessing of Xoph\" \"Crusader's Exalted Orb\" \"Divine Orb\" \"Eternal Orb\" \"Fracturing Orb\" \"Hinekora's Lock\" \"Hunter's Exalted Orb\" \"Mirror of Kalandra\" \"Mirror Shard\" \"Orb of Dominance\" \"Redeemer's Exalted Orb\" \"Sacred Crystallised Lifeforce\" \"Tainted Divine Teardrop\" \"Tainted Orb of Fusing\" \"Valdo's Puzzle Box\" \"Veiled Orb\" \"Warlord's Exalted Orb\"
       	SetFontSize 45
       	SetTextColor 255 0 0 255
       	SetBorderColor 255 0 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->currency \$tier->t2divine
       	Class == \"Stackable Currency\"
       	BaseType == \"Crescent Splinter\" \"Eldritch Chaos Orb\" \"Eldritch Orb of Annulment\" \"Exalted Orb\" \"Fracturing Shard\" \"Orb of Conflict\" \"Sacred Orb\" \"Tailoring Orb\" \"Tainted Catalyst\" \"Tainted Mythic Orb\" \"Tempering Orb\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # \$type->currency \$tier->t3annul
       	Class == \"Stackable Currency\"
       	BaseType == \"Comprehensive Scouting Report\" \"Eldritch Exalted Orb\" \"Exceptional Eldritch Ember\" \"Exceptional Eldritch Ichor\" \"Exotic Coinage\" \"Fertile Catalyst\" \"Grand Eldritch Ichor\" \"Influenced Scouting Report\" \"Oil Extractor\" \"Orb of Annulment\" \"Otherworldly Scouting Report\" \"Prismatic Catalyst\" \"Ritual Vessel\" \"Singular Scouting Report\" \"Tainted Chaos Orb\" \"Tainted Chromatic Orb\" \"Tainted Exalted Orb\" \"Tainted Jeweller's Orb\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Circle
       
       Show # \$type->currency \$tier->t4chaos
       	Class == \"Stackable Currency\"
       	BaseType == \"Abrasive Catalyst\" \"Accelerating Catalyst\" \"Ancient Orb\" \"Blighted Scouting Report\" \"Burial Medallion\" \"Chaos Orb\" \"Delirious Scouting Report\" \"Exalted Shard\" \"Explorer's Scouting Report\" \"Gemcutter's Prism\" \"Grand Eldritch Ember\" \"Greater Eldritch Ember\" \"Greater Eldritch Ichor\" \"Harbinger's Orb\" \"Imbued Catalyst\" \"Instilling Orb\" \"Intrinsic Catalyst\" \"Lesser Eldritch Ember\" \"Lesser Eldritch Ichor\" \"Noxious Catalyst\" \"Operative's Scouting Report\" \"Orb of Unmaking\" \"Primal Crystallised Lifeforce\" \"Ritual Splinter\" \"Scrap Metal\" \"Stacked Deck\" \"Tainted Armourer's Scrap\" \"Tempering Catalyst\" \"Turbulent Catalyst\" \"Unstable Catalyst\" \"Vaal Scouting Report\" \"Veiled Scarab\" \"Vivid Crystallised Lifeforce\" \"Wild Crystallised Lifeforce\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %HS4 \$type->currency \$tier->t5alchemy
       	Class == \"Stackable Currency\"
       	BaseType == \"Ancient Shard\" \"Annulment Shard\" \"Astragali\" \"Bestiary Orb\" \"Blessed Orb\" \"Chromatic Orb\" \"Enkindling Orb\" \"Facetor's Lens\" \"Glassblower's Bauble\" \"Orb of Alchemy\" \"Orb of Fusing\" \"Orb of Horizons\" \"Orb of Regret\" \"Orb of Scouring\" \"Regal Orb\" \"Tainted Blacksmith's Whetstone\" \"Vaal Orb\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 213 159 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %HS3 \$type->currency \$tier->t6chrom
       	Class == \"Stackable Currency\"
       	BaseType == \"Cartographer's Chisel\" \"Orb of Alteration\" \"Orb of Binding\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Circle
       
       Show # %HS2 \$type->currency \$tier->t7chance
       	Class == \"Stackable Currency\"
       	BaseType == \"Engineer's Orb\" \"Harbinger's Shard\" \"Jeweller's Orb\" \"Orb of Chance\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       
       Show # %H2 \$type->currency \$tier->t8trans
       	Class == \"Stackable Currency\"
       	BaseType == \"Alchemy Shard\" \"Alteration Shard\" \"Binding Shard\" \"Blacksmith's Whetstone\" \"Chaos Shard\" \"Horizon Shard\" \"Orb of Augmentation\" \"Orb of Transmutation\" \"Regal Shard\"
       	SetFontSize 45
       	SetTextColor 190 178 135 255
       	SetBorderColor 190 178 135 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %H1 \$type->currency \$tier->t9armour
       	Class == \"Stackable Currency\"
       	BaseType == \"Armourer's Scrap\" \"Engineer's Shard\" \"Transmutation Shard\"
       	SetFontSize 40
       	SetTextColor 170 158 130 255
       	SetBorderColor 170 158 130 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %H1 \$type->currency \$tier->tportal
       	Class == \"Stackable Currency\"
       	BaseType == \"Portal Scroll\"
       	SetFontSize 40
       	SetBorderColor 30 50 100 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %H1 \$type->currency \$tier->twisdom
       	Class == \"Stackable Currency\"
       	BaseType == \"Scroll of Wisdom\"
       	SetFontSize 40
       	SetBorderColor 100 50 30 255
       	SetBackgroundColor 20 20 0 255
       
       #===============================================================================================================
       # [[3900]] Currency - SPECIAL
       #===============================================================================================================
       #------------------------------------
       #   [3901] Incursion - Vials
       #------------------------------------
       # !! Waypoint c9.currency.vials.all : \"Tierlist - Currency - Vials\"
       
       Show # \$type->vials \$tier->t1
       	Class == \"Stackable Currency\"
       	BaseType == \"Vial of Consequence\" \"Vial of the Ghost\"
       	SetFontSize 45
       	SetTextColor 255 0 0 255
       	SetBorderColor 255 0 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->vials \$tier->t2
       	Class == \"Stackable Currency\"
       	BaseType == \"Vial of Dominance\" \"Vial of Sacrifice\" \"Vial of Summoning\" \"Vial of Transcendence\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # %HS4 \$type->vials \$tier->t3
       	Class == \"Stackable Currency\"
       	BaseType == \"Vial of Awakening\" \"Vial of Fate\" \"Vial of the Ritual\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # \$type->vials \$tier->restex
       	Class == \"Stackable Currency\"
       	BaseType \"Vial of\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #------------------------------------
       #   [3902] Delirum Orbs
       #------------------------------------
       # !! Waypoint c9.currency.delirium.all : \"Tierlist - Currency - Delirium Orbs\"
       
       #Show  # \$type->currency->deliriumorbs \$tier->t1
       #	Class == \"Stackable Currency\"
       #	SetFontSize 45
       #	SetTextColor 255 0 0 255
       #	SetBorderColor 255 0 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 6 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       Show # \$type->currency->deliriumorbs \$tier->t2
       	Class == \"Stackable Currency\"
       	BaseType == \"Skittering Delirium Orb\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # \$type->currency->deliriumorbs \$tier->t3
       	Class == \"Stackable Currency\"
       	BaseType == \"Abyssal Delirium Orb\" \"Armoursmith's Delirium Orb\" \"Blacksmith's Delirium Orb\" \"Blighted Delirium Orb\" \"Cartographer's Delirium Orb\" \"Challenging Delirium Orb\" \"Diviner's Delirium Orb\" \"Fine Delirium Orb\" \"Foreboding Delirium Orb\" \"Fossilised Delirium Orb\" \"Fragmented Delirium Orb\" \"Imperial Delirium Orb\" \"Jeweller's Delirium Orb\" \"Obscured Delirium Orb\" \"Singular Delirium Orb\" \"Thaumaturge's Delirium Orb\" \"Timeless Delirium Orb\" \"Whispering Delirium Orb\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # \$type->currency->deliriumorbs \$tier->restex
       	Class == \"Stackable Currency\"
       	BaseType \"Delirium Orb\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #------------------------------------
       #   [3903] Delve - Resonators
       #------------------------------------
       # !! Waypoint c9.currency.resonators.all : \"Tierlist - Resonators\"
       
       Show # \$type->currency->resonator \$tier->t1
       	Class == \"Delve Stackable Socketable Currency\"
       	BaseType == \"Prime Chaotic Resonator\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # %H5 \$type->currency->resonator \$tier->t2
       	Class == \"Delve Stackable Socketable Currency\"
       	BaseType == \"Potent Chaotic Resonator\" \"Powerful Chaotic Resonator\" \"Primitive Chaotic Resonator\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       #Show  # %H4 \$type->currency->resonator \$tier->t3
       #	Class == \"Delve Stackable Socketable Currency\"
       #	SetFontSize 45
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 210 178 135 255
       #	PlayAlertSound 2 300
       #	PlayEffect Grey
       #	MinimapIcon 2 Grey Circle
       
       Show # \$type->currency->resonator \$tier->restex
       	Class == \"Delve Stackable Socketable Currency\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #------------------------------------
       #   [3904] Delve - Fossils
       #------------------------------------
       # !! Waypoint c9.currency.fossils.all : \"Tierlist - Fossils\"
       
       Show # \$type->currency->fossil \$tier->t1
       	Class == \"Stackable Currency\"
       	BaseType == \"Fractured Fossil\" \"Glyphic Fossil\"
       	SetFontSize 45
       	SetTextColor 255 0 0 255
       	SetBorderColor 255 0 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->currency->fossil \$tier->t2
       	Class == \"Stackable Currency\"
       	BaseType == \"Faceted Fossil\" \"Hollow Fossil\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # %HS5 \$type->currency->fossil \$tier->t3
       	Class == \"Stackable Currency\"
       	BaseType == \"Aberrant Fossil\" \"Aetheric Fossil\" \"Bloodstained Fossil\" \"Bound Fossil\" \"Corroded Fossil\" \"Deft Fossil\" \"Dense Fossil\" \"Frigid Fossil\" \"Fundamental Fossil\" \"Gilded Fossil\" \"Jagged Fossil\" \"Lucent Fossil\" \"Metallic Fossil\" \"Perfect Fossil\" \"Prismatic Fossil\" \"Pristine Fossil\" \"Sanctified Fossil\" \"Scorched Fossil\" \"Serrated Fossil\" \"Shuddering Fossil\" \"Tangled Fossil\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       #Show  # %HS4 \$type->currency->fossil \$tier->t4
       #	Class == \"Stackable Currency\"
       #	SetFontSize 45
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 210 178 135 255
       #	PlayAlertSound 2 300
       #	PlayEffect Grey
       #	MinimapIcon 2 Grey Circle
       
       Show # \$type->currency->fossil \$tier->restex
       	Class == \"Stackable Currency\"
       	BaseType \"Fossil\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #------------------------------------
       #   [3905] Blight - Oils
       #------------------------------------
       # !! Waypoint c9.currency.oils.all : \"Tierlist - Oils\"
       
       #Show  # \$type->currency->oil \$tier->t1
       #	Class == \"Stackable Currency\"
       #	SetFontSize 45
       #	SetTextColor 255 0 0 255
       #	SetBorderColor 255 0 0 255
       #	SetBackgroundColor 255 255 255 255
       #	PlayAlertSound 6 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Star
       
       Show # \$type->currency->oil \$tier->t2
       	Class == \"Stackable Currency\"
       	BaseType == \"Golden Oil\" \"Silver Oil\" \"Tainted Oil\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # %HS5 \$type->currency->oil \$tier->t3
       	Class == \"Stackable Currency\"
       	BaseType == \"Black Oil\" \"Crimson Oil\" \"Opalescent Oil\" \"Reflective Oil\" \"Violet Oil\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %HS3 \$type->currency->oil \$tier->t4
       	Class == \"Stackable Currency\"
       	BaseType == \"Amber Oil\" \"Azure Oil\" \"Clear Oil\" \"Indigo Oil\" \"Sepia Oil\" \"Teal Oil\" \"Verdant Oil\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Circle
       
       Hide # \$type->currency->oil \$tier->exhide
       	Class == \"Stackable Currency\"
       	BaseType == \"Amber Oil\" \"Azure Oil\" \"Black Oil\" \"Clear Oil\" \"Crimson Oil\" \"Golden Oil\" \"Indigo Oil\" \"Opalescent Oil\" \"Reflective Oil\" \"Sepia Oil\" \"Silver Oil\" \"Tainted Oil\" \"Teal Oil\" \"Verdant Oil\" \"Violet Oil\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       
       Show # \$type->currency->oil \$tier->restex
       	Class == \"Stackable Currency\"
       	BaseType \"Oil\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #------------------------------------
       #   [3906] Essences
       #------------------------------------
       # !! Waypoint c9.currency.essences.all : \"Tierlist - Essences\"
       
       Show # \$type->currency->essence \$tier->t1
       	Class == \"Stackable Currency\"
       	BaseType \"Deafening Essence of\" \"Essence of Delirium\" \"Essence of Horror\" \"Essence of Hysteria\" \"Essence of Insanity\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # \$type->currency->essence \$tier->t2
       	Class == \"Stackable Currency\"
       	BaseType \"Remnant of Corruption\" \"Shrieking Essence of\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Circle
       
       Show # %H5 \$type->currency->essence \$tier->t3
       	Class == \"Stackable Currency\"
       	BaseType \"Screaming Essence of\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %HS3 \$type->currency->essence \$tier->t4
       	Class == \"Stackable Currency\"
       	BaseType \"Wailing Essence of\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       
       Show # %H2 \$type->currency->essence \$tier->t5
       	Class == \"Stackable Currency\"
       	BaseType \"Weeping Essence of\"
       	SetFontSize 45
       	SetTextColor 190 178 135 255
       	SetBorderColor 190 178 135 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %H1 \$type->currency->essence \$tier->t6
       	Class == \"Stackable Currency\"
       	BaseType \"Muttering Essence of\" \"Whispering Essence of\"
       	SetFontSize 45
       	SetTextColor 190 178 135 255
       	SetBorderColor 190 178 135 255
       	SetBackgroundColor 20 20 0 255
       
       Hide # \$type->currency->essence \$tier->exhide
       	Class == \"Stackable Currency\"
       	BaseType \"Essence of\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       
       #------------------------------------
       #   [3907] Incubators
       #------------------------------------
       # !! Waypoint c9.currency.incubators.all : \"Tierlist - Incubators\"
       
       Show # %D5 \$type->currency->incubators \$tier->leveledex
       	ItemLevel >= 81
       	Class == \"Incubators\"
       	BaseType == \"Fragmented Incubator\" \"Maddening Incubator\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       #Show  # \$type->currency->incubators \$tier->t2
       #	Class == \"Incubators\"
       #	SetFontSize 45
       #	SetTextColor 255 255 255 255
       #	SetBorderColor 255 255 255 255
       #	SetBackgroundColor 240 90 35 255
       #	PlayAlertSound 1 300
       #	PlayEffect Red
       #	MinimapIcon 0 Red Circle
       
       Show # \$type->currency->incubators \$tier->t3
       	Class == \"Incubators\"
       	BaseType == \"Diviner's Incubator\" \"Ornate Incubator\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Circle
       
       Show # %H5 \$type->currency->incubators \$tier->t4
       	Class == \"Incubators\"
       	BaseType == \"Celestial Jeweller's Incubator\" \"Enchanted Incubator\" \"Fine Incubator\" \"Foreboding Incubator\" \"Fossilised Incubator\" \"Geomancer's Incubator\" \"Infused Incubator\" \"Kalguuran Incubator\" \"Maddening Incubator\" \"Mysterious Incubator\" \"Obscured Incubator\" \"Otherworldly Incubator\" \"Singular Incubator\" \"Skittering Incubator\" \"Thaumaturge's Incubator\" \"Whispering Incubator\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %H2 \$type->currency->incubators \$tier->t5
       	Class == \"Incubators\"
       	BaseType == \"Abyssal Incubator\" \"Blighted Incubator\" \"Cartographer's Incubator\" \"Celestial Armoursmith's Incubator\" \"Celestial Blacksmith's Incubator\" \"Challenging Incubator\" \"Fragmented Incubator\" \"Gemcutter's Incubator\" \"Primal Incubator\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 210 178 135 255
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 2 Grey Circle
       
       Hide # \$type->currency->incubators \$tier->exhide
       	Class == \"Incubators\"
       	BaseType == \"Abyssal Incubator\" \"Blighted Incubator\" \"Cartographer's Incubator\" \"Celestial Armoursmith's Incubator\" \"Celestial Blacksmith's Incubator\" \"Celestial Jeweller's Incubator\" \"Challenging Incubator\" \"Diviner's Incubator\" \"Enchanted Incubator\" \"Fine Incubator\" \"Foreboding Incubator\" \"Fossilised Incubator\" \"Fragmented Incubator\" \"Gemcutter's Incubator\" \"Geomancer's Incubator\" \"Infused Incubator\" \"Kalguuran Incubator\" \"Maddening Incubator\" \"Mysterious Incubator\" \"Obscured Incubator\" \"Ornate Incubator\" \"Otherworldly Incubator\" \"Primal Incubator\" \"Singular Incubator\" \"Skittering Incubator\" \"Thaumaturge's Incubator\" \"Whispering Incubator\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       
       Show # \$type->currency->incubators \$tier->restex
       	Class == \"Incubators\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #------------------------------------
       #   [3908] Trial of the Ancestors
       #------------------------------------
       
       Show # \$type->currency->trial->omen \$tier->t1
       	Class == \"Stackable Currency\"
       	BaseType == \"Omen of Connections\" \"Omen of Fortune\"
       	SetFontSize 45
       	SetTextColor 255 0 0 255
       	SetBorderColor 255 0 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->currency->trial->omen \$tier->t2
       	Class == \"Stackable Currency\"
       	BaseType == \"Omen of Blanching\" \"Omen of the Jeweller\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # \$type->currency->trial->omen \$tier->t3
       	Class == \"Stackable Currency\"
       	BaseType == \"Omen of Amelioration\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Circle
       
       Show # \$type->currency->trial->omen \$tier->t4
       	Class == \"Stackable Currency\"
       	BaseType == \"Omen of Adrenaline\" \"Omen of Brilliance\" \"Omen of Death-dancing\" \"Omen of Death's Door\" \"Omen of Refreshment\" \"Omen of Return\" \"Omen of the Soul Devourer\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # \$type->currency->trial->omen \$tier->restex
       	Class == \"Stackable Currency\"
       	BaseType \"Omen of\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       Show # \$type->currency->trial->tattoo \$tier->t1
       	Class == \"Stackable Currency\"
       	BaseType == \"Journey Tattoo of the Body\" \"Journey Tattoo of the Mind\" \"Journey Tattoo of the Soul\"
       	SetFontSize 45
       	SetTextColor 255 0 0 255
       	SetBorderColor 255 0 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->currency->trial->tattoo \$tier->t2
       	Class == \"Stackable Currency\"
       	BaseType == \"Honoured Tattoo of the Warlord\" \"Tattoo of the Hinekora Storyteller\" \"Tattoo of the Ramako Shaman\" \"Tattoo of the Rongokurai Turtle\" \"Tattoo of the Tasalio Scout\" \"Tattoo of the Tawhoa Shaman\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # \$type->currency->trial->tattoo \$tier->t3
       	Class == \"Stackable Currency\"
       	BaseType == \"Tattoo of the Arohongui Shaman\" \"Tattoo of the Kitava Shaman\" \"Tattoo of the Ngamahu Warmonger\" \"Tattoo of the Ramako Fleetfoot\" \"Tattoo of the Tasalio Warrior\" \"Tattoo of the Tawhoa Herbalist\" \"Tattoo of the Tukohama Warcaller\" \"Tattoo of the Valako Shieldbearer\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Circle
       
       Show # \$type->currency->trial->tattoo \$tier->t4
       	Class == \"Stackable Currency\"
       	BaseType == \"Tattoo of the Arohongui Moonwarden\" \"Tattoo of the Arohongui Scout\" \"Tattoo of the Arohongui Warmonger\" \"Tattoo of the Arohongui Warrior\" \"Tattoo of the Hinekora Deathwarden\" \"Tattoo of the Hinekora Shaman\" \"Tattoo of the Hinekora Warmonger\" \"Tattoo of the Hinekora Warrior\" \"Tattoo of the Kitava Blood Drinker\" \"Tattoo of the Kitava Heart Eater\" \"Tattoo of the Kitava Rebel\" \"Tattoo of the Kitava Warrior\" \"Tattoo of the Ngamahu Firewalker\" \"Tattoo of the Ngamahu Shaman\" \"Tattoo of the Ngamahu Warrior\" \"Tattoo of the Ngamahu Woodcarver\" \"Tattoo of the Ramako Archer\" \"Tattoo of the Ramako Scout\" \"Tattoo of the Ramako Sniper\" \"Tattoo of the Rongokurai Brute\" \"Tattoo of the Rongokurai Goliath\" \"Tattoo of the Rongokurai Guard\" \"Tattoo of the Rongokurai Warrior\" \"Tattoo of the Tasalio Bladedancer\" \"Tattoo of the Tasalio Shaman\" \"Tattoo of the Tasalio Tideshifter\" \"Tattoo of the Tawhoa Naturalist\" \"Tattoo of the Tawhoa Scout\" \"Tattoo of the Tawhoa Warrior\" \"Tattoo of the Tukohama Brawler\" \"Tattoo of the Tukohama Shaman\" \"Tattoo of the Tukohama Warmonger\" \"Tattoo of the Tukohama Warrior\" \"Tattoo of the Valako Scout\" \"Tattoo of the Valako Shaman\" \"Tattoo of the Valako Stormrider\" \"Tattoo of the Valako Warrior\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # \$type->currency->trial->tattoo \$tier->restex
       	Class == \"Stackable Currency\"
       	BaseType \"Tattoo of\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #------------------------------------
       #   [3909] Others
       #------------------------------------
       
       Show # \$type->currency->others \$tier->harbinger
       	Class == \"Stackable Currency\"
       	BaseType == \"Deregulation Scroll\" \"Electroshock Scroll\" \"Fragmentation Scroll\" \"Haemocombustion Scroll\" \"Specularity Scroll\" \"Time-light Scroll\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       Show # \$type->currency->others \$tier->misc
       	Class == \"Stackable Currency\"
       	BaseType == \"Empty Coffin\" \"Filled Coffin\" \"Imprint\" \"Unshaping Orb\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Circle
       
       #===============================================================================================================
       # [[4000]] Currency - Splinters
       #===============================================================================================================
       #------------------------------------
       #   [4001] Breach and Legion Splinters - stacked
       #------------------------------------
       # !! Waypoint c9.splinters.all : \"Tierlist - Splinters\"
       
       Show # %D6 \$type->currency->stackedsplintershigh \$tier->t1
       	StackSize >= 10
       	Class == \"Stackable Currency\"
       	BaseType == \"Splinter of Chayula\" \"Splinter of Uul-Netol\" \"Timeless Maraketh Splinter\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Circle
       
       Show # %DS5 \$type->currency->stackedsplintershigh \$tier->t2
       	StackSize >= 5
       	Class == \"Stackable Currency\"
       	BaseType == \"Splinter of Chayula\" \"Splinter of Uul-Netol\" \"Timeless Maraketh Splinter\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %DS4 \$type->currency->stackedsplintershigh \$tier->t3
       	StackSize >= 2
       	Class == \"Stackable Currency\"
       	BaseType == \"Splinter of Chayula\" \"Splinter of Uul-Netol\" \"Timeless Maraketh Splinter\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %D5 \$type->currency->stackedsplinterslow \$tier->t1
       	StackSize >= 10
       	Class == \"Stackable Currency\"
       	BaseType == \"Splinter of Esh\" \"Splinter of Tul\" \"Splinter of Xoph\" \"Timeless Eternal Empire Splinter\" \"Timeless Karui Splinter\" \"Timeless Templar Splinter\" \"Timeless Vaal Splinter\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %DS4 \$type->currency->stackedsplinterslow \$tier->t2
       	StackSize >= 5
       	Class == \"Stackable Currency\"
       	BaseType == \"Splinter of Esh\" \"Splinter of Tul\" \"Splinter of Xoph\" \"Timeless Eternal Empire Splinter\" \"Timeless Karui Splinter\" \"Timeless Templar Splinter\" \"Timeless Vaal Splinter\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 213 159 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       Show # %DS3 \$type->currency->stackedsplinterslow \$tier->t3
       	StackSize >= 2
       	Class == \"Stackable Currency\"
       	BaseType == \"Splinter of Esh\" \"Splinter of Tul\" \"Splinter of Xoph\" \"Timeless Eternal Empire Splinter\" \"Timeless Karui Splinter\" \"Timeless Templar Splinter\" \"Timeless Vaal Splinter\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 213 159 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Circle
       
       #------------------------------------
       #   [4002] Breach and Legion Splinters - single
       #------------------------------------
       
       Show # %HS4 \$type->currency->splinter \$tier->t1
       	Class == \"Stackable Currency\"
       	BaseType == \"Splinter of Chayula\" \"Splinter of Uul-Netol\" \"Timeless Maraketh Splinter\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 210 20 210 255
       	SetBackgroundColor 65 20 80
       	PlayAlertSound 2 300
       	PlayEffect Purple Temp
       	MinimapIcon 1 Grey Kite
       
       Show # %HS3 \$type->currency->splinter \$tier->t3
       	Class == \"Stackable Currency\"
       	BaseType == \"Splinter of Esh\" \"Splinter of Tul\" \"Splinter of Xoph\" \"Timeless Eternal Empire Splinter\" \"Timeless Karui Splinter\" \"Timeless Templar Splinter\" \"Timeless Vaal Splinter\"
       	SetFontSize 40
       	SetTextColor 255 255 255 255
       	SetBorderColor 115 115 115 255
       	SetBackgroundColor 65 20 80
       	PlayEffect Purple Temp
       	MinimapIcon 2 Grey Kite
       
       #------------------------------------
       #   [4003] Simulacrum Splinters
       #------------------------------------
       
       Show # %D6 \$type->currency->splinter->simulacrum \$tier->t1
       	StackSize >= 150
       	Class == \"Stackable Currency\"
       	BaseType == \"Simulacrum Splinter\"
       	SetFontSize 45
       	SetTextColor 255 0 0 255
       	SetBorderColor 255 0 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Kite
       
       Show # %D6 \$type->currency->splinter->simulacrum \$tier->t2
       	StackSize >= 60
       	Class == \"Stackable Currency\"
       	BaseType == \"Simulacrum Splinter\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Kite
       
       Show # %D6 \$type->currency->splinter->simulacrum \$tier->t3
       	StackSize >= 20
       	Class == \"Stackable Currency\"
       	BaseType == \"Simulacrum Splinter\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 240 90 35 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Kite
       
       Show # %D6 \$type->currency->splinter->simulacrum \$tier->t4
       	StackSize >= 3
       	Class == \"Stackable Currency\"
       	BaseType == \"Simulacrum Splinter\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 249 150 25 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Kite
       
       Show # %H4 \$type->currency->splinter->simulacrum \$tier->t5
       	Class == \"Stackable Currency\"
       	BaseType == \"Simulacrum Splinter\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 130 15 255 255
       	SetBackgroundColor 65 20 80
       	PlayAlertSound 2 300
       	PlayEffect Purple Temp
       	MinimapIcon 2 Grey Kite
       
       #===============================================================================================================
       # [[4100]] Divination Cards
       #===============================================================================================================
       # !! Waypoint c9.divination.all : \"Tierlist - Cards - All\"
       
       Show # \$type->divination \$tier->t1
       	Class == \"Divination Cards\"
       	BaseType == \"Anarchy's Price\" \"Beauty Through Death\" \"Brother's Gift\" \"Brother's Stash\" \"Choking Guilt\" \"Darker Half\" \"Deadly Joy\" \"Desecrated Virtue\" \"Divine Beauty\" \"Divine Justice\" \"Fire Of Unknown Origin\" \"House of Mirrors\" \"I See Brothers\" \"Love Through Ice\" \"Misery in Darkness\" \"Pride of the First Ones\" \"Seven Years Bad Luck\" \"Succor of the Sinless\" \"The Apothecary\" \"The Cheater\" \"The Chosen\" \"The Demon\" \"The Doctor\" \"The Dragon's Heart\" \"The Endless Darkness\" \"The Enlightened\" \"The Fiend\" \"The Garish Power\" \"The Greatest Intentions\" \"The Gulf\" \"The Immortal\" \"The Insane Cat\" \"The Last One Standing\" \"The Nurse\" \"The Price of Devotion\" \"The Price of Loyalty\" \"The Progeny of Lunaris\" \"The Samurai's Eye\" \"The Sephirot\" \"The Shieldbearer\" \"The Soul\" \"The World Eater\" \"Tranquillity\" \"Unrequited Love\" \"Wealth and Power\"
       	SetFontSize 45
       	SetTextColor 0 0 255 255
       	SetBorderColor 0 0 255 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->divination \$tier->t2
       	Class == \"Divination Cards\"
       	BaseType == \"A Fate Worse Than Death\" \"Alluring Bounty\" \"Assassin's Gift\" \"Broken Promises\" \"Burning Blood\" \"Desperate Crusade\" \"Doryani's Epiphany\" \"Gemcutter's Mercy\" \"Home\" \"Lethean Temptation\" \"Luminous Trove\" \"Matryoshka\" \"Monochrome\" \"Nook's Crown\" \"Silence and Frost\" \"The Academic\" \"The Artist\" \"The Destination\" \"The Eldritch Decay\" \"The Emptiness\" \"The Escape\" \"The Eye of Terror\" \"The Eye of the Dragon\" \"The Fortunate\" \"The Long Con\" \"The Mad King\" \"The Patient\" \"The Polymath\" \"The Professor\" \"The Rabbit's Foot\" \"The Sacrifice\" \"The Shortcut\" \"The Strategist\" \"The Wedding Gift\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 0 20 180 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Triangle
       
       Show # \$type->divination \$tier->t3
       	Class == \"Divination Cards\"
       	BaseType == \"A Familiar Call\" \"Abandoned Wealth\" \"Altered Perception\" \"Arrogance of the Vaal\" \"Auspicious Ambitions\" \"Azyran's Reward\" \"Boon of the First Ones\" \"Brotherhood in Exile\" \"Brush, Paint and Palette\" \"Chaotic Disposition\" \"Chasing Risk\" \"Council of Cats\" \"Dark Dreams\" \"Dementophobia\" \"Draped in Dreams\" \"Eternal Bonds\" \"Ever-Changing\" \"Fateful Meeting\" \"Gift of Asenath\" \"Guardian's Challenge\" \"Hunter's Reward\" \"Imperfect Memories\" \"Judging Voices\" \"Justified Ambition\" \"Lingering Remnants\" \"Magnum Opus\" \"Mawr Blaidd\" \"Peaceful Moments\" \"Poisoned Faith\" \"Remembrance\" \"Something Dark\" \"Terrible Secret of Space\" \"The Aspirant\" \"The Astromancer\" \"The Avenger\" \"The Awakened\" \"The Bitter Blossom\" \"The Celestial Justicar\" \"The Celestial Stone\" \"The Craving\" \"The Damned\" \"The Dreamer\" \"The Enforcer\" \"The Enthusiasts\" \"The Eternal War\" \"The Fishmonger\" \"The Hook\" \"The Hunger\" \"The Last Supper\" \"The Leviathan\" \"The Life Thief\" \"The Offering\" \"The Offspring\" \"The Old Man\" \"The Risk\" \"The Rusted Bard\" \"The Saint's Treasure\" \"The Scout\" \"The Spark and the Flame\" \"The Transformation\" \"The Twilight Moon\" \"The Undaunted\" \"The Union\" \"The Valkyrie\" \"The Vast\" \"The Void\" \"The White Knight\" \"The Wilted Rose\" \"The Wretched\" \"Underground Forest\" \"Who Asked\" \"Winter's Embrace\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 0 220 240 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Triangle
       
       #Show  # \$type->divination \$tier->tnew
       #	Class == \"Divination Cards\"
       #	SetFontSize 45
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 40 255 217
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Yellow Triangle
       
       # !! Waypoint c9.divination.t4 : \"Tierlist - Cards - T4, T4c and lower\"
       
       Show # %H4 \$type->divination \$tier->t4c
       	Class == \"Divination Cards\"
       	BaseType == \"A Sea of Blue\" \"Acclimatisation\" \"Ambitious Obsession\" \"Boon of Justice\" \"Bowyer's Dream\" \"Cameria's Cut\" \"Checkmate\" \"Coveted Possession\" \"Demigod's Wager\" \"Disdain\" \"Emperor of Purity\" \"Emperor's Luck\" \"Harmony of Souls\" \"Humility\" \"Immortal Resolve\" \"Imperial Legacy\" \"Last Hope\" \"Lucky Connections\" \"Lucky Deck\" \"Man With Bear\" \"More is Never Enough\" \"No Traces\" \"Rebirth and Renewal\" \"Sambodhi's Vow\" \"Society's Remorse\" \"The Cacophony\" \"The Card Sharp\" \"The Cartographer\" \"The Chains that Bind\" \"The Dapper Prodigy\" \"The Dark Mage\" \"The Ethereal\" \"The Finishing Touch\" \"The Fool\" \"The Gemcutter\" \"The Heroic Shot\" \"The Hoarder\" \"The Innocent\" \"The Inventor\" \"The Obscured\" \"The Porcupine\" \"The Price of Prescience\" \"The Price of Protection\" \"The Seeker\" \"The Side Quest\" \"The Survivalist\" \"The Tinkerer's Table\" \"The Warlord\" \"The Wrath\" \"Three Faces in the Dark\" \"Three Voices\" \"Vanity\" \"Vinia's Token\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 39 141 192 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Triangle
       
       Show # %D4 \$type->divination \$tier->exstack
       	StackSize >= 3
       	Class == \"Divination Cards\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 39 141 192 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Triangle
       
       Show # %HS2 \$type->divination \$tier->t5c
       	Class == \"Divination Cards\"
       	BaseType == \"Buried Treasure\" \"Gemcutter's Promise\" \"Her Mask\" \"Loyalty\" \"Rain of Chaos\" \"The Catalyst\" \"The Deal\" \"The Flora's Gift\" \"The Gambler\" \"The Journey\" \"The Master Artisan\" \"The Puzzle\" \"The Scholar\" \"The Tireless Extractor\"
       	SetFontSize 45
       	SetTextColor 39 141 192 255
       	SetBorderColor 39 141 192 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 2 300
       
       Show # %HS3 \$type->divination \$tier->t4
       	Class == \"Divination Cards\"
       	BaseType == \"A Chilling Wind\" \"A Dab of Ink\" \"A Dusty Memory\" \"A Modest Request\" \"A Note in the Wind\" \"A Stone Perfected\" \"Akil's Prophecy\" \"Alone in the Darkness\" \"Assassin's Favour\" \"Astral Protection\" \"Atziri's Arsenal\" \"Azure Rage\" \"Baited Expectations\" \"Bijoux\" \"Blind Venture\" \"Boundless Realms\" \"Broken Truce\" \"Costly Curio\" \"Dark Temptation\" \"Death\" \"Deathly Designs\" \"Dialla's Subjugation\" \"Doedre's Madness\" \"Duality\" \"Dying Anguish\" \"Dying Light\" \"Earth Drinker\" \"Eldritch Perfection\" \"Endless Night\" \"Etched in Blood\" \"Further Invention\" \"Gift of the Gemling Queen\" \"Glimmer of Hope\" \"Grave Knowledge\" \"Haunting Shadows\" \"Heterochromia\" \"Hope\" \"Hubris\" \"Hunter's Resolve\" \"Jack in the Box\" \"Keeper's Corruption\" \"Lachrymal Necrosis\" \"Left to Fate\" \"Lost Worlds\" \"Lysah's Respite\" \"Merciless Armament\" \"Mitts\" \"Parasitic Passengers\" \"Perfection\" \"Prejudice\" \"Pride Before the Fall\" \"Prometheus' Armoury\" \"Rebirth\" \"Reckless Ambition\" \"Sambodhi's Wisdom\" \"Scholar of the Seas\" \"Shard of Fate\" \"Soul Quenched\" \"The Admirer\" \"The Aesthete\" \"The Archmage's Right Hand\" \"The Arena Champion\" \"The Battle Born\" \"The Bear Woman\" \"The Blessing of Moosh\" \"The Body\" \"The Bones\" \"The Brawny Battle Mage\" \"The Breach\" \"The Brittle Emperor\" \"The Cache\" \"The Calling\" \"The Cataclysm\" \"The Catch\" \"The Darkest Dream\" \"The Doppelganger\" \"The Dragon\" \"The Dreamland\" \"The Dungeon Master\" \"The Easy Stroll\" \"The Encroaching Darkness\" \"The Endurance\" \"The Explorer\" \"The Forgotten Treasure\" \"The Formless Sea\" \"The Forward Gaze\" \"The Fox\" \"The Gentleman\" \"The Gladiator\" \"The Hale Heart\" \"The Hive of Knowledge\" \"The Jeweller's Boon\" \"The King's Heart\" \"The Landing\" \"The Lion\" \"The Magma Crab\" \"The Mercenary\" \"The Messenger\" \"The Mind's Eyes\" \"The Mountain\" \"The One That Got Away\" \"The One With All\" \"The Pact\" \"The Penitent\" \"The Primordial\" \"The Prince of Darkness\" \"The Queen\" \"The Realm\" \"The Rite of Elements\" \"The Road to Power\" \"The Shepherd's Sandals\" \"The Skeleton\" \"The Standoff\" \"The Stormcaller\" \"The Summoner\" \"The Surveyor\" \"The Thaumaturgist\" \"The Tower\" \"The Traitor\" \"The Trial\" \"The Tumbleweed\" \"The Tyrant\" \"The Undisputed\" \"The Unexpected Prize\" \"The Whiteout\" \"The Wolf\" \"The Wolf's Legacy\" \"The Wolven King's Bite\" \"The Wolverine\" \"Time-Lost Relic\" \"Triskaidekaphobia\" \"Unchained\" \"Vile Power\" \"Void of the Elements\" \"Volatile Power\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 39 141 192 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Triangle
       
       Hide # %H0 \$type->divination \$tier->t5
       	Class == \"Divination Cards\"
       	BaseType == \"A Mother's Parting Gift\" \"Alivia's Grace\" \"Audacity\" \"Call to the First Ones\" \"Cartographer's Delight\" \"Cursed Words\" \"Destined to Crumble\" \"Echoes of Love\" \"Forbidden Power\" \"From Bone to Ashes\" \"Lantador's Lost Love\" \"Light and Truth\" \"Might is Right\" \"Prosperity\" \"Rain Tempter\" \"Rats\" \"Struck by Lightning\" \"The Adventuring Spirit\" \"The Army of Blood\" \"The Beast\" \"The Betrayal\" \"The Blazing Fire\" \"The Carrion Crow\" \"The Coming Storm\" \"The Conduit\" \"The Cursed King\" \"The Deceiver\" \"The Deep Ones\" \"The Demoness\" \"The Drunken Aristocrat\" \"The Fathomless Depths\" \"The Feast\" \"The Fletcher\" \"The Forsaken\" \"The Fox in the Brambles\" \"The Golden Era\" \"The Harvester\" \"The Hermit\" \"The Incantation\" \"The Inoculated\" \"The Insatiable\" \"The Jester\" \"The Journalist\" \"The King's Blade\" \"The Lich\" \"The Lord in Black\" \"The Lord of Celebration\" \"The Lover\" \"The Lunaris Priestess\" \"The Master\" \"The Metalsmith's Gift\" \"The Oath\" \"The Opulent\" \"The Pack Leader\" \"The Poet\" \"The Rabid Rhoa\" \"The Return of the Rat\" \"The Ruthless Ceinture\" \"The Scarred Meadow\" \"The Scavenger\" \"The Sigil\" \"The Siren\" \"The Spoiled Prince\" \"The Sun\" \"The Surgeon\" \"The Sword King's Salute\" \"The Throne\" \"The Twins\" \"The Visionary\" \"The Warden\" \"The Watcher\" \"The Web\" \"The Wind\" \"The Witch\" \"The Wolf's Shadow\" \"Thirst for Knowledge\" \"Thunderous Skies\" \"Treasure Hunter\" \"Turn the Other Cheek\"
       	SetFontSize 35
       	SetTextColor 39 141 192 255
       	SetBorderColor 39 141 192 255
       	SetBackgroundColor 20 20 0 255
       
       Show # \$type->divination \$tier->restex
       	Class == \"Divination Cards\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #===============================================================================================================
       # [[4200]] Remaining Currency
       #===============================================================================================================
       
       #Hide  # \$type->currency \$tier->untiereditems
       #	Class == \"Stackable Currency\"
       #	SetFontSize 35
       #	SetBorderColor 0 0 0
       
       Hide # \$type->currency \$tier->scrollfragments
       	Class == \"Stackable Currency\"
       	BaseType == \"Scroll Fragment\"
       	SetFontSize 35
       	SetBorderColor 0 0 0
       
       Show # \$type->currency \$tier->restex
       	Class == \"Stackable Currency\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #===============================================================================================================
       # [[4300]] Questlike-Items1 (override uniques)
       #===============================================================================================================
       # !! Waypoint c9.metamorph.all : \"Heist Targets\"
       
       Show # \$type->heisttarget \$tier->any
       	Class == \"Heist Targets\"
       	SetFontSize 45
       	SetTextColor 74 230 58 255
       	SetBorderColor 74 230 58 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Green
       	MinimapIcon 0 Green Pentagon
       
       #===============================================================================================================
       # [[4400]] Uniques
       #===============================================================================================================
       # !! Waypoint c10.uniques.all : \"Tierlist - Uniques - All\"
       
       #------------------------------------
       #   [4401] Exceptions #1
       #------------------------------------
       
       Show # \$type->uniques \$tier->exuberimpresence
       	HasInfluence \"Shaper\"
       	HasInfluence \"Elder\"
       	Rarity Unique
       	BaseType == \"Onyx Amulet\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->uniques \$tier->exkaom
       	Sockets < 1
       	Rarity Unique
       	BaseType == \"Glorious Plate\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Yellow Star
       
       Show # \$type->uniques \$tier->exsquire
       	Sockets >= 3WWW
       	Rarity Unique
       	BaseType == \"Elegant Round Shield\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->uniques \$tier->extabula
       	Rarity Unique
       	SocketGroup \"WWWWWW\"
       	BaseType == \"Simple Robe\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Yellow Star
       
       Show # \$type->uniques \$tier->extriadgrip
       	Sockets >= 4WWWW
       	Rarity Unique
       	BaseType == \"Mesh Gloves\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Yellow Star
       
       Show # \$type->uniques \$tier->exforgesword
       	HasInfluence \"Elder\" \"Shaper\"
       	Rarity Unique
       	BaseType == \"Infernal Sword\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->uniques \$tier->exrationaljewel
       	SynthesisedItem True
       	Rarity Unique
       	Class == \"Jewels\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->uniques \$tier->exsynth
       	SynthesisedItem True
       	Rarity Unique
       	BaseType == \"Amethyst Ring\" \"Iron Ring\" \"Ruby Ring\" \"Sapphire Ring\" \"Topaz Ring\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Yellow Star
       
       Show # \$type->uniques \$tier->ex6link
       	LinkedSockets 6
       	Rarity Unique
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->uniques \$tier->4xabysshelmet
       	Sockets >= AAAA
       	Rarity Unique
       	BaseType == \"Bone Circlet\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->uniques \$tier->3xabyss
       	Sockets >= AAA
       	Rarity Unique
       	BaseType == \"Carnal Armour\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       #------------------------------------
       #   [4402] Tier 1 and 2 uniques
       #------------------------------------
       # !! Waypoint c10.uniques.t1 : \"Tierlist - Uniques - T1, T2\"
       
       Show # \$type->uniques \$tier->t1
       	Rarity Unique
       	BaseType == \"Cabalist Regalia\" \"Champion Kite Shield\" \"Devout Chainmail\" \"Engraved Greatsword\" \"Ezomyte Tower Shield\" \"Foul Staff\" \"Ghastly Eye Jewel\" \"Golden Buckler\" \"Greatwolf Talisman\" \"Hypnotic Eye Jewel\" \"Papyrus Relic\" \"Prismatic Jewel\" \"Prophecy Wand\" \"Quarterstaff\" \"Rawhide Boots\" \"Ring\" \"Riveted Boots\" \"Ruby Flask\" \"Sapphire Flask\" \"Siege Axe\" \"Unset Amulet\" \"Wyrmscale Doublet\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->uniques \$tier->t2
       	Rarity Unique
       	BaseType == \"Assassin's Boots\" \"Blood Raiment\" \"Candlestick Relic\" \"Censer Relic\" \"Fencer Helm\" \"Fluted Bascinet\" \"Gladiator Plate\" \"Karui Maul\" \"Lacewood Spirit Shield\" \"Large Cluster Jewel\" \"Leather Hood\" \"Medium Cluster Jewel\" \"Murderous Eye Jewel\" \"Ornate Quiver\" \"Pig-Faced Bascinet\" \"Processional Relic\" \"Reinforced Greaves\" \"Scholar's Robe\" \"Searching Eye Jewel\" \"Silk Gloves\" \"Slaughter Knife\" \"Studded Belt\" \"Stygian Vise\" \"Timeless Jewel\" \"Topaz Flask\" \"Urn Relic\" \"Vaal Rapier\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Yellow Star
       
       #------------------------------------
       #   [4403] Exceptions #2
       #------------------------------------
       
       Show # \$type->uniques \$tier->2xcorrupteduniques
       	Corrupted True
       	CorruptedMods >= 2
       	Rarity Unique
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 120 0 0 240
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Star
       
       Show # \$type->uniques \$tier->2xabyss
       	Sockets >= AA
       	Rarity Unique
       	BaseType == \"Great Crown\" \"Mind Cage\" \"Murder Boots\" \"Riveted Gloves\" \"Steelscale Gauntlets\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Yellow Star
       
       Show # \$type->uniques \$tier->excrucibleunique
       	HasCruciblePassiveTree True
       	Rarity Unique
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 2 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Star
       
       #------------------------------------
       #   [4404] Multi-Unique bases.
       #------------------------------------
       # These bases have multiple uniques. One of the uniques, is a high value one
       # While others are cheap. We give them a high quality display, while making a normal unique
       # Sound to prevent false excitement.
       
       Show # %D4 \$type->uniques \$tier->5link
       	LinkedSockets 5
       	Rarity Unique
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 2 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Star
       
       Show # \$type->uniques \$tier->multispecialhigh
       	Rarity Unique
       	BaseType == \"Amethyst Flask\" \"Heavy Belt\" \"Imperial Bow\" \"Imperial Skean\" \"Lapis Amulet\" \"Leather Belt\" \"Magistrate Crown\" \"Paua Amulet\" \"Sage's Robe\" \"Small Cluster Jewel\" \"Spine Bow\" \"Zodiac Leather\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 2 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Star
       
       Show # \$type->uniques \$tier->multispecial
       	Rarity Unique
       	BaseType == \"Amber Amulet\" \"Amethyst Ring\" \"Archon Kite Shield\" \"Citrine Amulet\" \"Cloth Belt\" \"Exquisite Leather\" \"Fiend Dagger\" \"Gavel\" \"Gold Ring\" \"Moonstone Ring\" \"Murder Mitts\" \"Onyx Amulet\" \"Sadist Garb\" \"Savant's Robe\" \"Spidersilk Robe\" \"Stealth Boots\" \"Titanium Spirit Shield\" \"Turquoise Amulet\" \"Two-Stone Ring\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 2 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Star
       
       # For those 6 sockets	
       
       Show # %D4 \$type->uniques \$tier->6s
       	Sockets >= 6
       	Rarity Unique
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 53 13 13 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Star
       
       #------------------------------------
       #   [4405] Low tier exceptions
       #------------------------------------
       # !! Waypoint c10.uniques.t1 : \"Tierlist - Uniques - Low Tier Uniques\"
       
       #Show  # %H5 \$type->uniques \$tier->earlyleague
       #	Rarity Unique
       #	SetFontSize 45
       #	SetTextColor 175 96 37 255
       #	SetBorderColor 175 96 37 255
       #	SetBackgroundColor 10 30 45 255
       #	PlayAlertSound 3 300
       #	PlayEffect Brown
       #	MinimapIcon 2 Brown Star
       
       Show # \$type->uniques \$tier->exjewelscorrupted
       	Corrupted True
       	CorruptedMods 0
       	Rarity Unique
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 2 300
       	PlayEffect Blue
       	MinimapIcon 1 Blue Star
       
       Show # \$type->uniques \$tier->exjewels
       	Rarity Unique
       	BaseType == \"Cobalt Jewel\" \"Crimson Jewel\" \"Viridian Jewel\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 175 96 37 255
       	PlayAlertSound 1 300
       	PlayEffect Blue
       	MinimapIcon 0 Blue Star
       
       #Show  # \$type->uniques \$tier->highvinktar
       #	ItemLevel >= 82
       #	Rarity Unique
       #	BaseType == \"Imperial Staff\"
       #	SetFontSize 45
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 175 96 37 255
       #	PlayAlertSound 2 300
       #	PlayEffect Yellow
       #	MinimapIcon 1 Brown Star
       
       #Show  # \$type->uniques \$tier->recipeuniquerings
       #	Rarity Unique
       #	Class == \"Rings\"
       #	SetFontSize 45
       #	SetTextColor 175 96 37 255
       #	SetBorderColor 0 240 190 255
       #	SetBackgroundColor 53 13 13 255
       #	PlayAlertSound 3 300
       #	PlayEffect Blue
       #	MinimapIcon 2 Blue Star
       
       Show # %D5 \$type->uniques \$tier->corrupteduniques
       	Corrupted True
       	CorruptedMods >= 1
       	Rarity Unique
       	Class == \"Amulets\" \"Belts\" \"Boots\" \"Gloves\" \"Helmets\" \"Quivers\" \"Rings\" \"Shields\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 120 0 0 240
       	SetBackgroundColor 53 13 13 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Star
       
       #------------------------------------
       #   [4406] Tier 3 uniques 
       #------------------------------------
       
       Show # %H5 \$type->uniques \$tier->t3boss
       	Rarity Unique
       	BaseType == \"Agate Amulet\" \"Ambush Mitts\" \"Ancient Gauntlets\" \"Assassin's Mitts\" \"Bismuth Flask\" \"Blood Sceptre\" \"Bone Circlet\" \"Broadhead Arrow Quiver\" \"Butcher Axe\" \"Cardinal Round Shield\" \"Carnal Armour\" \"Carnal Mitts\" \"Chain Belt\" \"Citadel Bow\" \"Coffer Relic\" \"Coiled Staff\" \"Colossal Tower Shield\" \"Crimson Round Shield\" \"Crusader Boots\" \"Crusader Gloves\" \"Cutlass\" \"Dragonscale Boots\" \"Ezomyte Spiked Shield\" \"Ezomyte Staff\" \"Fingerless Silk Gloves\" \"Fugitive Boots\" \"Gladius\" \"Golden Plate\" \"Goliath Gauntlets\" \"Goliath Greaves\" \"Great Crown\" \"Harlequin Mask\" \"Hubris Circlet\" \"Hydrascale Boots\" \"Imperial Claw\" \"Infernal Sword\" \"Iron Flask\" \"Jade Amulet\" \"Judgement Staff\" \"Lacquered Helmet\" \"Legion Sword\" \"Maelström Staff\" \"Murder Boots\" \"Necromancer Circlet\" \"Nightmare Mace\" \"Opal Ring\" \"Opal Wand\" \"Praetor Crown\" \"Prismatic Ring\" \"Prophet Crown\" \"Riveted Gloves\" \"Royal Burgonet\" \"Ruby Ring\" \"Runic Crown\" \"Runic Gages\" \"Runic Gauntlets\" \"Runic Helm\" \"Runic Sabatons\" \"Runic Sollerets\" \"Sage Wand\" \"Saint's Hauberk\" \"Sapphire Ring\" \"Sentinel Jacket\" \"Serpentine Staff\" \"Shackled Boots\" \"Shadow Sceptre\" \"Silken Hood\" \"Silver Flask\" \"Slink Boots\" \"Soldier Gloves\" \"Spiked Gloves\" \"Steel Kite Shield\" \"Steel Ring\" \"Steelscale Gauntlets\" \"Steelwood Bow\" \"Sulphur Flask\" \"Titan Greaves\" \"Tome Relic\" \"Topaz Ring\" \"Tornado Wand\" \"Triumphant Lamellar\" \"Unset Ring\" \"Vaal Axe\" \"Vaal Gauntlets\" \"Vaal Greaves\" \"Vaal Mask\" \"Vaal Regalia\" \"Vaal Sceptre\" \"Vaal Spirit Shield\" \"Vanguard Belt\" \"Varnished Coat\" \"Void Sceptre\" \"Widowsilk Robe\" \"Wyrmscale Boots\" \"Zealot Helmet\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 53 13 13 255
       	PlayAlertSound 3 300
       	PlayEffect Blue
       	MinimapIcon 2 Blue Star
       
       Show # %H4 \$type->uniques \$tier->t3
       	Rarity Unique
       	BaseType == \"Astral Plate\" \"Blue Pearl Amulet\" \"Brass Spirit Shield\" \"Carnal Boots\" \"Carved Wand\" \"Colosseum Plate\" \"Desert Brigandine\" \"Dusk Blade\" \"Eternal Sword\" \"Ezomyte Burgonet\" \"Ezomyte Dagger\" \"Full Wyrmscale\" \"Gold Amulet\" \"Golden Mask\" \"Granite Flask\" \"Hellion's Paw\" \"Hydrascale Gauntlets\" \"Imbued Wand\" \"Imperial Staff\" \"Iron Ring\" \"Jingling Spirit Shield\" \"Lacquered Garb\" \"Large Hybrid Flask\" \"Legion Boots\" \"Majestic Plate\" \"Necromancer Silks\" \"Nubuck Boots\" \"Painted Tower Shield\" \"Paua Ring\" \"Plague Mask\" \"Plated Greaves\" \"Primal Arrow Quiver\" \"Raven Mask\" \"Royal Bow\" \"Sacrificial Garb\" \"Saintly Chainmail\" \"Serpentscale Gauntlets\" \"Solaris Circlet\" \"Sorcerer Boots\" \"Vaal Blade\" \"Vaal Claw\" \"Wolf Pelt\"
       	SetFontSize 45
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 53 13 13 255
       	PlayAlertSound 3 300
       	PlayEffect Brown
       	MinimapIcon 2 Brown Star
       
       #------------------------------------
       #   [4407] Tier 4 uniques
       #------------------------------------
       
       Show # %H3 \$type->uniques \$tier->hideable2
       	Rarity Unique
       	BaseType == \"Blunt Arrow Quiver\" \"Bone Helmet\" \"Callous Mask\" \"Coral Amulet\" \"Coral Ring\" \"Despot Axe\" \"Elegant Ringmail\" \"Elegant Sword\" \"Mesh Gloves\" \"Pinnacle Tower Shield\" \"Rustic Sash\" \"Sovereign Spiked Shield\" \"Two-Point Arrow Quiver\" \"Zealot Gloves\"
       	SetFontSize 40
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Brown
       	MinimapIcon 2 Brown Star
       
       Show # %H3 \$type->uniques \$tier->hideable
       	Rarity Unique
       	BaseType == \"Abyssal Axe\" \"Ambusher\" \"Ancient Greaves\" \"Ancient Spirit Shield\" \"Antique Greaves\" \"Antique Rapier\" \"Arcanist Gloves\" \"Arcanist Slippers\" \"Assassin Bow\" \"Assassin's Garb\" \"Auric Mace\" \"Aventail Helmet\" \"Awl\" \"Barbute Helmet\" \"Baroque Round Shield\" \"Basket Rapier\" \"Bastard Sword\" \"Black Maw Talisman\" \"Blazing Arrow Quiver\" \"Bone Armour\" \"Boot Blade\" \"Boot Knife\" \"Branded Kite Shield\" \"Brass Maul\" \"Bronze Gauntlets\" \"Bronze Sceptre\" \"Bronzescale Boots\" \"Bronzescale Gauntlets\" \"Buckskin Tunic\" \"Carnal Sceptre\" \"Cedar Tower Shield\" \"Chain Gloves\" \"Chiming Spirit Shield\" \"Clasped Boots\" \"Clasped Mitts\" \"Cleaver\" \"Close Helmet\" \"Clutching Talisman\" \"Compound Spiked Shield\" \"Conjurer Boots\" \"Conjurer Gloves\" \"Conquest Chainmail\" \"Copper Plate\" \"Corrugated Buckler\" \"Corsair Sword\" \"Crude Bow\" \"Crusader Chainmail\" \"Crusader Plate\" \"Crystal Belt\" \"Crystal Sceptre\" \"Cutthroat's Garb\" \"Death Bow\" \"Decimation Bow\" \"Decorative Axe\" \"Deerskin Boots\" \"Deerskin Gloves\" \"Deicide Mask\" \"Demon Dagger\" \"Destiny Leather\" \"Destroyer Regalia\" \"Diamond Flask\" \"Diamond Ring\" \"Dragonscale Gauntlets\" \"Dread Maul\" \"Dream Mace\" \"Driftwood Wand\" \"Ebony Tower Shield\" \"Eelskin Boots\" \"Eelskin Gloves\" \"Elder Sword\" \"Elegant Round Shield\" \"Embroidered Gloves\" \"Enameled Buckler\" \"Engraved Wand\" \"Estoc\" \"Etched Greatsword\" \"Eternal Burgonet\" \"Ezomyte Axe\" \"Ezomyte Blade\" \"Feathered Arrow Quiver\" \"Festival Mask\" \"Flaying Knife\" \"Fright Claw\" \"Full Dragonscale\" \"Gemstone Sword\" \"Gilded Sallet\" \"Glorious Plate\" \"Gnarled Branch\" \"Goathide Boots\" \"Goathide Gloves\" \"Goat's Horn\" \"Graceful Sword\" \"Grand Mana Flask\" \"Great Helmet\" \"Great Mallet\" \"Greater Mana Flask\" \"Grinning Fetish\" \"Gut Ripper\" \"Hallowed Hybrid Flask\" \"Harbinger Bow\" \"Harmonic Spirit Shield\" \"Headsman Axe\" \"Heavy Arrow Quiver\" \"Highborn Staff\" \"Highland Blade\" \"Holy Chainmail\" \"Imperial Maul\" \"Infernal Axe\" \"Iron Circlet\" \"Iron Gauntlets\" \"Iron Hat\" \"Iron Mask\" \"Iron Staff\" \"Ironscale Boots\" \"Ironscale Gauntlets\" \"Ironwood Buckler\" \"Jade Hatchet\" \"Jagged Foil\" \"Jagged Maul\" \"Jasper Chopper\" \"Jewelled Foil\" \"Karui Chopper\" \"Karui Sceptre\" \"Lacquered Buckler\" \"Laminated Kite Shield\" \"Lathi\" \"Latticed Ringmail\" \"Leather Cap\" \"Legion Gloves\" \"Lion Pelt\" \"Lion Sword\" \"Long Bow\" \"Lunaris Circlet\" \"Maple Round Shield\" \"Marble Amulet\" \"Meatgrinder\" \"Mesh Boots\" \"Midnight Blade\" \"Military Staff\" \"Mind Cage\" \"Mirrored Spiked Shield\" \"Mosaic Kite Shield\" \"Nailed Fist\" \"Nightmare Bascinet\" \"Nubuck Gloves\" \"Occultist's Vestment\" \"Omen Wand\" \"Opal Sceptre\" \"Ornate Mace\" \"Ornate Ringmail\" \"Ornate Sword\" \"Painted Buckler\" \"Penetrating Arrow Quiver\" \"Pine Buckler\" \"Plank Kite Shield\" \"Plate Vest\" \"Platinum Kris\" \"Platinum Sceptre\" \"Poleaxe\" \"Polished Spiked Shield\" \"Primordial Staff\" \"Quartz Flask\" \"Quicksilver Flask\" \"Ranger Bow\" \"Rawhide Tower Shield\" \"Reaver Helmet\" \"Reaver Sword\" \"Recurve Bow\" \"Regicide Mask\" \"Reinforced Tower Shield\" \"Ritual Sceptre\" \"Rock Breaker\" \"Rotfeather Talisman\" \"Rotted Round Shield\" \"Royal Axe\" \"Royal Sceptre\" \"Royal Skean\" \"Royal Staff\" \"Rusted Sword\" \"Sabre\" \"Samite Gloves\" \"Samnite Helmet\" \"Sanctified Life Flask\" \"Sanctified Mana Flask\" \"Satin Gloves\" \"Scholar Boots\" \"Secutor Helm\" \"Serpentscale Boots\" \"Serrated Arrow Quiver\" \"Shadow Axe\" \"Shagreen Boots\" \"Shagreen Gloves\" \"Sharkskin Boots\" \"Sharkskin Tunic\" \"Sharktooth Arrow Quiver\" \"Short Bow\" \"Silk Slippers\" \"Silken Vest\" \"Simple Robe\" \"Sinner Tricorne\" \"Skinning Knife\" \"Sledgehammer\" \"Slink Gloves\" \"Soldier Boots\" \"Soldier Helmet\" \"Spiked Club\" \"Spike-Point Arrow Quiver\" \"Spiraled Wand\" \"Steel Circlet\" \"Steel Gauntlets\" \"Steelhead\" \"Stibnite Flask\" \"Stiletto\" \"Strapped Boots\" \"Strapped Mitts\" \"Studded Round Shield\" \"Sun Leather\" \"Supreme Spiked Shield\" \"Tarnished Spirit Shield\" \"Teak Round Shield\" \"Terror Claw\" \"Terror Maul\" \"Thresher Claw\" \"Throat Stabber\" \"Tiger Sword\" \"Timeworn Claw\" \"Titan Gauntlets\" \"Tomahawk\" \"Trapper Boots\" \"Tribal Circlet\" \"Tricorne\" \"Twilight Blade\" \"Two-Toned Boots\" \"Tyrant's Sekhem\" \"Ursine Pelt\" \"Vaal Buckler\" \"Vaal Hatchet\" \"Velvet Gloves\" \"Velvet Slippers\" \"Vile Arrow Quiver\" \"Vile Staff\" \"Vine Circlet\" \"Visored Sallet\" \"Void Axe\" \"War Buckler\" \"War Hammer\" \"War Sword\" \"Wereclaw Talisman\" \"Whalebone Rapier\" \"Wild Leather\" \"Woodsplitter\" \"Wool Gloves\" \"Wool Shoes\" \"Wrapped Mitts\" \"Wyrmscale Gauntlets\"
       	SetFontSize 40
       	SetTextColor 175 96 37 255
       	SetBorderColor 175 96 37 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Brown
       	MinimapIcon 2 Brown Star
       
       Show # \$type->uniques \$tier->restex
       	Rarity Unique
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #===============================================================================================================
       # [[4500]] Misc Map Items
       #===============================================================================================================
       # !! Waypoint c10.relics.all : \"Relic Keys, Itemized Leagues\"
       
       Show # \$type->miscmapitemsextra \$tier->relickeys
       	BaseType == \"Ancient Reliquary Key\" \"Archive Reliquary Key\" \"Cosmic Reliquary Key\" \"Decaying Reliquary Key\" \"Forgotten Reliquary Key\" \"Oubliette Reliquary Key\" \"Shiny Reliquary Key\" \"Timeworn Reliquary Key\" \"Vaal Reliquary Key\" \"Visceral Reliquary Key\" \"Voidborn Reliquary Key\"
       	SetFontSize 45
       	SetTextColor 255 0 0 255
       	SetBorderColor 255 0 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->miscmapitemsextra \$tier->relickeyssafe
       	Class == \"Vault Keys\"
       	SetFontSize 45
       	SetTextColor 255 0 0 255
       	SetBorderColor 255 0 0 255
       	SetBackgroundColor 255 255 255 255
       	PlayAlertSound 6 300
       	PlayEffect Red
       	MinimapIcon 0 Red Star
       
       Show # \$type->miscmapitemsextra \$tier->itemizedleagues
       	BaseType == \"Chronicle of Atzoatl\" \"Inscribed Ultimatum\" \"Mirrored Tablet\" \"Primeval Remnant\" \"Primordial Remnant\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 159 15 213 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Hexagon
       
       Show # \$type->miscmapitems \$tier->restex
       	Class == \"Misc Map Items\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       Show # \$type->necropolis \$tier->leveling
       	ItemLevel < 68
       	Class == \"Embers of the Allflame\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 120 200 160 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Cross
       
       Show # \$type->necropolis \$tier->t2
       	Class == \"Embers of the Allflame\"
       	BaseType == \"Allflame Ember of Anarchy\" \"Allflame Ember of Manifested Wealth\" \"Flaring Allflame Ember of Breachlords\" \"Flaring Allflame Ember of Kalguurans\" \"Flaring Allflame Ember of Scientists\" \"Flaring Allflame Ember of The First Ones\" \"Flaring Allflame Ember of the Vaal\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 120 200 160 255
       	PlayAlertSound 1 300
       	PlayEffect Red
       	MinimapIcon 0 Red Cross
       
       Show # \$type->necropolis \$tier->t3
       	Class == \"Embers of the Allflame\"
       	BaseType == \"Allflame Ember of Chayula\" \"Allflame Ember of Frogs\" \"Allflame Ember of Meatsacks\" \"Allflame Ember of Rats\" \"Allflame Ember of Syndicate Assassins\" \"Allflame Ember of Syndicate Escorts\" \"Allflame Ember of Syndicate Guards\" \"Allflame Ember of Syndicate Researchers\" \"Allflame Ember of Synthetic Fury\" \"Allflame Ember of The Knights of the Sun\" \"Allflame Ember of Trial Cores\" \"Allflame Ember of Trial Guards\" \"Allflame Ember of Untainted Apes\" \"Allflame Ember of Untainted Beasts\" \"Allflame Ember of Untainted Chimerals\" \"Allflame Ember of Untainted Devourers\" \"Allflame Ember of Untainted Maws\" \"Allflame Ember of Untainted Rhoas\" \"Allflame Ember of Untainted Spitters\" \"Flaring Allflame Ember of Abyss\" \"Flaring Allflame Ember of Wildwood Cultists\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 120 200 160 255
       	PlayAlertSound 2 300
       	PlayEffect Yellow
       	MinimapIcon 1 Yellow Cross
       
       Show # \$type->necropolis \$tier->t4
       	Class == \"Embers of the Allflame\"
       	BaseType == \"Allflame Ember of Abyss\" \"Allflame Ember of Arohongui\" \"Allflame Ember of Artillery Gemlings\" \"Allflame Ember of Beidat\" \"Allflame Ember of Berserking Gemlings\" \"Allflame Ember of Brawling Gemlings\" \"Allflame Ember of Corpsemage Gemlings\" \"Allflame Ember of Esh\" \"Allflame Ember of Frostmage Gemlings\" \"Allflame Ember of Ghorr\" \"Allflame Ember of Hinekora\" \"Allflame Ember of Kitava\" \"Allflame Ember of K'tash\" \"Allflame Ember of Ngamahu\" \"Allflame Ember of Ramako\" \"Allflame Ember of Rongokurai\" \"Allflame Ember of Sulphite\" \"Allflame Ember of Tasalio\" \"Allflame Ember of Tawhoa\" \"Allflame Ember of The Black Scythe\" \"Allflame Ember of The Broken Circle\" \"Allflame Ember of The Crusader\" \"Allflame Ember of The Elder\" \"Allflame Ember of The Eternal Legion\" \"Allflame Ember of the False God\" \"Allflame Ember of The Hunter\" \"Allflame Ember of The Karui Legion\" \"Allflame Ember of The Maraketh Legion\" \"Allflame Ember of The Order of the Chalice\" \"Allflame Ember of The Redeemer\" \"Allflame Ember of The Shaper\" \"Allflame Ember of The Templar Legion\" \"Allflame Ember of The Vaal Legion\" \"Allflame Ember of The Warlord\" \"Allflame Ember of Tukohama\" \"Allflame Ember of Tul\" \"Allflame Ember of Uul-Netol\" \"Allflame Ember of Valako\" \"Allflame Ember of Wildwood Beasts\" \"Allflame Ember of Wildwood Cultists\" \"Allflame Ember of Wildwood Treants\" \"Allflame Ember of Xoph\"
       	SetFontSize 45
       	SetTextColor 120 200 160 255
       	SetBorderColor 120 200 160 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 2 300
       	PlayEffect White
       	MinimapIcon 2 White Cross
       
       Show # \$type->necropolis \$tier->restex
       	Class == \"Embers of the Allflame\"
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle
       
       #===============================================================================================================
       # [[4600]] Questlike-Items2
       #===============================================================================================================
       
       Show # \$type->questlike \$tier->invitations
       	BaseType \"Maven's\"
       	SetFontSize 45
       	SetTextColor 74 230 58 255
       	SetBorderColor 74 230 58 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Green
       	MinimapIcon 0 Green Pentagon
       
       Show # \$type->questlike \$tier->labyrinthconsumable
       	Class == \"Labyrinth Items\" \"Labyrinth Trinkets\"
       	SetFontSize 45
       	SetTextColor 74 230 58 255
       	SetBorderColor 74 230 58 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Green
       	MinimapIcon 0 Green Pentagon
       
       Show # \$type->questlike \$tier->incursionconsumable
       	Class == \"Incursion Items\"
       	SetFontSize 45
       	SetTextColor 74 230 58 255
       	SetBorderColor 74 230 58 255
       	SetBackgroundColor 20 20 0 255
       	PlayAlertSound 3 300
       	PlayEffect Green
       	MinimapIcon 0 Green Pentagon
       
       #===============================================================================================================
       # [[4700]] Hide outdated leveling flasks
       #===============================================================================================================
       # !! Waypoint c11.leveling.all : \"Leveling - ALL rules\"
       
       Hide # \$type->hidelayer \$tier->outdatedlevelflaska
       	Quality 0
       	Class == \"Life Flasks\" \"Mana Flasks\"
       	BaseType \"Large\" \"Medium\" \"Small\"
       	AreaLevel >= 15
       	SetFontSize 18
       	SetBorderColor 0 0 0 0
       	SetBackgroundColor 20 20 0 0
       	DisableDropSound True
       
       Hide # \$type->hidelayer \$tier->outdatedlevelflaskb
       	Quality 0
       	Class == \"Life Flasks\" \"Mana Flasks\"
       	BaseType \"Grand\" \"Greater\"
       	AreaLevel >= 30
       	SetFontSize 18
       	SetBorderColor 0 0 0 0
       	SetBackgroundColor 20 20 0 0
       	DisableDropSound True
       
       Hide # \$type->hidelayer \$tier->outdatedlevelflaskc
       	Quality 0
       	Class == \"Life Flasks\" \"Mana Flasks\"
       	BaseType \"Colossal\" \"Giant\" \"Sacred\"
       	AreaLevel >= 48
       	SetFontSize 18
       	SetBorderColor 0 0 0 0
       	SetBackgroundColor 20 20 0 0
       	DisableDropSound True
       
       Hide # \$type->hidelayer \$tier->outdatedlevelflaskd
       	Quality 0
       	Class == \"Life Flasks\" \"Mana Flasks\"
       	BaseType \"Hallowed\" \"Sanctified\"
       	AreaLevel >= 60
       	SetFontSize 18
       	SetBorderColor 0 0 0 0
       	SetBackgroundColor 20 20 0 0
       	DisableDropSound True
       
       #===============================================================================================================
       # [[4800]] Leveling - Flasks
       #===============================================================================================================
       #------------------------------------
       #   [4801] Utility Flasks
       #------------------------------------
       # !! Waypoint c11.leveling.utilflasks : \"Leveling - Utility flasks and Quality Flasks\"
       
       Show # \$type->leveling->flasks->utility \$tier->quicksilver
       	BaseType == \"Quicksilver Flask\"
       	SetFontSize 45
       	SetTextColor 50 200 125
       	SetBorderColor 50 200 125
       	SetBackgroundColor 25 100 75
       	PlayAlertSound 2 300
       	PlayEffect Grey
       	MinimapIcon 1 Yellow Raindrop
       
       Show # \$type->leveling->flasks->utility \$tier->asortedutility
       	BaseType == \"Amethyst Flask\" \"Aquamarine Flask\" \"Basalt Flask\" \"Bismuth Flask\" \"Diamond Flask\" \"Granite Flask\" \"Iron Flask\" \"Jade Flask\" \"Quartz Flask\" \"Quicksilver Flask\" \"Ruby Flask\" \"Sapphire Flask\" \"Silver Flask\" \"Stibnite Flask\" \"Sulphur Flask\" \"Topaz Flask\"
       	SetFontSize 45
       	SetBorderColor 50 200 125
       	SetBackgroundColor 25 100 75
       	PlayEffect Grey Temp
       	MinimapIcon 2 Grey Raindrop
       
       Show # %H3 \$type->leveling->flasks->utility \$tier->any
       	Class == \"Utility Flasks\"
       	SetFontSize 40
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 25 100 75
       	PlayEffect Grey Temp
       
       Show # %D3 \$type->leveling->flasks->quality \$tier->max
       	Quality >= 20
       	Rarity Normal
       	Class == \"Hybrid Flasks\" \"Life Flasks\" \"Mana Flasks\" \"Utility Flasks\"
       	SetFontSize 45
       	SetTextColor 255 255 255 255
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 155 138 138 255
       	PlayEffect Grey Temp
       
       Show # %D1 \$type->leveling->flasks->quality \$tier->high
       	Quality >= 14
       	Rarity Normal
       	Class == \"Hybrid Flasks\" \"Life Flasks\" \"Mana Flasks\" \"Utility Flasks\"
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 200 200 200 255
       	SetBackgroundColor 130 110 110 255
       
       #Show # %D0 \$type->leveling->flasks->quality \$tier->any
       #	Quality >= 1
       #	Rarity Normal
       #	Class == \"Hybrid Flasks\" \"Life Flasks\" \"Mana Flasks\" \"Utility Flasks\"
       #	SetFontSize 35
       #	SetTextColor 0 0 0 255
       #	SetBorderColor 0 0 0 255
       #	SetBackgroundColor 130 110 110 255
       
       #------------------------------------
       #   [4802] Hybrid flasks
       #------------------------------------
       # !! Waypoint c11.leveling.lifeflasks : \"Leveling - Life, Mana, Hybrid flasks\"
       
       Show # %H2 \$type->leveling->flasks->hybrid \$tier->t1
       	Class == \"Hybrid Flasks\"
       	BaseType \"Small\"
       	AreaLevel <= 20
       	SetFontSize 40
       	SetBorderColor 100 0 100
       
       Show # %H2 \$type->leveling->flasks->hybrid \$tier->t2
       	Class == \"Hybrid Flasks\"
       	BaseType \"Medium\"
       	AreaLevel <= 30
       	SetFontSize 40
       	SetBorderColor 100 0 100
       
       Show # %H2 \$type->leveling->flasks->hybrid \$tier->t3
       	Class == \"Hybrid Flasks\"
       	BaseType \"Large\"
       	AreaLevel <= 40
       	SetFontSize 40
       	SetBorderColor 100 0 100
       
       Show # %H2 \$type->leveling->flasks->hybrid \$tier->t4
       	Class == \"Hybrid Flasks\"
       	BaseType \"Colossal\"
       	AreaLevel <= 50
       	SetFontSize 40
       	SetBorderColor 100 0 100
       
       Show # %H2 \$type->leveling->flasks->hybrid \$tier->t5
       	Class == \"Hybrid Flasks\"
       	BaseType \"Sacred\"
       	AreaLevel <= 60
       	SetFontSize 40
       	SetBorderColor 100 0 100
       
       Show # %H2 \$type->leveling->flasks->hybrid \$tier->t6
       	Class == \"Hybrid Flasks\"
       	BaseType \"Hallowed\"
       	AreaLevel <= 67
       	SetFontSize 40
       	SetBorderColor 100 0 100
       
       #------------------------------------
       #   [4803] Life flasks
       #------------------------------------
       
       Show # \$type->leveling->flasks->life \$tier->t1
       	Class == \"Life Flasks\"
       	BaseType \"Small\"
       	AreaLevel <= 9
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t2
       	Class == \"Life Flasks\"
       	BaseType \"Medium\"
       	AreaLevel <= 13
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t3
       	Class == \"Life Flasks\"
       	BaseType \"Large\"
       	AreaLevel <= 17
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t4
       	Class == \"Life Flasks\"
       	BaseType \"Greater\"
       	AreaLevel <= 19
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t5
       	Class == \"Life Flasks\"
       	BaseType \"Grand\"
       	AreaLevel <= 25
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t6
       	Class == \"Life Flasks\"
       	BaseType \"Giant\"
       	AreaLevel <= 31
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t7
       	Class == \"Life Flasks\"
       	BaseType \"Colossal\"
       	AreaLevel <= 37
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t8
       	Class == \"Life Flasks\"
       	BaseType \"Sacred\"
       	AreaLevel <= 43
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t9
       	Class == \"Life Flasks\"
       	BaseType \"Hallowed\"
       	AreaLevel <= 51
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t10
       	Class == \"Life Flasks\"
       	BaseType \"Sanctified\"
       	AreaLevel <= 60
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t11
       	Class == \"Life Flasks\"
       	BaseType \"Divine\"
       	AreaLevel <= 68
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       Show # \$type->leveling->flasks->life \$tier->t12
       	Class == \"Life Flasks\"
       	BaseType \"Eternal\"
       	AreaLevel <= 68
       	SetFontSize 40
       	SetBorderColor 120 0 0
       
       #------------------------------------
       #   [4804] Mana flasks
       #------------------------------------
       
       Show # \$type->leveling->flasks->mana \$tier->t1
       	Class == \"Mana Flasks\"
       	BaseType \"Small\"
       	AreaLevel <= 9
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t2
       	Class == \"Mana Flasks\"
       	BaseType \"Medium\"
       	AreaLevel <= 13
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t3
       	Class == \"Mana Flasks\"
       	BaseType \"Large\"
       	AreaLevel <= 17
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t4
       	Class == \"Mana Flasks\"
       	BaseType \"Greater\"
       	AreaLevel <= 19
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t5
       	Class == \"Mana Flasks\"
       	BaseType \"Grand\"
       	AreaLevel <= 25
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t6
       	Class == \"Mana Flasks\"
       	BaseType \"Giant\"
       	AreaLevel <= 31
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t7
       	Class == \"Mana Flasks\"
       	BaseType \"Colossal\"
       	AreaLevel <= 37
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t8
       	Class == \"Mana Flasks\"
       	BaseType \"Sacred\"
       	AreaLevel <= 43
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t9
       	Class == \"Mana Flasks\"
       	BaseType \"Hallowed\"
       	AreaLevel <= 51
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t10
       	Class == \"Mana Flasks\"
       	BaseType \"Sanctified\"
       	AreaLevel <= 60
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t11
       	Class == \"Mana Flasks\"
       	BaseType \"Divine\"
       	AreaLevel <= 68
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       Show # \$type->leveling->flasks->mana \$tier->t12
       	Class == \"Mana Flasks\"
       	BaseType \"Eternal\"
       	AreaLevel <= 68
       	SetFontSize 40
       	SetBorderColor 0 0 120
       
       #===============================================================================================================
       # [[4900]] Leveling - Rules
       #===============================================================================================================
       # !! Waypoint c11.leveling.gear.all : \"Leveling - Gear - All non-unique\"
       #------------------------------------
       #   [4901] Links and Sockets
       #------------------------------------
       
       Show # %D4 \$type->leveling->rare->socketslinks \$tier->4linkrares
       	LinkedSockets >= 4
       	ItemLevel <= 67
       	Rarity Rare
       	SetFontSize 45
       	SetBorderColor 0 140 240 255
       	SetBackgroundColor 20 20 0 255
       	PlayEffect Grey
       	MinimapIcon 2 Grey Diamond
       
       #------------------------------------
       #   [4902] Rares - Decorators
       #------------------------------------
       # !! Waypoint c11.leveling.decorators.all : \"Leveling - Rares - Decorators\"
       
       Show # \$type->decorators->leveling->rare \$tier->largerares
       	Width >= 2
       	Height >= 3
       	ItemLevel <= 67
       	Rarity Rare
       	SetBorderColor 0 0 0 255
       	Continue
       
       Show # \$type->decorators->leveling->rare \$tier->mediumrares1
       	Width 1
       	Height >= 3
       	ItemLevel <= 67
       	Rarity Rare
       	SetBorderColor 180 180 180 255
       	Continue
       
       Show # \$type->decorators->leveling->rare \$tier->mediumrares2
       	Width 2
       	Height 2
       	ItemLevel <= 67
       	Rarity Rare
       	SetBorderColor 180 180 180 255
       	Continue
       
       Show # \$type->decorators->leveling->rare \$tier->tinyrares
       	Width <= 2
       	Height 1
       	ItemLevel <= 67
       	Rarity Rare
       	SetBorderColor 50 200 50 255
       	Continue
       
       #------------------------------------
       #   [4903] Rares - Universal
       #------------------------------------
       
       # !! Waypoint c11.leveling.rares.minions : \"Leveling - Rares - Minion Items\"
       
       Show # %D4 \$type->leveling->rare->minion \$tier->general
       	Rarity Rare
       	BaseType == \"Bone Ring\" \"Bone Spirit Shield\" \"Calling Wand\" \"Convening Wand\" \"Fossilised Spirit Shield\" \"Ivory Spirit Shield\"
       	SetFontSize 40
       	SetBorderColor 150 50 150 255
       	SetBackgroundColor 111 67 117 210
       
       # !! Waypoint c11.leveling.rares.trinkets : \"Leveling - Rares - Belts, Rings, Amulets\"
       
       Show # %D5 \$type->leveling->rare->universal \$tier->rusticsash
       	Rarity Rare
       	BaseType == \"Rustic Sash\"
       	SetFontSize 45
       	SetBorderColor 150 50 50 255
       	SetBackgroundColor 100 43 43 210
       
       Show # %D5 \$type->leveling->rare->universal \$tier->jewellery
       	Rarity Rare
       	Class == \"Amulets\" \"Belts\" \"Rings\"
       	SetFontSize 45
       	SetBackgroundColor 0 80 30 255
       
       # !! Waypoint c11.leveling.rares.armors : \"Leveling - Rares - Armour Pieces\"
       
       Show # %D4 \$type->leveling->rare->armours \$tier->bootsfocus
       	Rarity Rare
       	Class == \"Boots\"
       	SetFontSize 45
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %D4 \$type->leveling->rare->armours \$tier->general
       	Rarity Rare
       	Class == \"Boots\" \"Gloves\" \"Helmets\"
       	SetFontSize 40
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %D4 \$type->leveling->rare->armours \$tier->bodyarmours
       	Rarity Rare
       	Class == \"Body Armours\"
       	SetFontSize 40
       	SetBackgroundColor 35 35 35 240
       
       Show # %D4 \$type->leveling->rare->armours \$tier->shields
       	Rarity Rare
       	Class == \"Shields\"
       	SetFontSize 40
       	SetBackgroundColor 35 35 35 240
       
       Show # %D4 \$type->leveling->rare->armours \$tier->quivers
       	Rarity Rare
       	Class == \"Quivers\"
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       #------------------------------------
       #   [4904] Rares - Caster
       #------------------------------------
       # !! Waypoint c11.leveling.rares.caster : \"Leveling - Rares - Caster\"
       
       Show # %D4 \$type->leveling->rare->caster \$tier->earlylevels
       	ItemLevel <= 16
       	Rarity Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Staves\" \"Wands\"
       	SetFontSize 40
       	SetBorderColor 50 50 150 255
       	SetBackgroundColor 43 43 100 210
       
       Show # %D4 \$type->leveling->rare->caster \$tier->general
       	Rarity Rare
       	Class == \"Rune Daggers\" \"Sceptres\" \"Staves\" \"Wands\"
       	SetFontSize 40
       	SetBorderColor 50 50 150 255
       	SetBackgroundColor 43 43 100 210
       
       #------------------------------------
       #   [4905] Rares - Archer
       #------------------------------------
       # !! Waypoint c11.leveling.rares.archer : \"Leveling - Gear - Archer\"
       
       Show # %D4 \$type->leveling->rare->archer \$tier->l1
       	Rarity Rare
       	Class == \"Bows\"
       	AreaLevel <= 25
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       Show # %D4 \$type->leveling->rare->archer \$tier->l2
       	DropLevel >= 10
       	Rarity Rare
       	Class == \"Bows\"
       	AreaLevel <= 30
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       Show # %D4 \$type->leveling->rare->archer \$tier->l3
       	DropLevel >= 15
       	Rarity Rare
       	Class == \"Bows\"
       	AreaLevel <= 35
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       Show # %D4 \$type->leveling->rare->archer \$tier->l4
       	DropLevel >= 20
       	Rarity Rare
       	Class == \"Bows\"
       	AreaLevel <= 45
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       Show # %D4 \$type->leveling->rare->archer \$tier->l5
       	DropLevel >= 25
       	Rarity Rare
       	Class == \"Bows\"
       	AreaLevel <= 55
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       Show # %D4 \$type->leveling->rare->archer \$tier->l6
       	DropLevel >= 30
       	Rarity Rare
       	Class == \"Bows\"
       	AreaLevel <= 60
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       Show # %D4 \$type->leveling->rare->archer \$tier->l7
       	DropLevel >= 35
       	Rarity Rare
       	Class == \"Bows\"
       	AreaLevel <= 65
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       Show # %D4 \$type->leveling->rare->archer \$tier->l8
       	DropLevel >= 40
       	Rarity Rare
       	Class == \"Bows\"
       	AreaLevel <= 70
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       #------------------------------------
       #   [4906] Rares - Melee
       #------------------------------------
       # !! Waypoint c11.leveling.rares.archer : \"Leveling - Gear - Melee\"
       
       Show # %D4 \$type->leveling->rare->melee \$tier->l1
       	Rarity Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	AreaLevel <= 25
       	SetFontSize 40
       	SetBorderColor 150 50 50 255
       	SetBackgroundColor 100 43 43 210
       
       Show # %D4 \$type->leveling->rare->melee \$tier->l2
       	DropLevel >= 10
       	Rarity Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	AreaLevel <= 30
       	SetFontSize 40
       	SetBorderColor 150 50 50 255
       	SetBackgroundColor 100 43 43 210
       
       Show # %D4 \$type->leveling->rare->melee \$tier->l3
       	DropLevel >= 15
       	Rarity Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	AreaLevel <= 35
       	SetFontSize 40
       	SetBorderColor 150 50 50 255
       	SetBackgroundColor 100 43 43 210
       
       Show # %D4 \$type->leveling->rare->melee \$tier->l4
       	DropLevel >= 20
       	Rarity Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	AreaLevel <= 45
       	SetFontSize 40
       	SetBorderColor 150 50 50 255
       	SetBackgroundColor 100 43 43 210
       
       Show # %D4 \$type->leveling->rare->melee \$tier->l5
       	DropLevel >= 25
       	Rarity Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	AreaLevel <= 55
       	SetFontSize 40
       	SetBorderColor 150 50 50 255
       	SetBackgroundColor 100 43 43 210
       
       Show # %D4 \$type->leveling->rare->melee \$tier->l6
       	DropLevel >= 30
       	Rarity Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	AreaLevel <= 60
       	SetFontSize 40
       	SetBorderColor 150 50 50 255
       	SetBackgroundColor 100 43 43 210
       
       Show # %D4 \$type->leveling->rare->melee \$tier->l7
       	DropLevel >= 35
       	Rarity Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	AreaLevel <= 65
       	SetFontSize 40
       	SetBorderColor 150 50 50 255
       	SetBackgroundColor 100 43 43 210
       
       Show # %D4 \$type->leveling->rare->melee \$tier->l8
       	DropLevel >= 40
       	Rarity Rare
       	Class == \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	AreaLevel <= 70
       	SetFontSize 40
       	SetBorderColor 150 50 50 255
       	SetBackgroundColor 100 43 43 210
       
       # !! Waypoint c11.leveling.rares.low : \"Leveling - Gear - Low Tier\"
       
       Show # %D3 \$type->leveling->rare->remaining \$tier->chromaticrares class == \"body armours\" \"gloves\" \"boots\" \"helmets\" \"shields\" \"staves\" \"rune daggers\" \"sceptres\" \"wands\" \"daggers\" \"claws\" \"thrusting one hand swords\" \"one hand swords\" \"one hand maces\" \"one hand axes\" \"warstaves\" \"two hand swords\" \"two hand axes\" \"two hand maces\" \"bows\" \"quivers\" \"amulets\" \"belts\" \"rings\"
       	Rarity Rare
       	SocketGroup \"RGB\"
       	SetFontSize 40
       	SetBackgroundColor 80 80 80 100
       
       Show # %D2 \$type->leveling->rare->remaining \$tier->underlevel68 class == \"body armours\" \"gloves\" \"boots\" \"helmets\" \"shields\" \"staves\" \"rune daggers\" \"sceptres\" \"wands\" \"daggers\" \"claws\" \"thrusting one hand swords\" \"one hand swords\" \"one hand maces\" \"one hand axes\" \"warstaves\" \"two hand swords\" \"two hand axes\" \"two hand maces\" \"bows\" \"quivers\" \"amulets\" \"belts\" \"rings\"
       	Rarity Rare
       	AreaLevel >= 42
       	SetFontSize 40
       	SetBackgroundColor 80 80 80 100
       
       Show # %D2 \$type->leveling->rare->remaining \$tier->underlevel42 class == \"body armours\" \"gloves\" \"boots\" \"helmets\" \"shields\" \"staves\" \"rune daggers\" \"sceptres\" \"wands\" \"daggers\" \"claws\" \"thrusting one hand swords\" \"one hand swords\" \"one hand maces\" \"one hand axes\" \"warstaves\" \"two hand swords\" \"two hand axes\" \"two hand maces\" \"bows\" \"quivers\" \"amulets\" \"belts\" \"rings\"
       	ItemLevel <= 42
       	Rarity Rare
       	AreaLevel >= 24
       	SetFontSize 40
       	SetBackgroundColor 80 80 80 100
       
       Show # %D2 \$type->leveling->rare->remaining \$tier->underlevel24 class == \"body armours\" \"gloves\" \"boots\" \"helmets\" \"shields\" \"staves\" \"rune daggers\" \"sceptres\" \"wands\" \"daggers\" \"claws\" \"thrusting one hand swords\" \"one hand swords\" \"one hand maces\" \"one hand axes\" \"warstaves\" \"two hand swords\" \"two hand axes\" \"two hand maces\" \"bows\" \"quivers\" \"amulets\" \"belts\" \"rings\"
       	ItemLevel <= 24
       	Rarity Rare
       	AreaLevel >= 16
       	SetFontSize 40
       	SetBackgroundColor 80 80 80 100
       
       Show # %D3 \$type->leveling->rare->remaining \$tier->underlevel16 class == \"body armours\" \"gloves\" \"boots\" \"helmets\" \"shields\" \"staves\" \"rune daggers\" \"sceptres\" \"wands\" \"daggers\" \"claws\" \"thrusting one hand swords\" \"one hand swords\" \"one hand maces\" \"one hand axes\" \"warstaves\" \"two hand swords\" \"two hand axes\" \"two hand maces\" \"bows\" \"quivers\" \"amulets\" \"belts\" \"rings\"
       	ItemLevel <= 16
       	Rarity Rare
       	AreaLevel >= 1
       	SetFontSize 40
       	SetBackgroundColor 80 80 80 100
       
       #===============================================================================================================
       # [[5000]] Leveling - Useful magic and normal items
       #===============================================================================================================
       # !! Waypoint c11.leveling.linked.all : \"Leveling - Linked - 4link\"
       #------------------------------------
       #   [5001] Purpose Picked Items
       #------------------------------------
       
       
       
       Show # %D4 \$type->leveling->normalmagic->4l \$tier->general
       	LinkedSockets >= 4
       	Rarity Normal Magic
       	SetFontSize 45
       	SetBorderColor 0 140 240 255
       	SetBackgroundColor 20 20 0 255
       	PlayEffect Grey
       	MinimapIcon 2 Grey Diamond
       
       # !! Waypoint c11.leveling.rgb.all : \"Leveling - Linked - RGB Recipe\"
       
       Show # %D3 \$type->leveling->normalmagic->rgb \$tier->rgbsmall1
       	Width 2
       	Height 2
       	Rarity Normal Magic
       	SocketGroup \"RGB\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 200 200 200 255
       	SetBackgroundColor 130 110 110 255
       
       Show # %D3 \$type->leveling->normalmagic->rgb \$tier->rgbsmall2
       	Width 1
       	Height <= 4
       	Rarity Normal Magic
       	SocketGroup \"RGB\"
       	SetFontSize 45
       	SetTextColor 0 0 0 255
       	SetBorderColor 200 200 200 255
       	SetBackgroundColor 130 110 110 255
       
       Show # %D2 \$type->leveling->normalmagic->rgb \$tier->rgblarge
       	Width 2
       	Height 4
       	Rarity Normal Magic
       	SocketGroup \"RGB\"
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 130 110 110 255
       
       Show # %D2 \$type->leveling->normalmagic->rgb \$tier->rgbmedium
       	Width 2
       	Height 3
       	Rarity Normal Magic
       	SocketGroup \"RGB\"
       	SetFontSize 40
       	SetTextColor 0 0 0 255
       	SetBorderColor 0 0 0 255
       	SetBackgroundColor 130 110 110 255
       
       # !! Waypoint c11.leveling.3linked.all : \"Leveling - Linked - 3links\"
       
       Show # %D3 \$type->leveling->normalmagic->3l \$tier->earlythreelinks
       	LinkedSockets >= 3
       	Rarity Normal Magic
       	AreaLevel <= 16
       	SetFontSize 40
       	SetBorderColor 0 120 120 255
       	SetBackgroundColor 20 20 0 255
       	PlayEffect Grey Temp
       
       Show # %D2 \$type->leveling->normalmagic->3l \$tier->general
       	LinkedSockets >= 3
       	Rarity Normal Magic
       	AreaLevel <= 28
       	SetFontSize 35
       	SetBorderColor 0 120 120 255
       	SetBackgroundColor 20 20 0 255
       	PlayEffect Grey Temp
       
       # !! Waypoint c11.leveling.act12.all : \"Leveling - Normal and Magic - Act1, Act2 special gear\"
       
       Show # %D4 \$type->leveling->normalmagic->act1 \$tier->casterweapons
       	Sockets >= 3
       	Rarity Magic
       	Class == \"Sceptres\" \"Wands\"
       	AreaLevel <= 16
       	SetFontSize 40
       	SetBorderColor 0 120 120 255
       	SetBackgroundColor 20 20 0 255
       	PlayEffect Grey Temp
       
       Show # %D4 \$type->leveling->normalmagic->act1 \$tier->castercraftrings
       	Rarity Normal Magic
       	BaseType == \"Iron Ring\" \"Ruby Ring\" \"Sapphire Ring\" \"Topaz Ring\" \"Two-Stone Ring\"
       	AreaLevel <= 16
       	SetFontSize 40
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %D4 \$type->leveling->normalmagic->act1 \$tier->general
       	Rarity Normal Magic
       	BaseType == \"Amber Amulet\" \"Chain Belt\" \"Coral Ring\" \"Jade Amulet\" \"Lapis Amulet\" \"Leather Belt\"
       	AreaLevel <= 16
       	SetFontSize 40
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %D4 \$type->leveling->normalmagic->act1 \$tier->boots
       	Rarity Magic
       	Class == \"Boots\"
       	AreaLevel <= 16
       	SetFontSize 40
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %D4 \$type->leveling->normalmagic->act1 \$tier->quivers
       	Rarity Normal Magic
       	Class == \"Quivers\"
       	AreaLevel <= 16
       	SetFontSize 40
       	SetBorderColor 0 150 0 255
       	SetBackgroundColor 4 67 4 210
       
       Show # %D4 \$type->leveling->normalmagic->act1 \$tier->physical
       	Rarity Normal Magic
       	BaseType == \"Iron Ring\" \"Rustic Sash\"
       	AreaLevel <= 16
       	SetFontSize 40
       	SetBorderColor 0 240 190 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %D4 \$type->leveling->normalmagic->act1 \$tier->jewellery
       	Rarity Normal Magic
       	Class == \"Amulets\" \"Belts\" \"Rings\"
       	AreaLevel <= 16
       	SetFontSize 40
       	SetBorderColor 255 255 255 255
       	SetBackgroundColor 20 20 0 255
       
       Show # %D3 \$type->leveling->normalmagic->act2 \$tier->castercraftrings
       	Rarity Normal Magic
       	BaseType == \"Iron Ring\" \"Ruby Ring\" \"Sapphire Ring\" \"Topaz Ring\" \"Two-Stone Ring\"
       	AreaLevel >= 16
       	AreaLevel <= 24
       	SetFontSize 35
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 255
       
       Show # %D3 \$type->leveling->normalmagic->act2 \$tier->physical
       	Rarity Normal Magic
       	BaseType == \"Rustic Sash\"
       	AreaLevel >= 16
       	AreaLevel <= 24
       	SetFontSize 35
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 255
       
       # !! Waypoint c11.leveling.actlater.all : \"Leveling - Normal and Magic - Later Acts\"
       
       Show # %D2 \$type->leveling->normalmagic->otheracts \$tier->highphysquivers
       	Rarity Normal Magic
       	BaseType == \"Broadhead Arrow Quiver\" \"Heavy Arrow Quiver\"
       	SetFontSize 35
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 180
       
       Show # %D2 \$type->leveling->normalmagic->otheracts \$tier->fireresistgear
       	Rarity Normal Magic
       	BaseType == \"Ruby Ring\"
       	AreaLevel >= 24
       	AreaLevel <= 51
       	SetFontSize 35
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 180
       
       Show # %D2 \$type->leveling->normalmagic->otheracts \$tier->generalcrafting
       	Rarity Normal Magic
       	BaseType == \"Leather Belt\" \"Onyx Amulet\" \"Prismatic Ring\" \"Two-Stone Ring\"
       	AreaLevel >= 34
       	SetFontSize 35
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 180
       
       Show # %D2 \$type->leveling->normalmagic->minion \$tier->miniongear
       	Rarity Normal Magic
       	BaseType == \"Bone Ring\" \"Calling Wand\" \"Convening Wand\" \"Convoking Wand\"
       	SetFontSize 35
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 180
       
       #Show  # \$type->leveling->normalmagic->minion \$tier->minionshields
       #	Rarity Normal Magic
       #	BaseType == \"Bone Spirit Shield\" \"Fossilised Spirit Shield\" \"Ivory Spirit Shield\"
       #	SetFontSize 35
       #	SetBorderColor 100 100 100 150
       #	SetBackgroundColor 20 20 0 180
       
       #------------------------------------
       #   [5002] Normals
       #------------------------------------
       # !! Waypoint c11.leveling.firstlevels.all : \"Leveling - Normal and Magic - First Levels\"
       
       Show # %H2 \$type->leveling->firstlevels \$tier->earlybodyarmours
       	Rarity Normal
       	Class == \"Body Armours\"
       	AreaLevel >= 2
       	AreaLevel <= 9
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H3 \$type->leveling->firstlevels \$tier->threesocketedgear
       	Sockets >= 3
       	Rarity Normal Magic
       	Class == \"Boots\" \"Gloves\" \"Helmets\" \"Sceptres\" \"Shields\" \"Wands\"
       	AreaLevel <= 9
       	SetFontSize 40
       	SetBorderColor 100 100 100 150
       	SetBackgroundColor 20 20 0 255
       
       Show # %H3 \$type->leveling->firstlevels \$tier->firstareas
       	Rarity Normal
       	AreaLevel <= 4
       	SetFontSize 35
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       #------------------------------------
       #   [5003] Weapon Progression
       #------------------------------------
       # !! Waypoint c11.leveling.progression.all : \"Leveling - Normal and Magic - Item Progression\"
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r01
       	Sockets >= 3
       	ItemLevel <= 9
       	DropLevel >= 5
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r02
       	Sockets >= 3
       	ItemLevel <= 15
       	DropLevel >= 11
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r03
       	Sockets >= 3
       	ItemLevel <= 18
       	DropLevel >= 15
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r04
       	Sockets >= 3
       	ItemLevel <= 22
       	DropLevel >= 18
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r05
       	Sockets >= 3
       	ItemLevel <= 26
       	DropLevel >= 22
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r06
       	Sockets >= 3
       	ItemLevel <= 30
       	DropLevel >= 26
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r07
       	Sockets >= 3
       	ItemLevel <= 34
       	DropLevel >= 30
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r08
       	Sockets >= 3
       	ItemLevel <= 40
       	DropLevel >= 34
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r09
       	Sockets >= 3
       	ItemLevel <= 44
       	DropLevel >= 40
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r10
       	Sockets >= 3
       	ItemLevel <= 48
       	DropLevel >= 44
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r11
       	Sockets >= 3
       	ItemLevel <= 52
       	DropLevel >= 48
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r12
       	Sockets >= 3
       	ItemLevel <= 56
       	DropLevel >= 52
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r13
       	Sockets >= 3
       	ItemLevel <= 60
       	DropLevel >= 56
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r14
       	Sockets >= 3
       	ItemLevel <= 64
       	DropLevel >= 60
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       Show # %H2 \$type->leveling->weaponprogression \$tier->r15bas
       	Sockets >= 3
       	ItemLevel <= 68
       	DropLevel >= 64
       	Rarity Normal
       	Class == \"Bows\" \"Claws\" \"Daggers\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Warstaves\"
       	SetTextColor 180 180 180
       	SetBorderColor 0 0 0
       	SetBackgroundColor 20 20 0 180
       
       #------------------------------------
       #   [5004] Remaining Magics
       #------------------------------------
       # !! Waypoint c11.leveling.magicvendor.all : \"Leveling - Normal and Magic - Magic Vendor Items\"
       
       Show # \$type->decorators->leveling->magic \$tier->medium1
       	Width 1
       	Height >= 3
       	ItemLevel <= 67
       	Rarity Magic
       	SetBorderColor 100 100 100 150
       	Continue
       
       Show # \$type->decorators->leveling->magic \$tier->medium2
       	Width 2
       	Height 2
       	ItemLevel <= 67
       	Rarity Magic
       	SetBorderColor 100 100 100 150
       	Continue
       
       Show # \$type->decorators->leveling->magic \$tier->noticeearly
       	ItemLevel <= 67
       	Rarity Magic
       	AreaLevel <= 9
       	SetBorderColor 100 100 100 150
       	Continue
       
       Show # \$type->decorators->leveling->magic \$tier->tiny
       	Width <= 2
       	Height 1
       	ItemLevel <= 67
       	Rarity Magic
       	SetBorderColor 255 255 255 255
       	Continue
       
       Hide # \$type->leveling->magic->remaining \$tier->largemagicblocker
       	Width >= 2
       	Height >= 3
       	Rarity Magic
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	AreaLevel >= 16
       	SetFontSize 18
       	SetBorderColor 0 0 0 0
       	SetBackgroundColor 20 20 0 0
       	DisableDropSound True
       
       Hide # \$type->leveling->magic->remaining \$tier->mediummagicblocker
       	Height > 1
       	Rarity Magic
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	AreaLevel >= 24
       	SetFontSize 18
       	SetBorderColor 0 0 0 0
       	SetBackgroundColor 20 20 0 0
       	DisableDropSound True
       
       Show # %H1 \$type->leveling->magic->remaining \$tier->rest
       	Rarity Magic
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	AreaLevel >= 34
       	AreaLevel <= 67
       
       Show # %H2 \$type->leveling->magic->remaining \$tier->act2
       	Rarity Magic
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	AreaLevel >= 16
       	AreaLevel <= 24
       	SetFontSize 35
       
       Show # %H3 \$type->leveling->magic->remaining \$tier->act1
       	Rarity Magic
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	AreaLevel >= 9
       	AreaLevel <= 16
       	SetFontSize 35
       
       Show # %H3 \$type->leveling->magic->remaining \$tier->untilmudflats
       	Rarity Magic
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	AreaLevel <= 4
       	SetFontSize 40
       
       Show # %H3 \$type->leveling->magic->remaining \$tier->firstlevels
       	Rarity Magic
       	Class == \"Amulets\" \"Belts\" \"Body Armours\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Gloves\" \"Helmets\" \"One Hand Axes\" \"One Hand Maces\" \"One Hand Swords\" \"Quivers\" \"Rings\" \"Rune Daggers\" \"Sceptres\" \"Shields\" \"Staves\" \"Thrusting One Hand Swords\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wands\" \"Warstaves\"
       	AreaLevel >= 1
       	AreaLevel <= 9
       	SetFontSize 40
       
       # !! Waypoint c12.hide.all : \"HIDELAYER - Hide all known untiered items\"
       #------------------------------------
       #   [5005] Hide All known Section
       #------------------------------------
       
       Hide # \$type->hidelayer \$tier->final
       	Class \"Amulets\" \"Belts\" \"Body Armour\" \"Boots\" \"Bows\" \"Claws\" \"Daggers\" \"Flask\" \"Gloves\" \"Heist Brooch\" \"Heist Cloak\" \"Heist Gear\" \"Heist Tool\" \"Helmets\" \"Jewel\" \"One Hand\" \"Quivers\" \"Rings\" \"Rune Dagger\" \"Sceptre\" \"Sentinel Drone\" \"Shields\" \"Staves\" \"Two Hand Axes\" \"Two Hand Maces\" \"Two Hand Swords\" \"Wand\" \"Warstaves\"
       	SetFontSize 18
       	SetBorderColor 0 0 0 0
       	SetBackgroundColor 20 20 0 0
       	DisableDropSound True
       
       #------------------------------------
       #   [5006] Show All unknown Section
       #------------------------------------
       # !! Waypoint c13.show.all : \"SAFETYLAYER - Show all unknown items\"
       # THIS ENTRY IS CAUGHT IN 3 CASES:
       # 1) YOUR FILTER IS OUT OF DATE!
       # 2) YOU DID SOMETHING SILLY WHEN EDITING THE FILTER
       # 3) YOU ENCOUNTERED A PREVIOUSLY UNKNOWN ITEM (VERY UNLIKELY)
       
       Show # \$type->anyremaining \$tier->restex
       	SetFontSize 45
       	SetTextColor 255 0 255 255
       	SetBorderColor 255 0 255 255
       	SetBackgroundColor 100 0 100 255
       	PlayAlertSound 3 300
       	PlayEffect Pink
       	MinimapIcon 0 Pink Circle"

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
output_file="../../CustomLootFilter_v1_3.filter" # Datei im Path of Exile Root Ordner ablegen

# Neue Datei erstellen
> "$output_file"
echo "$part1" | tee -a "$output_file"
echo "${selected[*]}" | tee -a "$output_file"
echo "$part2" | tee -a "$output_file"
#read # Für Debugging
close