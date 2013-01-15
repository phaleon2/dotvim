" Chargement de Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"Activation de l'indentation automatique 
set autoindent

"redefinition des tabulations 
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8

"Activation de la detection automatique du type de fichier
filetype on
filetype plugin indent on 

" longueur maximale des lignes
set textwidth=120

"Activation de la coloration syntaxique
syntax on

"Lecture des raccourcis claviers generaux 
execute 'source' . $HOME . '/.vim/shortkeys.vim'

" Activation de la completion pour les fichiers python
au FileType python set omnifunc=pyhtoncomplete#Complete

" Activation de la completion pour les fichiers javascript
au FileType javascript set omnifunc=javascriptcomplete#CompleteJS

"Activation de la completion pour les fichiers html
au FileType html set omnifunc=htmlcomplete#CompleteTags

"Activation de la completion pour les fichiers CSS
au FileType css set omnifunc=csscomplete#CompleteCSS

"Definition du type de completion de Supertab 
let g:SuperTabDefaultCompletionType = "context"

"Activation de la visualisation de la documentation
set completeopt=menuone,longest,preview 

"Amelioration de la recherche avant et arriere avec surlignement du pattern
map * <Esc>:exe '2match Search /' . expand('<cWORD>') .'/'<CR><Esc>:exe '/' . expand('<cWORD>') .'/'<CR>
map ù <Esc>:exe '2match Search /' . expand('<cWORD>') . '/'<CR><Esc>:exe '?' . expand('<cWORD>') . '?'<CR>

"Fonction de nettoyage d'un fichier 
" - remplacement des tabulations par des espaces
" - suppression de ^M en fin de ligne
function! CleanCode()
    %retab
    %s/^M//g
    call s:DisplayStatus('Code nettoyé')
endfunction

"Affichage des numeros de lignes 
set number
highlight LineNr ctermbg=blue ctermfg=gray

"Surligne la colonne du dernier caractere autorise par textwidth
"set cc=+1

colorscheme inkpot 

