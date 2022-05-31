# 概要

`mod_list.json`をもとにmodsフォルダーを構成する
[Namagomi Launcher](https://github.com/NamagomiNetwork/Namagomi-Launcher)から参照される

## 書き方
|key|type|description|required|
|:---|:---|:---|:--:|
|name|string|mod名のメモ書き|任意|
|modId|int|projectIdとも言う|必須|
|mcVersion|string|Minecraftのバージョン|必須|
|modVersion|string|modのバージョン。ない場合は最新版が指定される|任意|
|directUrl|string|curseforge以外の場所にある場合はここに直リンクを記入|任意|
|side|string|クライアントmodは`CLIENT`、サーバー側modは`SERVER`、どっちもだったら何もしない|任意|


## example
```json
[
    {
        "name": "mekanism",
        "modId": 268560,
        "mcVersion": "1.12.2"
    },
    {
        "name": "sakura",
        "modId": null,
        "mcVersion": "1.12.2",
        "directUrl": "https://github.com/KisaragiEffective/Sakura_mod/releases/download/1.0.8-1.12.2%2Bflavored.ksrg.4/Sakura-1.0.8-1.12.2+flavored.ksrg.4.jar"
    }
]
```
