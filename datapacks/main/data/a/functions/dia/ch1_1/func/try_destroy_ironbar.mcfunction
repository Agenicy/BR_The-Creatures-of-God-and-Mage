#if success
execute if entity @a[scores={check_success=1}] run fill -6666 53 -6690 -6666 55 -6690 air destroy

#if not

#both
playsound minecraft:block.anvil.place block @a -6665.10 54.41 -6689.44 10 2
playsound minecraft:block.anvil.place block @a -6665.10 54.41 -6689.44 10 1