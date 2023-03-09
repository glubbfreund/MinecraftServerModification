time add 1
scoreboard players add "§o§7Rawcounter " clock 1 
scoreboard players operation "§o§7Stunden " clock = "§o§7Rawcounter " clock
scoreboard players operation "§o§7Stunden " clock -= "§o§7Stundenverschiebung " clock
scoreboard players operation "§o§7Stunden " clock /= "§o§7Stundenfaktor " clock
scoreboard players operation "§o§7Tausenderstelle d. Zeit " clock = "§o§7Rawcounter " clock
scoreboard players operation "§o§7Tausenderstelle d. Zeit " clock /= "§o§7Stundenfaktor " clock
scoreboard players operation "§o§7Tausenderstelle d. Zeit " clock *= "§o§7Stundenfaktor " clock
scoreboard players operation "§o§7Minuten Rawcounter " clock = "§o§7Rawcounter " clock
scoreboard players operation "§o§7Minuten Rawcounter " clock -= "§o§7Tausenderstelle d. Zeit " clock
scoreboard players operation "§o§7Minuten " clock = "§o§7Minuten Rawcounter " clock
scoreboard players operation "§o§7Minuten " clock *= "§o§7Zeitfaktor " clock
scoreboard players operation "§o§7Minuten " clock /= "§o§7Minutenfaktor " clock
scoreboard players operation "§o§7MinutenZehner " clock = "§o§7Minuten " clock
scoreboard players operation "§o§7MinutenEiner " clock = "§o§7Minuten " clock
scoreboard players operation "§o§7MinutenZehner " clock /= "§o§7Dezimalfaktor " clock
scoreboard players operation "§o§7MinutenEiner " clock %= "§o§7Dezimalfaktor " clock
scoreboard players operation "§o§7StundenZehner " clock = "§o§7Stunden " clock
scoreboard players operation "§o§7StundenEiner " clock = "§o§7Stunden " clock
scoreboard players operation "§o§7StundenZehner " clock /= "§o§7Dezimalfaktor " clock
scoreboard players operation "§o§7StundenEiner " clock %= "§o§7Dezimalfaktor " clock
execute if score "§o§7Match" matchvars matches 0 run titleraw @a actionbar {"rawtext":[{"text":"§8"},{"score":{"name":"§o§7StundenZehner ","objective":"clock"}},{"score":{"name":"§o§7StundenEiner ","objective":"clock"}},{"text":":"},{"score":{"name":"§o§7MinutenZehner ","objective":"clock"}},{"score":{"name":"§o§7MinutenEiner ","objective":"clock"}},{"text": " Uhr"}]}
