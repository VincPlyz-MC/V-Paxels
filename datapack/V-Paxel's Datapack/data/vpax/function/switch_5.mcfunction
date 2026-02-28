scoreboard players reset @a crouch
execute as @p run item modify entity @p weapon.mainhand [{"function":"minecraft:set_item","item":"minecraft:wooden_shovel"},{"function":"minecraft:set_components","components":{"minecraft:item_model":"vpax:wooden_paxel_s"}}]
title @p actionbar ["",{"text":"Plow Mode ","color":"red"},{"text":" > Path Mode","color":"green"}]

playsound minecraft:item.armor.equip_generic player @s ~ ~ ~ 0.3 1.3
execute unless entity @p[tag=tool_trigger] run schedule function vpax:cooldown 3t
execute unless entity @p[tag=tool_trigger] run tag @s add tool_trigger