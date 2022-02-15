import json
from os import access
import shutil
import git



def change_version(version):
    with open("Default DataPack/data/default/functions/print_version.mcfunction","w") as f:
        f.write('tellraw @a [{"text":"Default loaded ","color":"green"},{"text":"'+version+'","color":"green"}]')
    with open("Default DataPack/pack.mcmeta","w") as f:
        pack={
            "pack":{
                "pack_format":8,
                "description":"§aDefault DataPack "+version+" :\n§rAdd drawers in to minecraft"
            }
        }
        json.dump(pack,f, indent = 4)
    with open("Default ResourcePack/pack.mcmeta","w") as f:
        pack={
            "pack":{
                "pack_format":8,
                "description":"§aDefault ResourcePack "+version+" :\n§rDefault's Resource pack"
            }
        }
        json.dump(pack,f, indent = 4)
    with open("Default DataPack/data/global/advancements/airdox_/default.json","w") as f:
        pack={
            "display": {
                "title": "Default",
                "description": version + "\nA datapack that add drawer to minecraft",
                "icon": {
                    "item": "minecraft:beehive",
                    "nbt": "{CustomModelData:1430000L}"
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
        #json.dump(pack,f, indent = 4)

def create_zip(version):
    shutil.make_archive("release/Default_DataPack_"+version, "zip", "Default DataPack")
    shutil.make_archive("release/Default_ResourcePack_"+version, "zip", "Default ResourcePack")

def git_push(version):
    r = git.Repo.init("")
    r.index.add("Default DataPack/pack.mcmeta")
    r.index.add("Default ResourcePack/pack.mcmeta")
    r.index.add("Default DataPack/data/default/functions/print_version.mcfunction")
    r.index.add("Default DataPack/data/global/advancements/airdox_/default.json")

    r.index.commit("[AUTO] updated to "+version)
    r.remote("origin").push()




if __name__=="__main__":
    version=input("Please select a version tag : ")
    check=input("The version tag is "+version+" confirm [y/n]")
    if check=="y":
        change_version(version)
        git_push(version)
        create_zip(version)