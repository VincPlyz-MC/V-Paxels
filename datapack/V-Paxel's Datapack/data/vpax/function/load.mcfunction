say §2V-Paxel's Reloaded!

execute as @a unless entity @p[tag=vpax_switch_noti_off] run tag @s add vpax_switch_noti
advancement revoke @p only vpax:paxel_hoe_trigger

scoreboard objectives add paxel_upgrade trigger
scoreboard players enable @a paxel_upgrade
scoreboard players set @p paxel_upgrade 0