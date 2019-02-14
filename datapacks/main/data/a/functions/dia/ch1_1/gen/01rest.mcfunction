tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @a[tag=player,scores={st=1}] run function a:dia/ch1_1/func/restart
execute if entity @a[tag=player,scores={st=1}] run function a:dia/fin
