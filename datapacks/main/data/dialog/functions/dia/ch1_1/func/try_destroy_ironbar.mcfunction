w @a[tag=admin] try destroy ironbar

#book
execute unless entity @a[scores={wnd=1},tag=player] run tag @a add block_book_word
execute unless entity @a[scores={wnd=1},tag=player] run tellraw @a {"text":"【系統】獲得新資訊！","color":"gold"}
execute unless entity @a[scores={wnd=1},tag=player] at @a[tag=player,limit=1] run playsound minecraft:entity.player.levelup block @a ~ ~ ~ 10 0.8
execute unless entity @a[scores={wnd=1},tag=player] run function a:book/skill/gen/wnd1
tag @a remove block_book_word

#if success
execute if entity @a[scores={check_success=1}] run fill -6666 53 -6690 -6666 55 -6690 air destroy
execute if entity @a[scores={check_success=1}] run scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"抵達檢查點","color":"aqua"}]

#close other ways
execute if entity @a[scores={check_success=1}] run setblock -6657 58 -6694 air
execute if entity @a[scores={check_success=1}] run setblock -6663 58 -6706 air

#if not

#both
playsound minecraft:block.anvil.place block @a -6666 54 -6690 10 2
playsound minecraft:block.anvil.place block @a -6666 54 -6690 10 1
