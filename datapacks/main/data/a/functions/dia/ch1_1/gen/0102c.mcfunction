tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
scoreboard players remove #ag men 1
tellraw @a[scores={st=2}] {"text":"<卡司> 讓我來嗎？沒問題。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=2}] {"text":"→［成功］果然，我還是做不到任何事……","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run execute store success score @s 1_1_1_negitive run trigger dia_choose set 0"}}
execute if entity @a[tag=player,scores={st=2}] run function a:dia/ch1_1/func/destroy_ironbar
execute if entity @a[tag=player,scores={st=2}] run function a:dia/fin
