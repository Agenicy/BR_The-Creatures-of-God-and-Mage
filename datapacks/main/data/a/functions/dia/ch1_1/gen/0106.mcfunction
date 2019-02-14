tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @a[tag=player,scores={st=1}] run function a:ch1_1/func/show_bonus
tellraw @a[scores={st=2}] {"text":"【存檔】要保存進度嗎？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=2}] {"text":"→［繼續遊戲］確認存檔","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 26"}}
tellraw @a[scores={st=2}] {"text":"→［捨棄進度］重新開始這一段落","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 27"}}
scoreboard players enable @a[tag=player] dia_choose
