Language [🇬🇧 English](https://github.com/mrx04programmer/my-vim/blob/main/README-EN.md) | [🇪🇸 Español](https://github.com/mrx04programmer/my-vim/blob/main/README.md)
# 🚀 Custom Vim Configuration

This Vim environment is designed for advanced development, with plugins for autocompletion, file navigation, Tmux integration, efficient editing, and more.


![image](https://github.com/user-attachments/assets/e0dc02d2-5036-4238-9045-43c87b664d0c)

---

## 📦 Prerequisites

- Vim 8.0 or higher
- Git
- curl
- Tmux (optional)
- Node.js (for coc.nvim)

---

## 🔧Installation

### 1. Install `vim-plug`

First, install the `vim-plug` plugin manager:

``` tap
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
### 2. Plugin-by-Plugin Configurations:

Modify the ~/.vimrc file and set the following configuration:

On Unix:
``` vim
git clone https://github.com/mrx04programmer/my-vim.git
cd my-vim
cp vimrc ~/.vimrc
```
On Windows:
``` vim
git clone https://github.com/mrx04programmer/my-vim.git
cd my-vim
./init.bat
```
### 3. Installed Plugins
``` vim
push
:PlugInstall

```
## 🔌 Plugins and Features

| Plugin | Purpose | Category | |--------|-----------|-----------|
| [`vim-polyglot`](https://github.com/sheerun/vim-polyglot) | Automatic syntax support for multiple languages ​​| Syntax |
| [`lightline.vim`](https://github.com/itchyny/lightline.vim) | Modern, lightweight, and configurable status bar | Interface |
| [`gruvbox`](https://github.com/morhetz/gruvbox) | Retro/dark color theme with high readability | Theme/Colors |
| [`nerdtree`](https://github.com/preservim/nerdtree) | Tree-style file browser | Navigation |
| [`auto-pairs`](https://github.com/jiangmiao/auto-pairs) | Automatically insert parentheses, brackets, and quotes | Typing |
| [`vim-closetag`](https://github.com/alvan/vim-closetag) | Automatically close HTML/XML tags | Web Writing |
| [`vim-surround`](https://github.com/tpope/vim-surround) | Easily manipulate quotes, parentheses, tags, etc. | Editing |
| [`vimux`](https://github.com/benmills/vimux) | Run commands from Vim directly in a Tmux panel | Tmux |
| [`vim-tmux-navigator`](https://github.com/christoomey/vim-tmux-navigator) | Navigate between Tmux panels and Vim splits with `<C-h/j/k/l>` | Tmux |
| [`better-vim-tmux-resizer`](https://github.com/RyanMillerC/better-vim-tmux-resizer) | Resize Tmux splits easily from Vim | Tmux |
| [`ultisnips`](https://github.com/sirver/ultisnips) | Powerful snippet system for multiple languages ​​| Fragments |
| [`coc.nvim`](https://github.com/neoclide/coc.nvim) | VSCode-like intelligent autocompletion (requires Node.js) | LSP/IDE |
| [`editorconfig-vim`](https://github.com/editorconfig/editorconfig-vim) | Supports `.editorconfig` files for consistent styling | Settings |
| [`fzf`](https://github.com/junegunn/fzf) + [`fzf.vim`](https://github.com/junegunn/fzf.vim) | Fuzzy search to open files, content, or buffers | Navigation |
| [`vim-signify`](https://github.com/mhinz/vim-signify) | Show git changes in the editor margin | Git |
| [`indentline`](https://github.com/Yggdroot/indentLine) | Show vertical lines for indentation guides | Style |
| [`nerdcommenter`](https://github.com/preservim/nerdcommenter) | Comment and uncomment lines with shortcuts | Comments |
| [`vim-repeat`](https://github.com/tpope/vim-repeat) | Makes dot `.` repeat actions in other plugins | Utilities |

## ⌨️Custom Shortcuts

| Key/Command | Action | Context |
|---------------------|----------------------------------------------|------------------|
| `F2` | Toggles NERDTree file browser | Normal mode |
| `f` | Opens FZF file browser (`:Files`) | Normal mode |
| `q` | Quit Vim (`:q`) | Normal mode |
| `w` | Saves current file (`:w`) | Normal mode |
| `c` | Copies current line (`y`) | Normal mode |
| `<C-h>` | Move to left window (Tmux/Vim) | Normal mode |
| `<Cj>` | Move to bottom window (Tmux/Vim) | Normal mode |
| `<C-k>` | Move to top window (Tmux/Vim) | Normal mode |
| `<C-l>` | Move to right window (Tmux/Vim) | Normal mode |
| `<C-\>` | Return to previous window (Tmux/Vim) | Normal mode |
| `2` | Resize Tmux window down | Normal mode |
| `4` | Resize Tmux window left | Normal mode |
| `6` | Resize Tmux window right | Normal mode |
| `8` | Resize Tmux window up | Normal mode |
| `:PlugInstall` | Install plugins listed in `.vimrc` | Vim command
