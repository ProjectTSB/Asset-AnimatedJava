tp @s ^0 ^0.75 ^3.5625 ~0 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:heiloang_aj/on_summon/as_locator_entities