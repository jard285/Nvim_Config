
call plug#begin('~/.config/nvim/plugged')
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'zchee/deoplete-jedi'
  Plug 'jiangmiao/auto-pairs'
  Plug 'neomake/neomake'
  Plug 'scrooloose/nerdtree'
	Plug 'scrooloose/nerdcommenter'
  Plug 'Chiel92/vim-autoformat'
 
  "
	"
	
	"Plug 'terryma/vim-multiple-cursors'
call plug#end()

source ~/.config/nvim/settings/keybinds.vim
source ~/.config/nvim/settings/vim_settings.vim
source ~/.config/nvim/settings/plugin_settings.vim

