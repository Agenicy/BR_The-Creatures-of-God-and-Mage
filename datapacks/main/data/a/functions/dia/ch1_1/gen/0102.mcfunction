tellraw @a[scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={st=1}] {"text":"<亞加> （那麼……）","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[scores={st=1}] {"text":"→［力量／普通］徒手破壞吧！（受傷風險）","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 5"}}
tellraw @a[scores={st=1}] {"text":"→［意志／簡單］吟唱風刃術切開柵欄。（噪音風險）","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 8"}}
tellraw @a[scores={st=1}] {"text":"→［成功］還是交給卡司來吧……（意志下降）","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 10"}}
tellraw @a[scores={st=1,1_1_1_pliers=1}] {"text":"→［成功／隱藏路線］使用鉗子看看！","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 11"}}
tellraw @a[scores={st=1}] {"text":"→再想想看好了……","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 12"}}
scoreboard players enable @a[tag=player] dia_choose
