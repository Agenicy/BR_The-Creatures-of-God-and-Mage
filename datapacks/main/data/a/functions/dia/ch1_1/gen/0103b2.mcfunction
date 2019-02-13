
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 16
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] luk
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"幸運\"}"}
tellraw @a[scores={st=2,check_success=1}] {"text":"→［安全］好像沒什麼聲音的樣子？","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 20"}}
tellraw @a[scores={st=2,check_success=0}] {"text":"→［失敗］可惡！還是被發現了嗎？","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 21"}}
scoreboard players enable @a[tag=player] dia_choose
