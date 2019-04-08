w @a[tag=admin] reload ch1

#npc
function save:start_ch1/reset_npc

#player start place
tp @a[tag=player] -6628 45 -6663 0 0

#ch1
scoreboard players set @a[tag=player] ch 1

#first goal
scoreboard objectives modify goal displayname [{"text":"當前目標: ","color":"gold"},{"text":"離開密道","color":"aqua"}]

#reset dummy score
function save:discard/clear_ag_score

#reset effect
function a:ctrl/const_effect

#re-place pressure plate
function save:start_ch1/place_pressure_plate

#reset blocks
function save:start_ch1/reset_blocks

#reset #ag
scoreboard players set #ag str 0
scoreboard players set #ag dex 0
scoreboard players set #ag agi 0
scoreboard players set #ag con 0
scoreboard players set #ag wil 0
scoreboard players set #ag men 0
scoreboard players set #ag int 0
scoreboard players set #ag luk 0

#scoreboard
scoreboard objectives add 1_1_1_negitive dummy {"text":"#"}
scoreboard objectives add 1_1_1_positive dummy {"text":"#"}
scoreboard objectives add 1_1_1_talked dummy {"text":"#"}
scoreboard objectives add 1_1_1_pliers dummy {"text":"#"}
scoreboard objectives add 1_1_1_fail dummy {"text":"#"}
scoreboard players set @a[tag=player] 1_1_1_negitive 0
scoreboard players set @a[tag=player] 1_1_1_positive 0
scoreboard players set @a[tag=player] 1_1_1_talked 0
scoreboard players set @a[tag=player] 1_1_1_pliers 0
scoreboard players set @a[tag=player] 1_1_1_fail 0

#advancement
advancement grant @a from advancements:ch1/root
advancement revoke @a only advancements:ch1/root
