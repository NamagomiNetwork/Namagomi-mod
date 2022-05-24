# 概要

`mod_list.json`をもとにmodsフォルダーを構成する
[Namagomi Launcher](https://github.com/NamagomiNetwork/Namagomi-Launcher)から参照される

## 書き方
|key|type|description|required|
|:---|:---|:---|:--:|
|name|string|mod名のメモ書き|任意|
|mod-id|int|projectIdとも言う|必須|
|mc-version|string|Minecraftのバージョン|必須|
|mod-version|string|modのバージョン。ない場合は最新版が指定される|任意|
|direct-url|string|curseforge以外の場所にある場合はここに直リンクを記入|任意|
|side|string|クライアントmodは`CLIENT`、サーバー側modは`SERVER`、どっちもだったら何もしない|任意|


## example
```json
[
    {
        "name": "mekanism",
        "mod-id": 268560,
        "mc-version": "1.12.2"
    },
    {
        "name": "sakura",
        "mod-id": null,
        "mc-version": "1.12.2",
        "direct-url": "https://github.com/KisaragiEffective/Sakura_mod/releases/download/1.0.8-1.12.2%2Bflavored.ksrg.4/Sakura-1.0.8-1.12.2+flavored.ksrg.4.jar",
    }
]
```
