# 🌊 亞特蘭提斯: 水寒火暖

- 一款水下生存指令資料包，基於經典水下生存地圖 *《Atlantis - Take Your Last Breath》* ，使用資料包重新製作
- 本資料包修改了世界生成，玩家可以用自己喜歡的種子碼生成水下世界 **（所以要求在新建世界時添加）**
- 原作地圖 : [Survival Map: ATLANTIS - Take your last breath - Minecraft 1.5.1](https://www.planetminecraft.com/project/survival-map-atlantis---take-your-last-breath---minecraft-151/)
- Modrinth 載點 : [Atlantis: Fire Beneath Water](https://modrinth.com/datapack/atlantis-firebeneathwater)
- mcmod 百科頁面 : [亚特兰蒂斯：水寒火暖](https://www.mcmod.cn/class/17704.html)
- **影片與概念PV** : [[PV - Bilibili](https://www.bilibili.com/video/BV11hSyYPEkc/)]   [[PV - YouTube](https://youtu.be/-Dn8rR7_0oo)]
- 閲讀語言選擇 : [[简体中文](https://github.com/Mzhuangshao/atlantis/blob/main/README.md)] → [繁體中文] ← [[English](https://github.com/Mzhuangshao/atlantis/blob/main/README_en_us.md)]

## 🔱 原作內容

- 開始大廳；
- 初始小屋；
- 無葉子樹；
- 極高海平面；
- 水下村莊和遺跡。

## ⚙️ 獨有內容

### ⚙️ 大廳

- 正式開始前集中報到的預備地點；
- 透過大廳的拉桿可以選擇更改一些遊戲設置。

| 大廳選項                          |                                                    |
| --------------------------------- | -------------------------------------------------- |
| 玻璃屋設定 - **經典**（默認選擇） | 小屋中有床、補給箱、仙人掌、四种树苗和出生點草方塊 |
| 玻璃屋設定 - *無樹苗*（較難）     | 刪除經典小屋中的四種樹苗                           |
| 一草一木                          | 在小屋正上方額外放置一顆橡樹                       |
| 永夜模式                          | 停止日夜流逝，遊戲時間凍結在午夜月圓               |
| 死亡不掉落                        | ~~實況主模式~~                                     |

### 🎣 釣魚

- 在開放水域釣魚時，木桶可以作爲釣魚戰利品出現；
- 所有類型的木桶都會出現金粒和鐵粒，在1.21.2+會出現空收納袋並用其收納金粒和鐵粒；
- 不同類型的木桶的物資如下所示。

| 木桶類型           | 木桶的內容物                                                       |
| ------------------ | ------------------------------------------------------------------ |
| 普通木桶           | 金粒和鐵粒                                                         |
| 地圖木桶           | *動物圈地圖*、空地圖、指南針、紙張                                 |
| 雜物木桶           | 小麥、胡蘿蔔、土豆、毒土豆、皮革裝備、箭矢、玻璃瓶、骨頭和骷髏頭顱 |
| 繁花森林木桶       | 常見的花卉                                                         |
| 向日葵平原木桶     | 向日葵                                                             |
| 叢林類生態域木桶   | 叢林樹苗與可可豆                                                   |
| 針葉林類生態域木桶 | 甜莓果、雲杉樹苗及兔子皮                                           |
| 海洋類生態域木桶   | 海帶、海磷碎片、海磷晶體與*海洋之心*                               |

### ⚙️ 其它內容

- 自訂的進度系統（持續更新中）；
- 首次獲得海綿後會解鎖海綿的合成表，用海磷碎片、海磷晶體、鸚鵡螺殼搭配海綿合成更多海綿；
- 玩家種植的蒼白橡樹有機率帶有嘎枝之心（僅1.​​21.4+）。

### 🐱 生物

- 豬布林可以交易所有鍛造模板（含紋飾與升級）；
- 嗅探獸可以挖掘出所有陶片；
- 玩家被玩家掄死會掉落**玩家頭顱**；
- 河流生態域刷新沉尸的幾率比正常世界更低。

### ⛰ 世界生成

- 主世界海平面高度Y281，水面高度Y280，世界限高Y320不變；
- 主世界山體最高達Y312；
- 地獄岩漿海高度修改為Y40；
- 修改了海洋的深度噪声，現在的海底會有類似大陸架和大陸坡的地形，*海洋類生態域變得更深了*；
- 部分寒冷的生態域會生成冰山。

### 🏚 結構

#### 新結構 遊商小屋 (Wandering trader Room)

- 生成在距離初始小屋約64格的位置；
- 流浪商人每3天在小屋中心的平滑石台階上刷新。

#### 新結構 生物圈 (Animal Domes)

> *一座座玻璃球罩使希望留存，動物們得以在這場洪水中存活*

- 散佈在世界各地，依生態域環境有不同的樣貌；
- 可以通過釣魚的木桶獲得前往此結構的指引地圖。

#### 原版結構

| 原版結構                        | 更改                                   |
| ------------------------------- | -------------------------------------- |
| 綠林府邸 (Woodland Mansion)     | **不再生成**                           |
| 雪屋 (Igloo)                    | **不再生成**                           |
| 沙漠神殿 (Desert Pyramid)       | **不再生成**                           |
| 叢林遺跡 (Jungle Pyramid)       | **不再生成**                           |
| 沙漠水井 (Desert Well)          | **不再生成**                           |
| 海底遺跡 (Ocean Monument)       | 可以生成在所有海洋生態域               |
| 掠奪者前哨站 (Pillager Outpost) | 不再附帶鐵傀儡                         |
| 女巫小屋 (Swamp Hut)            | 生成高度固定，可在沼澤與紅樹林沼澤生成 |
| 村莊 (Village)                  | 不再附帶村民、鐵巨人和部分動植物       |
| 平原村莊 (Plains Village)       | 可以生成在森林                         |
| 沙漠村莊 (Desert Village)       | 可以生成在暖水海洋                     |
| 雪原村落 (Snowy Village)        | 可以生成在積雪的針葉林與雪林           |
| 針葉林村莊 (Taiga Village)      | 可以生成在原生針葉林類生態域           |
| 金合歡村莊 (Savanna Village)    | 可以生成在惡地類生態域                 |

- 提升了女巫小屋結構範圍內生成女巫的數量；
- 定位最近的女巫小屋可以使用指令`/locate structure #minecraft:swamp_hut`或`/locate structure atlantis:swamp_hut`；
- 定位最近的生物圈 (Animal Domes) 可以使用指令`/locate structure #atlantis:animal_dome`；
- 單獨定位特定類型的生物圈 (Animal Domes) 可以使用指令`/locate structure atlantis:animal_dome/[類型]`。

## 🎨 規劃

1. 多語言支持，[[亞特蘭提斯語言包]](https://github.com/Mzhuangshao/atlantis-language-pack)

## ⛏ 玩法引導（暫定）

1. 拉下大廳的拉桿即可開始游戲
  1.1. 默認游戲難度為困難
  1.2. 玻璃屋默認提供四種樹苗
2. 來到初始小屋后，觀察周邊地形，尋找離你最近的樹木（如果有的話）
3. 嘗試獲取你的第一塊木頭，注意不要溺水！
4. 製作工作臺
5. 你可選擇水下遠行搜尋文明遺跡，亦或前往地下找尋資源發育
6. 重新建立屬於你的文明

## 🎉特別感謝

- 影雨ShadowStorm : 文案提供、副標題題名
- Nickid2018 : 技術支援
- 中文 Minecraft Wiki : 技術支援

#### 

- 舞秋風台 [[YouTube](https://www.youtube.com/@MrChesterccj)] [[Bilibili](https://space.bilibili.com/3513275)] <!-- https://www.bilibili.com/video/av1073531 https://www.youtube.com/watch?v=RbzBAtncUks -->
- 悠然小天 [[Bilibili](https://space.bilibili.com/3746384)] <!-- https://v.youku.com/video?vid=XODAwMTg1MTcy -->

#### 

- 小黑犬解说 [[Bilibili](https://space.bilibili.com/191880668)] <!-- https://www.douyin.com/video/7423354055461784883-->
- 剑阳大宝贝 [[Bilibili](https://space.bilibili.com/3546735683046223)] <!-- https://www.bilibili.com/video/av113271323494903 -->
- 晓K人 [[Bilibili](https://space.bilibili.com/3546697930115900)] <!-- https://www.bilibili.com/video/av113271323494910 -->
- 九糖Jokioo [[Bilibili](https://space.bilibili.com/3494363103496786)]
- 悠尼YOONI [[Youtube](https://www.youtube.com/@YOONI_QQ)] <!-- https://www.youtube.com/watch?v=NN-afHildzY -->
- 红月RedMoon [[Youtube](https://www.youtube.com/@MoonRed)] <!-- https://www.youtube.com/watch?v=J9wV-tJ5JCM -->
- 阿斯asuhosus [[Youtube](https://www.youtube.com/channel/UC31opT8RH0KAOTRPjyTJqQQ)]