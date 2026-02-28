scoreboard players reset @a crouch
execute as @p run item modify entity @p weapon.mainhand [{"function":"minecraft:set_item","item":"minecraft:stone_hoe"},{"function":"minecraft:set_components","components":{"minecraft:item_model":"vpax:stone_paxel_h"}}]
title @p actionbar ["",{"text":"Plow Mode < ","color":"green"},{"text":" Path Mode","color":"red"}]

playsound minecraft:item.armor.equip_wolf player @s ~ ~ ~ 0.2 1.2
execute unless entity @p[tag=tool_trigger] run schedule function vpax:cooldown 3t
execute unless entity @p[tag=tool_trigger] run tag @s add tool_trigger