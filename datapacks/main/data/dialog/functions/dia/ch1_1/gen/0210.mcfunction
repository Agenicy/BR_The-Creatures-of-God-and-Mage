tellraw @a[scores={st=0}] [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"text":"—————————————————————————————————————","color":"dark_gray"},{"text":"新對話","color":"gray"},{"text":"————————————————————————————————————","color":"dark_gray"}]
execute if entity @a[tag=player,scores={st=1}] run function dialog:dia/ch1_1/func/show_bonus
tellraw @a[scores={st=2}] {"text":"【章節結束】要保存進度嗎？","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=2}] {"text":"→［是］繼續遊戲並存檔","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 50"}}
tellraw @a[scores={st=2}] {"text":"→［否］捨棄進度，重新開始這一段落","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 49"}}
scoreboard players enable @a[tag=player] dia_choose
