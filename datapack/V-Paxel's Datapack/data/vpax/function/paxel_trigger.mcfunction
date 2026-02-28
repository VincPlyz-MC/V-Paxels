# Revoke the advancement for using the Paxel
# This function is triggered when a player uses a Paxel
advancement revoke @s only vpax:paxel_trigger


# __________ Test what Paxel the player is using __________

   # wooden Paxel
execute if items entity @s weapon.mainhand #minecraft:paxels[custom_data~{wooden_paxel:true}] run function vpax:paxel_trigger/wooden_paxel

  # stone Paxel
execute if items entity @s weapon.mainhand #minecraft:paxels[custom_data~{stone_paxel:true}] run function vpax:paxel_trigger/stone_paxel
  
   # copper Paxel
execute if items entity @s weapon.mainhand #minecraft:paxels[custom_data~{copper_paxel:true}] run function vpax:paxel_trigger/copper_paxel
 
   # iron Paxel
execute if items entity @s weapon.mainhand #minecraft:paxels[custom_data~{iron_paxel:true}] run function vpax:paxel_trigger/iron_paxel

   # diamond Paxel
execute if items entity @s weapon.mainhand #minecraft:paxels[custom_data~{diamond_paxel:true}] run function vpax:paxel_trigger/diamond_paxel

   # netherite Paxel
execute if items entity @s weapon.mainhand #minecraft:paxels[custom_data~{netherite_paxel:true}] run function vpax:paxel_trigger/netherite_paxel
