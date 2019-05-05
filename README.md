# haribote-bundle

Go言語ではりぼてOSを動作させる環境を作る
できるだけマルチプラットフォームでコマンド一発で動作するように

## ゴール

- goskでproject以下のアセンブラソース(*.nas)をビルドする
- gofat12(仮)でFAT12のディスクに書き込む
- リンカーをどうにかして作って動作させる
- 実際に自作OSを楽しむ

## インストール（開発者向け）

- Makefileをcmakeで処理する

```
// example
# apt-get install cmake ninja*

$ mkdir build
$ cd build

# if you use Unix environment
$ cmake -G "Unix Makefiles" ..
$ make

# if you can use Ninja
$ cmake -G Ninja ..
$ ninja
```
