data modify entity @s Item.tag.OwnerUUID set from entity @p[tag=EU_Place] UUID
execute in intern:intern run setblock 0 -63 0 air
execute in intern:intern run setblock 0 -63 0 oak_sign{Text1:'{"selector":"@p[tag=EU_Place]"}'} replace
execute in intern:intern run data modify entity @s Item.tag.OwnerName set from block 0 -63 0 Text1
