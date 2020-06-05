# My Dotfiles

Just keep my dotfiles and notes in one place. Powered by [anishathalye's dotfiles](https://github.com/anishathalye/dotfiles) and [Dotbot](https://github.com/anishathalye/dotbot).

I use `master` branch for generic setting. For machine-specific configuration, is located in different branch.


## Installation

    git clone https://github.com/ctjoy/dotfiles.git && cd dotfiles
    ./install

## Branch Hierarchy
    ```
    master
    |
    +- mac
    ```
## Shell

### .bashrc vs .bash_profile
這兩者的差別在於系統上認定有無登入會選擇其中一種來初始化bash，不同系統會有不同作法，我的設定是如果系統要load bash_profile就把它轉到bashrc，這樣只要設定好bashrc就好，bashrc和bash_profile差別可參考[別人的回覆](http://apple.stackexchange.com/questions/51036/what-is-the-difference-between-bash-profile-and-bashrc)。

### aliases

* **``extract``**: 解壓縮後面接的檔案
* **``mkd``**: 創建資料夾且進入

### tmux
* **``ltm``**: 如果有tmux session就attach，如果沒有就新開一個 (lazy tmux)
* **``tml``**: tmux ls
* **``tma``**: tmux attach-session
* **``tmk``**: tmux kill-session
* **``tmc``**: clear tmux stuff

### color
* [ base16-shell ](https://github.com/chriskempson/base16-shell)

## Tmux

### 指令
* **``<C-a>``**: prefix

#### 需要加prefix
* **``d``**: detach目前的session
* **``,``**: rename目前的window
* **``number``**: 跳到那個number的window
* **``c``**: 開啟新的window (create)
* **``n``**: 跳到下一個window (next)
* **``p``**: 跳到上一個window (previous)
* **``r``**: 重新load tmux.conf (reload)
* **``|``**: split window h
* **``_``**: split window v
* **``H``**: resize left
* **``K``**: resize down
* **``J``**: resize up
* **``L``**: resize right
* **``<hjkl>``**: pane上下左右跳

用ssh時會有nested tmux的狀況
* **``<S-Up>``**: 轉到ssh的tmux
* **``<S-Down>``**: 轉回local的tmux

## Vim

### 好東西

* [Learn Vim Progressively](http://yannesposito.com/Scratch/en/blog/Learn-Vim-Progressively/): 這個教學我看了好幾次是當初學vim的救星
* [Vim Cheat Sheet](http://www.viemu.com/a_vi_vim_graphical_cheat_sheet_tutorial.html): 適合印出來貼在電腦旁看
* [Vim Awesome](http://vimawesome.com/): vim plugin排行榜
* [vimgifs](https://vimgifs.com/): 學vim tips的好地方
* [viminum](https://chrome.google.com/webstore/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb): 可以在瀏覽器上用vim的快速鍵

### 外掛列表

#### 外掛管理工具
* [ Vundle.vim ](https://github.com/gmarik/Vundle.vim): Manage the plugins.

#### Appearance
* [ vim-airline ](https://github.com/vim-airline/vim-airline): Status and tab line bar.
* [ vim-airline-themes ](https://github.com/vim-airline/vim-airline-themes): Vim airline themes.
* [ base16-vim ](https://github.com/chriskempson/base16-vim): Base16 color theme.
* [ chriskempson/vim-tomorrow-theme ](https://github.com/chriskempson/vim-tomorrow-theme): Tomorrow Night color theme.

#### Easy Editing
* [ nerdtree ](https://github.com/scrooloose/nerdtree): Explore file system in vim.
* [ tComment ](https://github.com/vim-scripts/tComment): Fast shortcut for commenting.
* [ vim-easymotion ](https://github.com/Lokaltog/vim-easymotion): Vim motions on speed.
* [ vim-surround ](https://github.com/tpope/vim-surround): Quickly deals surrounding things.
* [ supertab ](https://github.com/ervandew/supertab): Vim insert mode completions with Tab.
* [ auto-pairs ](https://github.com/jiangmiao/auto-pairs): Insert or delete brackets, parens, quotes in pair.
* [ ctrlp ](https://github.com/ctrlpvim/ctrlp.vim): Fuzzy file, buffer, mru, tag, etc finder.
* [ ctrlp-funky ](https://github.com/tacahiroy/ctrlp-funky): A simple function navigator for ctrlp.vim.
* [ vim-gitgutter ](https://github.com/airblade/vim-gitgutter): A Vim plugin which shows a git diff in the gutter (sign column) and stages/undoes hunks.

#### Syntax color and indent
* [ vim-jsx ](https://github.com/mxw/vim-jsx)
* [ scss-syntax.vim ](https://github.com/cakebaker/scss-syntax.vim)
* [ vim-css-color ](https://github.com/ap/vim-css-color)
* [ vim-js-indent ](https://github.com/gavocanov/vim-js-indent)
* [ yajs.vim ](https://github.com/othree/yajs.vim)
* [ vim-python-pep8-indent ](https://github.com/hynek/vim-python-pep8-indent)
* [ python-syntax ](https://github.com/hdima/python-syntax)

### 指令

以下只記錄自訂指令與外掛指令。

#### 自訂指令
可搭配vimrc一起看會比較清楚

**``<leader>``** = **``,``**

* **``<leader>w``** = :w!
* **``<space>``** = :
* **``jk``** = ``<Esc>`` (跳回normal mode)
* **``9``** = $ (跳到此行的最後一個字)
* **``0``** = ^ (跳到此行的第一個字)
* **``<leader>dw``**: 把白色空白刪掉 (delete whitespace)

##### windows and buffers

我目前把buffer當tab在用
* **``<C-hjkl>``** window上下左右跳
* **``<Tab>``** 跳下一個buffer
* **``<Shift-Tab>``** 跳上一個buffer
* **``<leader>t``** 開一個新的buffer
* **``<leader>q``** 關掉目前所在buffer

### 外掛指令

#### T-Comment
* **``<leader>c``** 註解選擇的範圍

#### NerdTree
* **``<leader>n``** 開關NerdTree
* **``o``** 在NerdTree底下開啟檔案或開關目錄
* **``I``** 顯示隱藏被隱藏的檔案與目錄
* **``u``** 跳到上一個目錄

#### EasyMotion
* **``<leader>f[目標]``** 用EasyMotion找[目標]
* **``<leader>s[目標]``** 用EasyMotion找[目標]，目標包含兩個字元
* **``<leader>h``** 用EasyMotion往左跳
* **``<leader>l``** 用EasyMotion往右跳
* **``<leader>j``** 用EasyMotion往下面行跳
* **``<leader>k``** 用EasyMotion往上面行跳

#### vim surround
* **``ysiw)``** 在所在字上加()號，例如；hello -> (hello) ( yield surround inside word )
* **``yss)``** 在所在行加()號
* **``S)``** 在visual mode下輸入，可在選取的字旁加()

#### CtrlP and CtrlP-funky
* **``<C-p>``** 開啟ctrlp模糊查詢
* **``<C-p>f``** 開啟ctrlp-funky模糊查詢
* **``<C-j>``** 在ctrlp模式下向上移動
* **``<C-k>``** 在ctrlp模式下向下移動
* **``<Enter>``** 在ctrlp模式下開啟檔案
* **``<C-c>``** 關閉ctrlp模糊查詢

#### vim gitgutter
* **``[h``** 跳到上一個hunk
* **``]h``** 跳到下一個hunk
* **``<Leader>hp``** preview a hunk's changes
* **``<Leader>hs``** stage a hunk
* **``<Leader>hu``** undo a hunk
