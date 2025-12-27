" ==============================
" Vim limitado a 16 colores TTY
" ==============================

set nocompatible
set t_Co=16		     "Limita a la paleta de 16 colores de la terminal
set notermguicolors	"Desactiva los colores GUI 
set background=dark	"Esquema de color oscuro
syntax on
set number


" -------- Modificar color --------

highlight LineNr ctermfg=DarkGray
