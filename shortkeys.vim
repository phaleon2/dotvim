"Activation/Desactivation de la fenetre d'exploration des fichiers
map <F9> <Esc>:NERDTreeToggle<CR>
"Affichage Masquage de la fenetre Taglist
map <F8> <Esc>:TlistToggle<CR>

"Ouverture d'une definition de classe/fonction avec rope
map <F6> <Esc>:RopeGotoDefinition<CR>

"Renomage d'une classe ou variable avec rope
map <F7> <Esc>:RopeRename<CR>

"Appel de la fonction de nettoyage d'un fichier enleve les ^M et les tabulations
map  <F3> <Esc>:call CleanCode()<CR>
imap <F3> <Esc>:call CleanCode()<CR>i
