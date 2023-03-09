time add 1
scoreboard players add "§o§7Rawcounter " counter 1 
scoreboard players operation "§o§7Stunden " counter = "§o§7Rawcounter " counter
scoreboard players operation "§o§7Stunden " counter -= "§o§7Stundenverschiebung " counter
scoreboard players operation "§o§7Stunden " counter /= "§o§7Stundenfaktor " counter
scoreboard players operation "§o§7Tausenderstelle d. Zeit " counter = "§o§7Rawcounter " counter
scoreboard players operation "§o§7Tausenderstelle d. Zeit " counter /= "§o§7Stundenfaktor " counter
scoreboard players operation "§o§7Tausenderstelle d. Zeit " counter *= "§o§7Stundenfaktor " counter
scoreboard players operation "§o§7Minuten Rawcounter " counter = "§o§7Rawcounter " counter
scoreboard players operation "§o§7Minuten Rawcounter " counter -= "§o§7Tausenderstelle d. Zeit " counter
scoreboard players operation "§o§7Minuten " counter = "§o§7Minuten Rawcounter " counter
scoreboard players operation "§o§7Minuten " counter *= "§o§7Zeitfaktor " counter
scoreboard players operation "§o§7Minuten " counter /= "§o§7Minutenfaktor " counter
scoreboard players operation "§o§7MinutenZehner " counter = "§o§7Minuten " counter
scoreboard players operation "§o§7MinutenEiner " counter = "§o§7Minuten " counter
scoreboard players operation "§o§7MinutenZehner " counter /= "§o§7Dezimalfaktor " counter
scoreboard players operation "§o§7MinutenEiner " counter %= "§o§7Dezimalfaktor " counter
scoreboard players operation "§o§7StundenZehner " counter = "§o§7Stunden " counter
scoreboard players operation "§o§7StundenEiner " counter = "§o§7Stunden " counter
scoreboard players operation "§o§7StundenZehner " counter /= "§o§7Dezimalfaktor " counter
scoreboard players operation "§o§7StundenEiner " counter %= "§o§7Dezimalfaktor " counter
execute if score "§o§7Match" counter matches 0 run titleraw @a actionbar {"rawtext":[{"text":"§8"},{"score":{"name":"§o§7StundenZehner ","objective":"counter"}},{"score":{"name":"§o§7StundenEiner ","objective":"counter"}},{"text":":"},{"score":{"name":"§o§7MinutenZehner ","objective":"counter"}},{"score":{"name":"§o§7MinutenEiner ","objective":"counter"}},{"text": " Uhr"}]}
