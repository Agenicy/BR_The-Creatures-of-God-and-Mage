
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] wil
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"意志\"}"}
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 1
tellraw @a[scores={st=2,check_success=0}] {"text":"→［成功］赫斯克被吸引過去了！","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 37"}}
tellraw @a[scores={st=2,check_success=}] {"text":"→［失敗］好像沒什麼效果？","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set "}}
scoreboard players enable @a[tag=player] dia_choose
