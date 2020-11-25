# nuxt-d2src
[![Twitter Follow](https://img.shields.io/twitter/follow/mawaru_hana?style=social)](https://twitter.com/mawaru_hana) [![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE) [![Donate](https://img.shields.io/badge/%EF%BC%84-support-green.svg?style=flat-square)](https://www.buymeacoffee.com/ivgtr)

#### これは何?  
create-nuxt-appした後にディレクトリ群をsrc配下に移動させるシェルスクリプト  

## Setup
1. `git clone git@github.com:ivgtr/d2src.git`
1. cloneしたファイルの中にある`d2src.sh`を任意のディレクトリ(例:`~/.script/`配下)にコピーします
1. `.zshrc`だか`.bashrc`に`source ~/.script/d2src.sh`を追加します
1. `source ~/.zshrc`だか`source ~/.bashrc`をします

## Usage
1. `create-nuxt-app`後、ディレクトリ群が存在する場所に移動し、`d2src`コマンドを打ちます
    - `nuxt.config.js`がある場所でしか動きません
1. `src`配下にディレクトリ 群が移動します

## License
MIT ©[ivgtr](https://github.com/ivgtr)