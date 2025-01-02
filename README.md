# 🌊 亚特兰蒂斯: 水寒火暖

- 水下生存数据包！
- 原地图：[Survival Map: ATLANTIS - Take your last breath - Minecraft 1.5.1](https://www.planetminecraft.com/project/survival-map-atlantis---take-your-last-breath---minecraft-151/)
- Modrinth 载点: [Atlantis: Fire Beneath Water](https://modrinth.com/datapack/atlantis-firebeneathwater)
- [简体中文]   [[繁體中文](https://github.com/Mzhuangshao/atlantis/blob/main/README_zh_tw.md)]   [[English](https://github.com/Mzhuangshao/atlantis/blob/main/README_en_us.md)]

## 🔱 原地图内容

- 开始大厅
- 初始小屋
- 无叶子树
- 极高海平面
- 水下村庄与遗迹

## ⚙️ 独有内容

### ⚙️ 开始大厅

通过开始大厅的拉杆可以选择更改一些游戏设置

- **默认配置**: 初始小屋中仅包含仙人掌、床、补给箱、出生点草方块

| 大厅选项    | 启用后的效果                                              |
|-------------|-----------------------------------------------------------|
| 初始树苗    | 在**默认配置**的物资中额外新增四种树苗（原地图经典开局）  |
| 初始树木    | 在初始小屋正上方额外放置一颗橡树                          |
| 永夜模式    | 停止日夜流逝，游戏时间冻结在午夜月圆                      |

### 🎣 钓鱼

- 木桶可作为宝藏被钓上来
- 木桶内装有金粒和铁粒，1.21.2+的木桶额外使用收纳袋存储金粒和铁粒
- 一些群系的木桶有额外物资，如下所示

| 群系          | 木桶的内容物                        |
|---------------|-------------------------------------|
| 繁花森林      | 常见的花卉                          |
| 丛林类群系    | 丛林树苗和可可豆                    |
| 针叶林类群系  | 甜浆果、云杉树苗和兔子皮            |
| 海洋类群系    | 海带、海晶碎片、海晶沙砾和海洋之心  |

### ⚙️ 其它内容

- 定制的进度系统（持续更新中）
- 首次获得海绵后会解锁海绵的合成表，可以用海晶碎片、海晶砂粒、鹦鹉螺壳搭配海绵来合成更多海绵
- 玩家种植的苍白橡树有概率为带有嘎枝之心（仅1.21.4+）

### 🐱 生物

- 猪灵（Piglin）可以交易出所有锻造模板（含纹饰与升级）
- 嗅探兽（Sniffer）可以挖掘出所有陶片（Pottery Sherd）
- 玩家死亡掉落**玩家头颅**

### ⛰ 世界生成

- 主世界海平面高度Y281，水面高度Y280，世界限高Y320不变
- 主世界山体最高达到Y312
- 下界熔岩海高度Y40
- 寒冷群系的海平面会生成冰山

### 🏚 结构

#### 新结构 游商小屋（Wandering trader Room）

- 生成在距离初始小屋约64格的位置
- 流浪商人每3天在小屋中心的平滑石台阶上刷新

#### 新结构 生物<ruby>圈<rt>juàn</rt></ruby>（Animal Domes）

> *一座座玻璃球罩使希望留存，动物们得以在这场洪水中存活*

- 散布在世界各地，根据群系环境有不同的样貌

#### 原版结构

|             原版结构             |                   更改                    |
|--------------------------------- |------------------------------------------ |
| 林地府邸 (Woodland Mansion)      | **不再生成**                             |
| 雪屋 (Igloo)                     | **不再生成**                             |
| 沙漠神殿 (Desert Pyramid)        | **不再生成**                             |
| 丛林神庙 (Jungle Pyramid)        | **不再生成**                             |
| 沙漠水井 (Desert Well)           | **不再生成**                             |
| 海底神殿 (Ocean Monument)        | 可以生成在所有海洋群系                    |
| 埋藏的宝藏 (Buried treasure)     | 可以生成在所有海洋群系                    |
| 掠夺者前哨站 (Pillager Outpost)  | 不再附带铁傀儡                            |
| 女巫小屋 (Swamp Hut)             | 生成高度固定，可以在沼泽与红树林沼泽生成  |
| 村庄 (Village)                   | 不再附带村民、铁傀儡和部分动植物          |
| 平原村庄 (Plains Village)        | 可以生成在森林                            |
| 沙漠村庄 (Desert Village)        | 可以生成在暖水海洋                        |
| 雪原村庄 (Snowy Village)         | 可以生成在积雪的针叶林和雪林              |
| 针叶林村庄 (Taiga Village)       | 可以生成在原始针叶林类群系                |
| 热带草原村庄 (Savanna Village)   | 可以生成在恶地类群系                      |

- 提升了女巫小屋的结构范围内生成女巫数量
- 定位女巫小屋可以使用指令`/locate structure #minecraft:swamp_hut`或`/locate structure atlantis:swamp_hut`
- 定位距离最近的生物圈可以使用指令`/locate structure #atlantis:animal_dome`
- 单独定位特定类型的生物圈可以使用指令`/locate structure atlantis:animal_dome_[类型]`

## 🎨 规划

1. 进度系统多语言支持  [[亚特兰蒂斯语言包]](https://github.com/Mzhuangshao/atlantis-language-pack)

## ⛏ 玩法引导（暂定）

1. 拉下大厅的拉杆即可开始游戏\
  1.1. 默认游戏难度为困难\
  1.2. 初始小屋默认不带树苗，可通过大厅内其它拉杆开启
2. 到达初始小屋后，观察周边地形，寻找离你最近的树木（如果有的话）
3. 尝试获得你的第一块木头，注意不要溺水！
4. 制作工作台
5. 你可选择水下远行搜寻文明遗迹，亦或前往地下开采资源发育
6. 重新建立属于你的文明
