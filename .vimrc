" 行番号を追加する
set number

" シンタックハイライトを有効にする
syntax enable

" 検索結果のハイライト
set hlsearch

"検索パターンで大文字と小文字を区別しない
set ignorecase

" タブ文字の表示幅(デフォルトは8)
set tabstop=2

" 自動インデントに使われる空白の数(デフォルトは8)
set shiftwidth=2

"改行時にインデントを揃える
set autoindent

" 最下ウィンドウのステータス行を常に表示する
set laststatus=2

" ファイルタイプ検出、ファイルタイププラグイン、インデントを有効にする
filetype plugin indent on

" カラースキーマ設定
colorscheme "半角スペース＋Tabでデフォルトのカラースキーマを確認できる


""""""""""""""""""
"プラグイン
""""""""""""""""""

call plug#begin('~/.vim/plugged')

	" ヘルプを日本語化する
	Plug 'vim-jp/vimdoc-ja'

call plug#end()
