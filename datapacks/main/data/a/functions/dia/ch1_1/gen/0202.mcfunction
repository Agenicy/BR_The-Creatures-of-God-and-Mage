
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 12
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] luk
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"幸運\"}"}
tellraw @a[scores={st=2,check_success=1}] {"text":"→［成功］赫斯克被吸引過去了！","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 36"}}
tellraw @a[scores={st=2,check_success=0}] {"text":"→［失敗］好像沒什麼效果？","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 37"}}
scoreboard players enable @a[tag=player] dia_choose
