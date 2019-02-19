tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @a[tag=player,scores={st=1}] run function dialog:dia/ch1_1/func/in_street
tellraw @a[scores={st=2}] {"text":"<貝露> 甩開了嗎……","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"<卡司> 應該是安全了，但是還是不要停留太久比較好，趁著守衛都被吸引過來的時候趕快去天眼吧。","clickEvent":{"action":"run_command","value":"/function dialog:dia/add"}}
tellraw @a[scores={st=3}] {"text":"→繼續移動吧……","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 48"}}
scoreboard players enable @a[tag=player] dia_choose
