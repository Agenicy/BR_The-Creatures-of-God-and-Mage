tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"【警告】本段落的遊玩紀錄將被捨棄，無法用任何方法復原","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"確定要重新開始段落？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"→〔繼續遊戲〕確認存檔","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 26"}}
tellraw @a[tag=player,scores={st=2}] {"text":"→〔確認捨棄〕重新開始這一段落","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 28"}}
scoreboard players enable @a dia_choose
