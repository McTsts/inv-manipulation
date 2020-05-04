data modify storage inv:main inv set value {}
data modify storage inv:main inv.all set value []
scoreboard objectives add Inventory dummy

forceload add 0 0
setblock 0 0 0 minecraft:shulker_box
