
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 14
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] dex
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"靈巧\"}"}
tellraw @a[tag=player,scores={st=2,check_success=1}] {"text":"→〔安全〕還好沒有受傷……再想想辦法吧。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 4"}}
tellraw @a[tag=player,scores={st=2,check_success=0}] {"text":"→〔受傷〕好痛……好像割到手了……（體質-1）","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 7"}}
scoreboard players enable @a dia_choose
