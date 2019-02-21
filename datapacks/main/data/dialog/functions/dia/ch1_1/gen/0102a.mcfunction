
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 11
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] str
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"力量\"}"}
tellraw @a[scores={st=2,check_success=1}] {"text":"→［成功］哼，小意思。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 0"}}
tellraw @a[scores={st=2,check_success=0}] {"text":"→［失敗］［靈巧／簡單］糟糕，手滑了——（受傷風險）","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 6"}}
execute if entity @a[tag=player,scores={st=2}] run function dialog:dia/ch1_1/func/try_destroy_ironbar
scoreboard players enable @a[tag=player] dia_choose
