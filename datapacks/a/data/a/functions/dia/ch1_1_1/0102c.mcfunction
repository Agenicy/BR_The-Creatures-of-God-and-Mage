tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
scoreboard players add#ag men 1
tellraw @a[tag=player,scores={st=1}] {"text":"<卡司> 讓我來嗎？沒問題。","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=1}] {"text":"→〔成功〕果然，我還是做不到任何事……","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 24"}}
scoreboard players enable @a dia_choose
