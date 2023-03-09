execute at @p if score "§o§7Spieler" counter matches 1 run playsound balloon.pop
execute at @p if score "§o§7Spieler" counter matches 1 run titleraw @p title {"rawtext":[{"text":"§l§6Training beendet"}]}
execute at @p if score "§o§7Spieler" counter matches 1 run scoreboard objectives remove match 
execute at @a if score @p match = "§o§7Sieger" counter run titleraw @p title {"rawtext":[{"text":"§l§2Matchsieg!"}]} 
execute at @a if score @p match < "§o§7Sieger" counter run titleraw @p title {"rawtext":[{"text":"§l§4Niederlage!"}]}
execute at @a if score @p match = "§o§7Sieger" counter run xp 50 @p
execute at @a if score @p match = "§o§7Sieger" counter run playsound random.levelup @p
execute at @a if score @p match < "§o§7Sieger" counter run playsound bubble.pop
scoreboard objectives setdisplay sidebar xp
scoreboard objectives remove match 
scoreboard players reset "§o§7Spieler" counter 
scoreboard players reset "§o§7Sieger" counter 
scoreboard players set "§o§7Match" counter 0