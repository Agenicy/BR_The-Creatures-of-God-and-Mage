
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players set @a[tag=player] check_target 8
execute if score @a[tag=player,limit=1] st matches 1 run scoreboard players operation @a[tag=player] check_success = @a[tag=player,limit=1] luk
execute if score @a[tag=player,limit=1] st matches 1 run summon armor_stand -3 31 31 {CustomNameVisible:0b,Tags:["check_type"],CustomName:"{\"text\":\"幸運\"}"}
tellraw @a[scores={st=2,check_success=1}] {"text":"→［成功］他們完全沒發現我們呢，看來是安全了。","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 47"}}
tellraw @a[scores={st=2,check_success=0}] {"text":"→［失敗］他們怎麼轉過來了！難道是呼吸太大聲了嗎？","color":"aqua","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 44"}}
scoreboard players enable @a[tag=player] dia_choose
