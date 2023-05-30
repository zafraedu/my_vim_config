" cambiar la ruta del archivo /usr/share/vim/vimrc

"---------------------- agregar NerdFonts en el sistema -----------------------"
"sudo mv NerdFonts /usr/share/fonts/

"----------------  descargar vim-plug con este comando: -----------------------"
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

" dentro de vim ejecutar este comando -> :PlugInstall

so ~/.vim/general/settings.vim
so ~/.vim/keymaps/maps.vim
so ~/.vim/plugins/plugins.vim
so ~/.vim/plugins/plugin-config.vim
