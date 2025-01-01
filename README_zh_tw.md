# 🌊 亞特蘭提斯: 水寒火暖

- 水下生存指令資料包！
- 原地圖：[Survival Map: ATLANTIS - Take your last breath - Minecraft 1.5.1](https://www.planetminecraft.com/project/survival-map-atlantis---take-your-last-breath---minecraft-151/)
- Modrinth 載點: [Atlantis: Fire Beneath Water](https://modrinth.com/datapack/atlantis-firebeneathwater)
- [[简体中文](https://github.com/Mzhuangshao/atlantis/blob/main/README.md)]   [繁體中文]   [[English](https://github.com/Mzhuangshao/atlantis/blob/main/README_en_us.md)]

## 🔱 原始地圖內容

- 開始大廳
- 初始小屋
- 無葉子樹
- 極高海平面

## ⚙️ 獨有內容

### ⚙️ 開始大廳

透過開始大廳的拉桿可以選擇更改一些遊戲設置

- **預設設定**: 初始小屋僅包含仙人掌、床、補給箱、出生點草方塊

| 大廳選項 | 啟用後的效果 |
|------------|-------------------------------------------------------|
| 初始樹苗 | 在**預設配置**的物資中額外新增四種樹苗（原地圖經典開局） |
| 初始樹木 | 在初始小屋正上方額外放置一顆橡樹 |
| 永夜模式 | 停止日夜流逝，遊戲時間凍結在午夜月圓 |

### 🎣 釣魚

- 木桶可當作寶藏釣上來
- 木桶內裝有金粒和鐵粒，1.21.2+的木桶額外使用收納袋儲存金粒和鐵粒
- 有些生態域的木桶有額外物資，如下所示

| 生態域 | 木桶的內容物 |
|--------------|------------------------------------------------ |
| 繁花森林 | 常見的花卉 |
| 叢林類生態域 | 叢林樹苗與可可豆 |
| 針葉林類生態域 | 甜莓果、雲杉樹苗及兔子皮 |
| 海洋類生態域 | 海帶、海晶碎片、海晶沙礫與海洋之心 |

### ⚙️ 其它內容

- 自訂的進度系統（持續更新中）
- 首次獲得海綿後會解鎖海綿的合成表，可以用海晶碎片、海晶砂粒、鸚鵡螺殼搭配海綿可以合成更多海綿
- 玩家種植的蒼白橡樹有機率帶有嘎枝之心（僅1.​​21.4+）

### 🐱 生物

- 豬布林可以交易所有鍛造模板（含紋飾與升級）
- 嗅探獸可以挖掘出所有陶片
- 玩家死亡掉落**玩家頭顱**

### ⛰ 世界生成

- 主世界海平面高度Y281，水面高度Y280，世界限高Y320不變
- 主世界山體最高達Y312
- 下界熔岩海高度Y40
- 寒冷的生態域的海平面會生成冰山

### 🏚 結構

#### 新結構 遊商小屋 (Wandering trader Room)

- 生成在距離初始小屋約64格的位置
- 流浪商人每3天在小屋中心的平滑石台階上刷新

#### 新結構 生态圈 (Animal Domes)

> *一座座玻璃球罩使希望留存，動物們得以在這場洪水中存活*

- 散佈在世界各地，依生態域環境有不同的樣貌

#### 原版結構

| 原版結構                        | 更改             |
|-------------------------------- |---------------------------------------- |
| 綠林府邸 (Woodland Mansion)     | **不再生成**                            |
| 雪屋 (Igloo)                    | **不再生成**                          |
| 沙漠神殿 (Desert Pyramid)       | **不再生成**                            |
| 叢林遺跡 (Jungle Pyramid)       | **不再生成**                             |
| 沙漠水井 (Desert Well)          | **不再生成**                        |
| 海底遺跡 (Ocean Monument)       | 可以生成在所有海洋群系                    |
| 埋藏的寶藏 (Buried treasure     | 可以生成在所有海洋群系                      |
| 掠奪者前哨站 (Pillager Outpost) | 不再附帶鐵傀儡                        |
| 女巫小屋 (Swamp Hut)            | 生成高度固定，可在沼澤與紅樹林沼澤生成 |
| 村莊 (Village)                  | 不再附帶村民、鐵巨人和部分動植物        |
| 平原村莊 (Plains Village)       | 可以生成在森林                       |
| 沙漠村莊 (Desert Village)       | 可以生成在暖水海洋                    |
| 雪原村落 (Snowy Village)        | 可以生成在積雪的針葉林與雪林            |
| 針葉林村莊 (Taiga Village)      | 可以生成在原生針葉林類群系              |
| 金合歡村莊 (Savanna Village)    | 可以生成在惡地類群系                     |

- 提升了女巫小屋結構範圍內女巫的生成數量
- 定位女巫小屋可以使用指令`/locate structure #minecraft:swamp_hut`或`/locate structure atlantis:swamp_hut`
- 定位最近的生物圈 (Animal Domes) 可以使用指令`/locate structure #atlantis:animal_dome`
- 單獨定位特定類型的生物圈 (Animal Domes) 可以使用指令`/locate structure atlantis:animal_dome_[類型]`

## 🎨 規劃

1. 進度系統多語言支持，[[亞特蘭提斯語言包]](https://github.com/Mzhuangshao/atlantis-language-pack)

## ⛏ 玩法引導（暫定）

1. 拉下大廳的拉桿即可開始游戲
  1.1. 默認游戲難度為困難
  1.2. 初始小屋默認不帶樹苗，可通過大廳内其它拉桿開啓
2. 來到初始小屋后，觀察周邊地形，尋找離你最近的樹木（如果有的話）
3. 嘗試獲取你的第一塊木頭，注意不要溺水！
4. 製作工作臺
5. 你可選擇水下遠行搜尋文明遺跡，亦或前往地下找尋資源發育
6. 重新建立屬於你的文明
