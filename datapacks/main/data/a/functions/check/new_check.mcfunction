#作用是丟擲骰子，並檢查玩家的check_success+骰子>check_target
#依據結果修改玩家的check_success分數(0/1)
#使用方法 execute as @e[tag=D20,limit=1,sort=random] run function a:check/new_check

#diaplay
execute if entity @s[name=1] run function a:check/deadly_check
execute if entity @s[name=20] run function a:check/critical_check
execute unless entity @s[name=20] unless entity @s[name=1] run title @a title [{"selector":"@s","color":"yellow"}]

#count
#sum
scoreboard players operation #dice_tmp check_temp = @s D20
scoreboard players operation #dice_tmp check_success += #dice_tmp check_temp

#original use
#這裡是因為沒寫好而使用的補丁
#正常應該直接將玩家使用的檢定分數放入check_temp即可
scoreboard players operation @a[tag=player,limit=1] check_temp = @a[tag=player,limit=1] check_success

#大成功與大失敗
execute if score #dice_tmp check_temp matches 1 run scoreboard players set #dice_tmp check_success 0
execute if score #dice_tmp check_temp matches 20 run scoreboard players set #dice_tmp check_success 99
kill @e[tag=check_type]

scoreboard players operation #dice_tmp check_success -= @a[tag=player,limit=1] check_target

#output to dialog
execute if score #dice_tmp check_success matches 0.. run scoreboard players set @a[tag=player,limit=1] check_success 1
execute if score #dice_tmp check_success matches ..-1 run scoreboard players set @a[tag=player,limit=1] check_success 0

#output to sys
execute if score @a[tag=player,limit=1] st matches ..1 if score @a[tag=player,limit=1] check_success matches 1 run tellraw @a[tag=player] {"text":"","extra":[{"text":"["},{"selector":"@e[tag=check_type]"},{"text":"檢定] "},{"score":{"name":"@a[tag=player,limit=1]","objective":"check_temp"}},{"text":" + "},{"score":{"name":"#dice_tmp","objective":"check_temp"},"color":"aqua"},{"text":" / ","color":"white"},{"score":{"name":"@a[tag=player,limit=1]","objective":"check_target"},"color":"green"}]}
execute if score @a[tag=player,limit=1] st matches ..1 if score @a[tag=player,limit=1] check_success matches 0 run tellraw @a[tag=player] {"text":"","extra":[{"text":"["},{"selector":"@e[tag=check_type]"},{"text":"檢定] "},{"score":{"name":"@a[tag=player,limit=1]","objective":"check_temp"}},{"text":" + "},{"score":{"name":"#dice_tmp","objective":"check_temp"},"color":"aqua"},{"text":" / ","color":"white"},{"score":{"name":"@a[tag=player,limit=1]","objective":"check_target"},"color":"red"}]}

scoreboard players reset #dice_tmp
function a:dia/add