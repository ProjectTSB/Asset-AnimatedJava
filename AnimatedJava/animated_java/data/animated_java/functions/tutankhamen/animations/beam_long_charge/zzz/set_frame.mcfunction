# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.head] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_head
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.back_cape] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_back_cape
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.left_hand] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_left_hand
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.cape_left_back] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_cape_left_back
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.cape_left_side] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_cape_left_side
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.left_arm] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_left_arm
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.cape_right_back] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_cape_right_back
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.cape_right] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_cape_right
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.weapon] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_weapon
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.right_hand] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_right_hand
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.right_arm] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_right_arm
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.body] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_body
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.left_foot] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_left_foot
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.left_leg] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_left_leg
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.right_foot] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_right_foot
$execute on passengers run data modify entity @s[tag=aj.tutankhamen.bone.right_leg] {} merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).bone_right_leg
$execute on passengers if entity @s[tag=aj.data] run data modify entity @s data.locators.weapon merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).locator_weapon
$execute on passengers if entity @s[tag=aj.data] run data modify entity @s data.locators.body merge from storage aj.tutankhamen:animations beam_long_charge.$(frame).locator_body
execute on passengers run data modify entity @s[type=!marker] start_interpolation set value -1