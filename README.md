
# 🚀 Vim Configuración Personalizada

Este entorno de Vim está diseñado para desarrollo avanzado, con plugins para autocompletado, navegación de archivos, integración con Tmux, edición eficiente y más.

![imagen](https://github.com/user-attachments/assets/e0dc02d2-5036-4238-9045-43c87b664d0c)

---

## 📦 Requisitos Previos

- Vim 8.0 o superior
- Git
- curl
- Tmux (opcional)
- Node.js (para coc.nvim)

---

## 🔧 Instalación

### 1. Instalar `vim-plug`

Primero, instala el gestor de plugins `vim-plug`:

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
### 2. Configuraciones según el plugin:

Modifica el archivo ~/.vimrc y pon la siguiente configuración:
En Unix:
```bash
git clone https://github.com/mrx04programmer/my-vim.git
cd my-vim
cp vimrc ~/.vimrc
```
En Windows:
```bash
git clone https://github.com/mrx04programmer/my-vim.git
cd my-vim
./init.bat
```

## 🔌 Plugins y Funcionalidades

| Plugin | Propósito | Categoría |
|--------|-----------|-----------|
| [`vim-polyglot`](https://github.com/sheerun/vim-polyglot) | Soporte de sintaxis para múltiples lenguajes automáticamente | Sintaxis |
| [`lightline.vim`](https://github.com/itchyny/lightline.vim) | Barra de estado moderna, ligera y configurable | Interfaz |
| [`gruvbox`](https://github.com/morhetz/gruvbox) | Tema de colores retro/dark con alta legibilidad | Tema/Colores |
| [`nerdtree`](https://github.com/preservim/nerdtree) | Explorador de archivos estilo árbol | Navegación |
| [`auto-pairs`](https://github.com/jiangmiao/auto-pairs) | Inserta automáticamente paréntesis, corchetes y comillas | Escritura |
| [`vim-closetag`](https://github.com/alvan/vim-closetag) | Cierra automáticamente etiquetas HTML/XML | Escritura Web |
| [`vim-surround`](https://github.com/tpope/vim-surround) | Manipula comillas, paréntesis, tags, etc. fácilmente | Edición |
| [`vimux`](https://github.com/benmills/vimux) | Ejecuta comandos desde Vim directamente en un panel Tmux | Tmux |
| [`vim-tmux-navigator`](https://github.com/christoomey/vim-tmux-navigator) | Navega entre paneles de Tmux y splits de Vim con `<C-h/j/k/l>` | Tmux |
| [`better-vim-tmux-resizer`](https://github.com/RyanMillerC/better-vim-tmux-resizer) | Redimensiona splits de Tmux fácilmente desde Vim | Tmux |
| [`ultisnips`](https://github.com/sirver/ultisnips) | Sistema de snippets potente para múltiples lenguajes | Snippets |
| [`coc.nvim`](https://github.com/neoclide/coc.nvim) | Autocompletado inteligente tipo VSCode (requiere Node.js) | LSP / IDE |
| [`editorconfig-vim`](https://github.com/editorconfig/editorconfig-vim) | Soporta archivos `.editorconfig` para estilo consistente | Configuración |
| [`fzf`](https://github.com/junegunn/fzf) + [`fzf.vim`](https://github.com/junegunn/fzf.vim) | Búsqueda fuzzy para abrir archivos, contenido o buffers | Navegación |
| [`vim-signify`](https://github.com/mhinz/vim-signify) | Muestra cambios git en el margen del editor | Git |
| [`indentline`](https://github.com/Yggdroot/indentLine) | Muestra líneas verticales para guías de indentación | Estilo |
| [`nerdcommenter`](https://github.com/preservim/nerdcommenter) | Comenta y descomenta líneas con atajos | Comentarios |
| [`vim-repeat`](https://github.com/tpope/vim-repeat) | Hace que el punto `.` repita acciones de otros plugins | Utilidad |

## ⌨️ Atajos Personalizados

| Tecla / Comando      | Acción                                         | Contexto        |
|----------------------|-----------------------------------------------|-----------------|
| `F2`                 | Alterna el explorador de archivos NERDTree    | Normal Mode     |
| `f`                  | Abre el buscador de archivos FZF (`:Files`)   | Normal Mode     |
| `q`                  | Sale de Vim (`:q`)                             | Normal Mode     |
| `w`                  | Guarda archivo actual (`:w`)                  | Normal Mode     |
| `c`                  | Copia la línea actual (`y`)                   | Normal Mode     |
| `<C-h>`              | Moverse a la ventana izquierda (Tmux/Vim)     | Normal Mode     |
| `<C-j>`              | Moverse a la ventana inferior (Tmux/Vim)      | Normal Mode     |
| `<C-k>`              | Moverse a la ventana superior (Tmux/Vim)      | Normal Mode     |
| `<C-l>`              | Moverse a la ventana derecha (Tmux/Vim)       | Normal Mode     |
| `<C-\>`              | Volver a la ventana anterior (Tmux/Vim)       | Normal Mode     |
| `2`                  | Redimensiona ventana Tmux hacia abajo         | Normal Mode     |
| `4`                  | Redimensiona ventana Tmux hacia la izquierda  | Normal Mode     |
| `6`                  | Redimensiona ventana Tmux hacia la derecha    | Normal Mode     |
| `8`                  | Redimensiona ventana Tmux hacia arriba        | Normal Mode     |
| `:PlugInstall`       | Instala plugins listados en `.vimrc`          | Comando Vim     |
| `:PlugUpdate`        | Actualiza todos los plugins                   | Comando Vim     |
| `:CocInstall <ext>`  | Instala extensiones para `coc.nvim`           | Comando Vim     |

