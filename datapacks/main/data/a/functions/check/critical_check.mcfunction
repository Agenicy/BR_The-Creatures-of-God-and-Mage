title @a times 0 30 10
execute if entity @s[name=20] run title @a title [{"selector":"@s","color":"green"},{"text":" (大成功)"}]
execute at @a[tag=player] run playsound minecraft:entity.firework_rocket.launch block @a