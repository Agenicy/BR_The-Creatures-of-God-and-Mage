#小巷 旁邊的屋頂
#執行「跑酷跨過柵欄，並翻下屋頂」的動畫

w @a[tag=admin] in-game func
effect give @a[tag=player] minecraft:slowness 999999 2 true

#close another way
setblock -6666 53 -6689 air

#animate
setblock -1 55 17 minecraft:redstone_block
#  此動畫需確認