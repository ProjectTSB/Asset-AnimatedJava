# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$execute on passengers run data modify entity @s[tag=aj.blazing_inferno.node.body] {} merge from storage aj.blazing_inferno:animations teleport.$(frame).2
$execute on passengers run data modify entity @s[tag=aj.blazing_inferno.node.left_hand] {} merge from storage aj.blazing_inferno:animations teleport.$(frame).4
$execute on passengers run data modify entity @s[tag=aj.blazing_inferno.node.left_arm] {} merge from storage aj.blazing_inferno:animations teleport.$(frame).3
$execute on passengers run data modify entity @s[tag=aj.blazing_inferno.node.right_hand] {} merge from storage aj.blazing_inferno:animations teleport.$(frame).7
$execute on passengers run data modify entity @s[tag=aj.blazing_inferno.node.right_arm] {} merge from storage aj.blazing_inferno:animations teleport.$(frame).6
$execute on passengers run data modify entity @s[tag=aj.blazing_inferno.node.head] {} merge from storage aj.blazing_inferno:animations teleport.$(frame).9
$execute on passengers run data modify entity @s[tag=aj.blazing_inferno.node.bottom] {} merge from storage aj.blazing_inferno:animations teleport.$(frame).a
$execute on passengers if entity @s[tag=aj.global.data] run data modify entity @s data.locators.locator_left_hand merge from storage aj.blazing_inferno:animations teleport.$(frame).l_5
$execute on passengers if entity @s[tag=aj.global.data] run data modify entity @s data.locators.locator_right_hand merge from storage aj.blazing_inferno:animations teleport.$(frame).l_8
execute on passengers run data modify entity @s[type=!marker] start_interpolation set value -1