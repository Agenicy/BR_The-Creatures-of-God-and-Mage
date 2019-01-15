tellraw @a[tag=player,scores={st=0}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a[tag=player,scores={st=1}] {"text":"<亞加> （那麼……）","clickEvent":{"action":"run_command","value":"/function a:dia/add"}}
tellraw @a[tag=player,scores={st=1}] {"text":"→〔力量／普通〕徒手破壞吧！（可能受傷）","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 5"}}5
tellraw @a[tag=player,scores={st=1}] {"text":"→〔意志／簡單〕吟唱風刃術切開柵欄。（可能發出噪音）","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 8"}}8
tellraw @a[tag=player,scores={st=1}] {"text":"→〔成功〕還是交給卡司來吧……（意志-1）","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 10"}}10
tellraw @a[tag=player,scores={st=1,pliers=1}] {"text":"→〔成功／隱藏路線〕使用鉗子看看！","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 11"}}11
tellraw @a[tag=player,scores={st=1}] {"text":"→再想想看好了……","clickEvent":{"action":"run_command","value":"/execute store success score @s dia_st run trigger dia_choose set 12"}}12
scoreboard players enable @a dia_choose
