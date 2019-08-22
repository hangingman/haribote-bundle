# haribote-bundle

Go言語ではりぼてOSを動作させる環境を作る
できるだけマルチプラットフォームでコマンド一発で動作するように

## ゴール

- goskでproject以下のアセンブラソース(*.nas)をビルドする
- f12format, f12copyでFAT12のディスクに書き込む
- リンカーをどうにかして作って動作させる
- 実際に自作OSを楽しむ

## インストール（開発者向け）

- msys2上の環境を想定

```
// ビルドと準備
$ pacman -S mingw32/mingw-w64-i686-qemu
$ make

// qemuで実行
$ make 01_day_helloos1_helloos_run
```
