tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————","color":"dark_gray"},{"text":"新對話","color":"gray"},{"text":"————————————————————————————————————","color":"dark_gray"}]
tellraw @a[scores={st=1}] {"text":"<卡司> 天眼往這邊走，來吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
execute if entity @a[tag=player,scores={st=1}] run scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"進入傳送點","color":"aqua"}]
execute if entity @a[tag=player,scores={st=1}] run function dialog:dia/fin
