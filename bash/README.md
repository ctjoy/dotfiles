# Bash

## .bashrc vs .bash_profile
這兩者的差別在於系統上認定有無登入會選擇其中一種來初始化bash，不同系統會有不同作法，我的設定是如果系統要load bash_profile就把它轉到bashrc，這樣只要設定好bashrc就好，bashrc和bash_profile差別可參考[別人的回覆](http://apple.stackexchange.com/questions/51036/what-is-the-difference-between-bash-profile-and-bashrc)。

## .bash_aliases

* **``extract``**: 解壓縮後面接的檔案
* **``mkd``**: 創建資料夾且進入

### tmux
* **``ltm``**: 如果有tmux session就attach，如果沒有就新開一個 (lazy tmux)
* **``tml``**: tmux ls
* **``tma``**: tmux attach-session
* **``tmk``**: tmux kill-session
* **``tmc``**: clear tmux stuff

## color
* [ base16-shell ](https://github.com/chriskempson/base16-shell)
