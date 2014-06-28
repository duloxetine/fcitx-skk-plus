# fcitx-skk-plus

plusと付けてしまいましたが、自分の使いやすいように修正していこうと思います。

以下は元のREADME.mdにあったものです。本当はforkすべきなのかもしれませんが、
Githubがよくわかっていなかったので、新規にリポジトリを作ってしまいました。
問題があればforkするなり、このリポジトリを消すなりしたいと思います。

ところで最初fcitx-skkを入手したとき、インストール方法がわかりませんでした。
正しいのかわかりませんが、私のやり方を書いておきます。

1. cd build
2. cmake ..
3. make
4. スーパーユーザで make install
5. fcitxを再起動すると読み込まれる思います。

今日のちょっとした修正をするのに、3.〜5.を何十回繰り返したことか。

平成26年6月28日(土)
duloxetine(渡邉慶一)

# fcitx-skk

fcitx-skk is an input method engine for Fcitx, which uses libskk as its backend.

Requirements:
 - libskk
 - Qt4 (optional), for rule and dictionary configuration UI.
 - fcitx 4.2.8
 - skk-jisyo

Build dependency:
 - cmake

You can specify the skk dictionary path by -DSKK_DEFAULT_PATH=path_you_want

By default it's /usr/share/skk/SKK-JISYO.L

