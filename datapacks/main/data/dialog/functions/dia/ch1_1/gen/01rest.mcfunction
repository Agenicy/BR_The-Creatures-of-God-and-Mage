tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————新對話————————————————————————————————————","color":"dark_gray"}]
execute if entity @a[tag=player,scores={st=1}] run function dialog:dia/ch1_1/func/restart
execute if entity @a[tag=player,scores={st=1}] run function dialog:dia/fin
