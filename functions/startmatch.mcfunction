execute at @a[r=4] if score "§o§7Match" counter matches 1 run title @a actionbar §l§4Es läuft bereits ein Match!
execute at @a[r=4] if score "§o§7Match" counter matches 1 run playsound bubble.pop
execute unless score "§o§7Match" counter matches 1 run scoreboard objectives add match dummy "§6Match"
execute unless score "§o§7Match" counter matches 1 run scoreboard players add "§o§7Spieler" counter 0
execute unless score "§o§7Match" counter matches 1 run scoreboard players add @a[r=4] match 0
execute at @a[r=4] unless score "§o§7Match" counter matches 1 run scoreboard players add "§o§7Spieler" counter 1 
execute unless score "§o§7Match" counter matches 1 run scoreboard players add "§o§7Würfe gesamt" match 0
execute unless score "§o§7Match" counter matches 1 run scoreboard players add "§o§7Sieger" counter 0
execute unless score "§o§7Match" counter matches 1 run scoreboard objectives setdisplay sidebar match
execute unless score "§o§7Match" counter matches 1 run playsound firework.launch
execute unless score "§o§7Match" counter matches 1 run title @a[r=4] actionbar §l§6Match gestartet!
execute unless score "§o§7Match" counter matches 1 run scoreboard players add "§o§7Match" counter 1