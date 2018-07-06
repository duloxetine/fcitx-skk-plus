# fcitx-skk-plus

plusと付けてしまいましたが、自分の使いやすいように修正していこうと思います。

一番の動機はEvernoteの検索でリターンキーを有効にしたい、というものです。
この変更は追加されているので、所期の目標は達成されています。

以下は元のREADME.mdにあったものです。本当はforkすべきなのかもしれませんが、
Githubがよくわかっていなかったので、新規にリポジトリを作ってしまいました。
問題があればforkするなり、このリポジトリを消すなりしたいと思います。

ところで最初fcitx-skkを入手したとき、インストール方法がわかりませんでした。
正しいのかわかりませんが、私のやり方を書いておきます。

1. cd build
2. cmake ..
3. make
4. スーパーユーザで make install
5. fcitxを再起動すると読み込まれる思います。(fcitx -r)

今日のちょっとした修正をするのに、3.〜5.を何十回繰り返したことか。

2014年12月21日追記:

1. cmake .
2. make
3. sudo make install
4. fcitx -r

で行けるみたいですね。

## Ubuntu(Kubuntu)でのインストール

Ubuntu(Kubuntu)でインストールするのに以下のインストールが必要でした。

- sudo apt-get install cmake
- sudo apt-get install fcitx-libs-qt
- sudo apt-get install kde-config-fcitx
- sudo apt-get install fcitx-libs-dev
- sudo apt-get install libskk0
- sudo apt-get install libskk-common 
- sudo apt-get install libskk-dev
- sudo apt-get install fcitx-libs-dev
- sudo apt-get install fcitx-libs-qt
- sudo apt-get install qt4-qmake
- sudo apt-get install qt4-default
- sudo apt-get install fcitx-qt
- sudo apt-get install fcitx-libs-qt
- sudo apt-get install fcitx-frontend-qt4

2014-8-18(Mon)
duloxetine(渡邉慶一)

# fcitx-skk

fcitx-skk is an input method engine for Fcitx, which uses libskk as its backend.

## Requirements:

 - libskk
 - Qt4 (optional), for rule and dictionary configuration UI.
 - fcitx 4.2.8
 - skk-jisyo

### For Ubuntu User

Please install this packages before build this Program.

 - libskk-dev
 - qtbase5-dev
 - libfcitx-qt5-dev
 - skkdic

    $ sudo aptitude install libskk-dev qtbase5-dev libfcitx-qt5-dev skkdic


## Build dependency:

 - cmake
 - C++ Compiler(g++)

You can specify the skk dictionary path by -DSKK_DEFAULT_PATH=path_you_want

By default it's /usr/share/skk/SKK-JISYO.L

## Installation

    git clone https://github.com/fcitx/fcitx-skk.git
    cd fcitx-skk
    cmake .
    sudo make install
