# Tmux

## 指令
* **``<C-a>``**: prefix

### 需要加prefix的指令
* **``d``**: detach目前的session
* **``,``**: rename目前的window
* **``number``**: 跳到那個number的window
* **``c``**: 開啟新的window (create)
* **``n``**: 跳到下一個window (next)
* **``p``**: 跳到上一個window (previous)
* **``r``**: 重新load tmux.conf (reload)
* **``|``**: split window h
* **``_``**: split window v
* **``Left``**: resize left
* **``Down``**: resize down
* **``Up``**: resize up
* **``Right``**: resize right

### 不需要加prefix的指令
``M``是Meta key，通常是``Alt`` key

* **``<M-hjkl>``**: pane上下左右跳
* **``<C-d>``**: 離開目前的window or pane

用ssh時會有nested tmux的狀況
* **``<S-Up>``**: 轉到ssh的tmux
* **``<S-Down>``**: 轉回local的tmux
