# 🌊 亚特兰蒂斯: 水寒火暖

- 一款水下生存数据包，基于经典水下生存地图 *《Atlantis - Take Your Last Breath》* ，使用数据包重新制作。
- 本数据包改写了世界生成，玩家可以用自己喜欢的种子生成水下世界 **（所以要求创建世界时添加）**。
- 原作地图：[Survival Map: ATLANTIS - Take your last breath - Minecraft 1.5.1](https://www.planetminecraft.com/project/survival-map-atlantis---take-your-last-breath---minecraft-151/)
- Modrinth 载点: [Atlantis: Fire Beneath Water](https://modrinth.com/datapack/atlantis-firebeneathwater)
- [简体中文]   [[繁體中文](https://github.com/Mzhuangshao/atlantis/blob/main/README_zh_tw.md)]   [[English](https://github.com/Mzhuangshao/atlantis/blob/main/README_en_us.md)]

## 🔱 原作内容

- 开始大厅；
- 初始小屋；
- 无叶子树；
- 极高海平面；
- 水下村庄与遗迹。

## ⚙️ 独有内容

### ⚙️ 大厅

- 正式开始前集中的预备地点；
- 大厅的拉杆可以选择更改一些游戏设置。

| 大厅选项                          |                                                    |
| --------------------------------- | -------------------------------------------------- |
| 玻璃屋设定 - **经典**（默认选择） | 小屋中有床、补给箱、仙人掌、四种树苗和出生点草方块 |
| 玻璃屋设定 - *无树苗*（较难）     | 删除经典小屋中的四种树苗                           |
| 一草一木                          | 在小屋正上方额外放置一颗橡树                       |
| 永夜模式                          | 停止日夜流逝，游戏时间冻结在午夜月圆               |
| 死亡不掉落                        | ~~主播模式~~                                       |

### 🎣 钓鱼

- 木桶可作为宝藏被钓上来；
- 木桶都可能有金粒和铁粒，在1.21.2+会额外使用收纳袋存储金粒和铁粒；
- 不同类型的木桶的物资如下所示。

| 木桶类型       | 木桶的内容物                                                           |
| -------------- | ---------------------------------------------------------------------- |
| 普通桶         | 金粒和铁粒                                                             |
| 杂项桶         | 小麦、胡萝卜、马铃薯、毒马铃薯、皮革装备、箭矢、玻璃瓶、骨头和骷髅头颅 |
| 繁花森林桶     | 常见的花卉                                                             |
| 向日葵平原桶   | 向日葵                                                                 |
| 丛林类群系桶   | 丛林树苗和可可豆                                                       |
| 针叶林类群系桶 | 甜浆果、云杉树苗和兔子皮                                               |
| 海洋类群系桶   | 海带、海晶碎片、海晶沙砾和海洋之心                                     |

### ⚙️ 其它内容

- 定制的进度系统（持续更新中）；
- 首次获得海绵后会解锁海绵的合成表，可以用海晶碎片、海晶砂粒、鹦鹉螺壳搭配海绵来合成更多海绵；
- 玩家种植的苍白橡树有概率为带有嘎枝之心（仅1.21.4+）。

### 🐱 生物

- 猪灵（Piglin）可以交易出所有锻造模板（含纹饰与升级）；
- 嗅探兽（Sniffer）可以挖掘出所有陶片（Pottery Sherd）；
- 玩家被玩家抡死会掉落**玩家头颅**。

### ⛰ 世界生成

- 主世界海平面高度Y281，水面高度Y280，世界限高Y320不变；
- 主世界山体最高达到Y312；
- 下界熔岩海高度Y40；
- 修改了海洋类生物群系的深度噪声，现在的海底会有类似大陆架和大陆坡的地形，海洋类群系变得更深了；
- 较为寒冷的群系的海平面会生成冰山。

### 🏚 结构

#### 新结构 游商小屋（Wandering trader Room）

- 生成在距离初始小屋约64格的位置；
- 流浪商人每3天在小屋中心的平滑石台阶上刷新。

#### 新结构 生物<ruby>圈<rt>juàn</rt></ruby>（Animal Domes）

> *一座座玻璃球罩使希望留存，动物们得以在这场洪水中存活*

- 散布在世界各地，根据群系环境有不同的样貌。

#### 原版结构

| 原版结构                        | 更改                                     |
| ------------------------------- | ---------------------------------------- |
| 林地府邸 (Woodland Mansion)     | **不再生成**                             |
| 雪屋 (Igloo)                    | **不再生成**                             |
| 沙漠神殿 (Desert Pyramid)       | **不再生成**                             |
| 丛林神庙 (Jungle Pyramid)       | **不再生成**                             |
| 沙漠水井 (Desert Well)          | **不再生成**                             |
| 海底神殿 (Ocean Monument)       | 可以生成在所有海洋群系                   |
| 埋藏的宝藏 (Buried treasure)    | 可以生成在所有海洋群系                   |
| 掠夺者前哨站 (Pillager Outpost) | 不再附带铁傀儡                           |
| 女巫小屋 (Swamp Hut)            | 生成高度固定，可以在沼泽与红树林沼泽生成 |
| 村庄 (Village)                  | 不再附带村民、铁傀儡和部分动植物         |
| 平原村庄 (Plains Village)       | 可以生成在森林                           |
| 沙漠村庄 (Desert Village)       | 可以生成在暖水海洋                       |
| 雪原村庄 (Snowy Village)        | 可以生成在积雪的针叶林和雪林             |
| 针叶林村庄 (Taiga Village)      | 可以生成在原始针叶林类群系               |
| 热带草原村庄 (Savanna Village)  | 可以生成在恶地类群系                     |

- 提升了女巫小屋的结构范围内生成女巫的数量；
- 定位距离最近的女巫小屋可以使用指令`/locate structure #minecraft:swamp_hut`或`/locate structure atlantis:swamp_hut`；
- 定位距离最近的生物圈可以使用指令`/locate structure #atlantis:animal_dome`；
- 单独定位特定类型的生物圈可以使用指令`/locate structure atlantis:animal_dome/[类型]`。

## 🎨 规划

1. 进度系统多语言支持  [[亚特兰蒂斯语言包]](https://github.com/Mzhuangshao/atlantis-language-pack)

## ⛏ 玩法引导（暂定）

1. 拉下大厅的拉杆即可开始游戏；\
  1.1. 默认游戏难度为困难；\
  1.2. 初始小屋默认不带树苗，可通过大厅内其它拉杆开启。
2. 到达初始小屋后，观察周边地形，寻找离你最近的树木（如果有的话）；
3. 尝试获得你的第一块木头，注意不要溺水！；
4. 制作工作台；
5. 你可选择水下远行搜寻文明遗迹，亦或前往地下开采资源发育；
6. 重新建立属于你的文明。
