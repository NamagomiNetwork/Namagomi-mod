# 概要

`mod_list.json`をもとにmodsフォルダーを構成する  
[Namagomi-Launcher](https://github.com/NamagomiNetwork/Namagomi-Launcher)から参照される

## 書き方
|key|type|description|
|:---|:---|:---|
|name|`string \| null`|mod名のメモ書き|
|modId|`string \| null`|projectIdとも言う|
|mcVersion|`string`|Minecraftのバージョン|
|fileId|`string \| null`|fileId。ない場合は最新版が指定される|
|directUrl|`string \| null`|curseforge以外の場所にある場合はここに直リンクを記入|
|side|`"CLIENT" \| "SERVER" \| ""`|クライアントmodは`"CLIENT"`、サーバー側modは`"SERVER"`、どっちもだったら`""`|


## example
```json
[
    {
        "name": "Mekanism",
        "modId": "268560",
        "mcVersion": "1.12.2",
        "fileId": "2835175",
        "directUrl": null,
        "side": ""
    },
    {
        "name": "Sakura",
        "modId": null,
        "mcVersion": "1.12.2",
        "fileId": null,
        "directUrl": "https://github.com/KisaragiEffective/Sakura_mod/releases/download/1.0.8-1.12.2%2Bflavored.ksrg.4/Sakura-1.0.8-1.12.2+flavored.ksrg.4.jar",
        "side": ""
    }
]
```

## 仕様（見る必要性はない）
1. `"name"`の値は無視される。
2. `"directUrl"`が`null`でない場合は他の要素は無視される。
3. `"modId"`、`"fileId"`、`"mcVersion"`をもとにCurseForgeAPIよりファイルのデータを取得する