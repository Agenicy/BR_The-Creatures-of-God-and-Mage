tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<亞加> 這邊好像可以直接翻過去……","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=2}] {"text":"<格藍> 等等，遠處的屋頂上也有赫斯克！","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"<亞加> 如果貿然翻過去可能會被看到……我們應該要走這條路嗎？","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=3}] {"text":"→〔敏捷／普通〕翻過去","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 17"}}17
tellraw @a[tag=player,scores={st=3}] {"text":"→不要貿然行事好了。","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 0"}}0
scoreboard players enable @a dia_choose
