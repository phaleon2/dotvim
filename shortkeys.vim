"Activation/Desactivation de la fenetre d'exploration des fichiers
map <F9> <Esc>:NERDTreeToggle<CR>

"Affichage Masquage de la fenetre Taglist
map <F8> <Esc>:TlistToggle<CR>

"Activation de la completion django 
map<F10> <Esc>:call SetAutoDjangoCompletion()<CR> 

"Ouverture d'une definition de classe/fonction avec rope
map <F6> <Esc>:RopeGotoDefinition<CR>

"Renomage d'une classe ou variable avec rope
map <F7> <Esc>:RopeRename<CR>

"Appel de la fonction de nettoyage d'un fichier enleve les ^M et les tabulations
map  <F3> <Esc>:call CleanCode()<CR>
imap <F3> <Esc>:call CleanCode()<CR>

"Affichage de l'historique des modifications 
map <C-h> <Esc>:GundoToggle<Cr>

"Execution des tests unitaires 
map <silent><Leader>tf <Esc>:Pytest file<CR>
map <silent><Leader>tc <Esc>:Pytest class<CR>
map <silent><Leader>tm <Esc>:Pytest method<CR>
