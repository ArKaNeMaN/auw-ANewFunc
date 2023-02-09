# [AUW] ANew Func

Позволяет выдавать пушки из Advanced Ultimate Weapons через бонусную систему AES (/anew).

## Структура бонуса

```ini
<call>
plugin = AUW-ANewFunc.amxx
name = <Название бонуса>
function = ANew_GiveWeapon
flags = <Название пушки>
; ...остальные параметры...
```

Из-за странностей реализации AES, под название пушки был выбран параметр `flags`.

## Пример бонуса

```ini
<call>
plugin = AUW-ANewFunc.amxx
name = Ультимативный Калаш
function = ANew_GiveWeapon
flags = ultimate_ak47
points = 1
```
