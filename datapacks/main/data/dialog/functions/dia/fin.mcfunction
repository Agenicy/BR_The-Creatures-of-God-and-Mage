w @a[tag=admin] dia fin

#對話結束時會執行一次
tellraw @a {"text":"\n"}
setblock -1 30 17 air

scoreboard players set @a st 0

kill @e[tag=dia_trap]

