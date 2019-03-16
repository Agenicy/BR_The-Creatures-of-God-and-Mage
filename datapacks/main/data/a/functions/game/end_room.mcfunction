tp @a 2 95 24 180 0
scoreboard objectives modify goal displayname [{"text":"恭喜過關！","color":"green"}]

#title
title @a times 10 50 10
title @a title {"text":"恭喜通關體驗版！","color":"yellow"}
title @a subtitle {"text":"請領取體驗版獎勵角色","color":"blue"}


execute at @a[tag=player] run playsound minecraft:ui.toast.challenge_complete block @a ~ ~ ~ 1 1