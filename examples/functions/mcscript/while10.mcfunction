#######
# Compiled from /examples/functions/while-Loops.mcscript
# to examples/functions/mcscript/while10.mcfunction
#
# Generated by Minecraft Script for 1.13
######
tellraw @a [{"text":"console => ","color":"aqua"},{"text":"commands","color":"white"}]
execute if entity @s[tag=!mcscriptStop] if entity @s[tag=loop] run function examples:mcscript/while10
tag @s[tag=mcscriptStop] remove mcscriptStop
