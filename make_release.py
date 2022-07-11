import json
from os import access
import shutil
import git



def change_version(version):
	v=version[1:].split(".")
	major=v[0]
	minor=v[1]
	patch=v[2]
	with open("EnergyUtils DataPack/data/energyutils/functions/print_version.mcfunction","w") as f:
		f.write('tellraw @s [{"translate":"energyutils.load","color":"green"},{"text":"'+version+'","color":"green"}]')
	
	with open("EnergyUtils DataPack/data/energyutils/functions/set_version.mcfunction","w") as f:
		f.write("""scoreboard players set energyutils.major load.status {}
scoreboard players set energyutils.minor load.status {}
scoreboard players set energyutils.patch load.status {}
			""".format(major,minor,patch))
		

	with open("EnergyUtils DataPack/pack.mcmeta","w") as f:
		pack={
			"pack":{
				"pack_format":8,
				"description":"§aEnergyUtils DataPack "+version+" :\n§rAdd drawers in to minecraft"
			}
		}
		json.dump(pack,f, indent = 4)
	with open("EnergyUtils ResourcePack/pack.mcmeta","w") as f:
		pack={
			"pack":{
				"pack_format":8,
				"description":"§aEnergyUtils ResourcePack "+version+" :\n§rEnergyUtils's Resource pack"
			}
		}
		json.dump(pack,f, indent = 4)
	with open("EnergyUtils DataPack/data/global/advancements/airdox_/energyutils.json","w") as f:
		pack={
			"display": {
				"title": "EnergyUtils",
				"description": version + "\nA datapack that add energy utilities to minecraft",
				"icon": {
					"item": "minecraft:jigsaw",
					"nbt": "{CustomModelData:1430102L}"
				},
				"announce_to_chat": False,
				"show_toast": False
			},
			"parent": "global:airdox_/root",
			"criteria": {
				"trigger": {
					"trigger": "minecraft:tick"
				}
			}
		}
		json.dump(pack,f, indent = 4)

def create_zip(version):
	shutil.make_archive("release/EnergyUtils_DataPack_"+version, "zip", "EnergyUtils DataPack")
	shutil.make_archive("release/EnergyUtils_ResourcePack_"+version, "zip", "EnergyUtils ResourcePack")

def git_push(version):
	r = git.Repo.init("")
	r.index.add("EnergyUtils DataPack/pack.mcmeta")
	r.index.add("EnergyUtils ResourcePack/pack.mcmeta")
	r.index.add("EnergyUtils DataPack/data/energyutils/functions/print_version.mcfunction")
	r.index.add("EnergyUtils DataPack/data/energyutils/functions/set_version.mcfunction")
	r.index.add("EnergyUtils DataPack/data/global/advancements/airdox_/energyutils.json")

	r.index.commit("[AUTO] updated to "+version)
	r.remote("origin").push()




if __name__=="__main__":
	version=input("Please select a version tag : ")
	check=input("The version tag is "+version+" confirm [y/n]")
	if check=="y":
		change_version(version)
		git_push(version)
		create_zip(version)