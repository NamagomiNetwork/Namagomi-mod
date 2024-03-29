# 概要

`mod_list.json`をもとにmodsフォルダーを構成する  
[Namagomi-Launcher](https://github.com/NamagomiNetwork/Namagomi-Launcher)から参照される

## 書き方
|key|type|description|
|:---|:---|:---|
|name|`string?`|mod名のメモ書き|
|modId|`string?`|projectIdとも言う|
|mcVersion|`string`|Minecraftのバージョン|
|fileId|`string?`|fileId。ない場合は最新版が指定される|
|directUrl|`string?`|curseforge以外の場所にある場合はここに直リンクを記入|
|side|`"CLIENT" \| "SERVER" \| ""`|クライアントmodは`"CLIENT"`、サーバー側modは`"SERVER"`、どっちもだったら`""`|


## example
```json
[
    {
        "name": "Mekanism",
        "modId": "268560",
        "mcVersion": "1.12.2",
        "fileId": "2835175",
        "side": ""
    },
    {
        "name": "Sakura",
        "mcVersion": "1.12.2",
        "directUrl": "https://github.com/KisaragiEffective/Sakura_mod/releases/download/1.0.8-1.12.2%2Bflavored.ksrg.4/Sakura-1.0.8-1.12.2+flavored.ksrg.4.jar",
        "side": ""
    }
]
```