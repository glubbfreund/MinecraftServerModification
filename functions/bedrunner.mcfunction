execute at @a if block ~~-1.9~ bed run scoreboard players add "§7§oSpieler im Bett " counter 1
execute if score "§8§oMomentane Spieler " xp = "§7§oSpieler im Bett " counter run time set sunrise
execute if score "§8§oMomentane Spieler " xp = "§7§oSpieler im Bett " counter run scoreboard players set "§o§7Rawcounter " counter 23000 
execute if score "§8§oMomentane Spieler " xp = "§7§oSpieler im Bett " counter run titleraw @a title {"rawtext":[{"text":"§l§6Guten Morgen!"}]}