

for i in range(0,27):
    if i%9 != 8:
        with open(f"slot{i}.mcfunction","w") as f:
            k=i
            if i > 8:
                k=i-1
            if i > 17:
                k=i-2
            f.write(f"""
execute store result score #temp_id energyutils.math run data get storage energyutils:main temp.Slot_to_ID[{k}]

function energyutils:impl/blocks/teleporter_point/gui/dynamic

""")
