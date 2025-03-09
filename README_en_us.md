# 🌊 Atlantis: Fire Beneath Water

- A survival challenges, but underwater.
- This datapack rebuild the world generation, you can use different seeds to generate a different underwater worlds
  - **(So it is required to add it when you are creating NEW world)**.
- Original Map : [Survival Map: ATLANTIS - Take your last breath - Minecraft 1.5.1](https://www.planetminecraft.com/project/survival-map-atlantis---take-your-last-breath---minecraft-151/)
- Modrinth : [Atlantis: Fire Beneath Water](https://modrinth.com/datapack/atlantis-firebeneathwater)
- **Videos** : [[PV - Bilibili](https://www.bilibili.com/video/BV11hSyYPEkc/)]   [[PV - YouTube](https://youtu.be/-Dn8rR7_0oo)]
- Readme in other languages : [[简体中文](https://github.com/Mzhuangshao/atlantis/blob/main/README.md)]   [[繁體中文](https://github.com/Mzhuangshao/atlantis/blob/main/README_zh_tw.md)] → [English] ←

## 🔱 Original Map Feature

- Start Lobby
- Start Room
- Leafless Trees
- Extremely-High sea level
- Underwater Villages and Ruins

## ⚙️ Unique Feature

### ⚙️ Lobby

- A place to gather before the game starts.
- You can change some game settings by pulling the lever in the Lobby.

| Lobby Options                         |                                                                                    |
| ------------------------------------- | ---------------------------------------------------------------------------------- |
| Dome Type - **Classic** (Default)     | The Dome contains a bed, a supply chest, a cactus, four saplings and a grass block |
| Dome Type - *No Saplings* (Difficult) | Delete the four saplings in the Classic Dome                                       |
| Oak Supply                            | Place an additional oak tree directly above the Dome                               |
| Endless Night                         | Stop the days and nights pass, and Freeze the game time at midnight with full moon |
| Keep Inventory                        | ~~Streamer Mode~~                                                                  |

### 🎣 Fishing

- Barrels can be fished up as treasuress.
- Barrels may contain gold and iron nuggets, Barrels in 1.21.2+ use Bundle to store gold and iron nuggets.
- Some biomes have additional supplies in barrels, as shown below.

| Barrel type      | Barrel contents                                                                                                    |
| ---------------- | ------------------------------------------------------------------------------------------------------------------ |
| Normal           | Gold and iron nuggets                                                                                              |
| Misc             | Wheat, carrots, potatoes, poisonous potatoes, leather equipment, arrows, glass bottles, bones and sskeleton skulls |
| Flower forest    | Common flowers                                                                                                     |
| Sunflower plains | Sunflowers                                                                                                         |
| Jungle biomes    | Jungle saplings and cocoa beans                                                                                    |
| Taiga biomes     | Sweet berries, spruce saplings and rabbit hide                                                                     |
| Ocean biomes     | Kelp, prismarine shards, prismarine gravel and Heart of the Sea                                                    |

### ⚙️ Others

- Customized Advancements System (continuously updated).
- After obtaining a Sponge for the first time will unlock the repice of Sponge. You can use prismarine crystals, prismarine shard, nautilus shells with sponges to craft more.
- The Pale Oak planted by the player has a chance to have the Creaking Heart (Only in 1.21.4+).

### 🐱 Mobs

- Piglins can bartering all Smithing Template (including the Trim and the Upgrade).
- Sniffers can dig up all Pottery Sherd.
- Players drop **Player heads** when they killed by another player.

### ⛰ World Generation

- Overworld sea level is Y281, water surface is Y280, world height limit is Y320 unchanged.
- Overworld mountains reach up to Y312。
- Nether lava sea level is Y40.
- Modified the depth noise of Ocean biomes. Now there will be landforms similar to continental shelves and continental slopes on the seabed, and the ocean biomes have become deeper.
- Icebergs will be generated in most cold biomes.

### 🏚 Structures

#### New Structure : Wandering Trader Room

- Generate nearby the Start Room about 64 blocks.
- Wandering traders spawn on the double smooth stone slab in the center of the room every 3 days.

#### New Structure : Animal Domes

> *Glass domes keep hope alive, let animals survive the flood*

- Scattered around the world, with different appearances depending on the biome.

#### Vanilla Structures

| Vanilla Structures | Changes                                                                 |
| ------------------ | ----------------------------------------------------------------------- |
| Woodland Mansion   | **No longer generated**                                                 |
| Igloo              | **No longer generated**                                                 |
| Desert Pyramid     | **No longer generated**                                                 |
| Jungle Pyramid     | **No longer generated**                                                 |
| Desert Well        | **No longer generated**                                                 |
| Ocean Monument     | Can generate in all Ocean biomes                                        |
| Buried treasure    | Can generate in all Ocean biomes                                        |
| Pillager Outpost   | No longer contain Iron Golems                                           |
| Swamp Hut          | Fixed generate height, can generate in Swamp and Mangrove Swamp         |
| Village            | No longer contain with Villagers, Iron Golems, and some flora and fauna |
| Plains Village     | Can generate in Forest                                                  |
| Desert Village     | Can generate in Warm Ocean                                              |
| Snowy Village      | Can generate in Snowy Taiga and Grove                                   |
| Taiga Village      | Can generate in Old Growth Taiga biomes                                 |
| Savanna Village    | Can generate in Badlands biomes                                         |

- Modified the count of witches spawn within the hut structure range.
- To locate the nearest Swamp Hut, use the command `/locate structure #minecraft:swamp_hut` or `/locate structure atlantis:swamp_hut`
- To locate the nearest Animal Domes, use the command `/locate structure #atlantis:animal_dome`
- To locate a specific type of Animal Domes, use the command `/locate structure atlantis:animal_dome_[type]`

## 🎨 Future

1. Multi-language Support
