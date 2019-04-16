
call plug#begin('~/Personal/Nvim_Config/nvim/plugged')
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'zchee/deoplete-jedi'
  Plug 'jiangmiao/auto-pairs'
  Plug 'neomake/neomake'
  Plug 'scrooloose/nerdtree'
	Plug 'scrooloose/nerdcommenter'
  Plug 'Chiel92/vim-autoformat'
  Plug 'luochen1990/rainbow'
  "
	"
	
	"Plug 'terryma/vim-multiple-cursors'
call plug#end()

source ~/Personal/Nvim_Config/nvim/settings/keybinds.vim
source ~/Personal/Nvim_Config/nvim/settings/vim_settings.vim
source ~/Personal/Nvim_Config/nvim/settings/plugin_settings.vim

