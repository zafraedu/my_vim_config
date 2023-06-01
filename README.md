# My vim config
## Instalación y modificación necesaria
#### Agregar la configuración de vim
Después de instalar y comprobar que ya tenemos vim instalado en nuestro sistema, agregamos mi repositorio a la ruta `/home/user`.
```bash
git clone https://github.com/zafraedu/.vim.git ~/.vim
```

#### Modificar rutas
Modificaremos el archivo `/usr/share/vim/vimrc`
```bash
sudo vim /usr/share/vim/vimrc
```
dentro de vim al final del código cambiaremos las rutas
```bash
if filereadable("/home/zafraedu/.vim/.vimrc")
  source /home/zafraedu/.vim/.vimrc
endif
```

#### NerdFonts
Instalaremos las [NerdFonts](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts) que queramos, luego la movemos a `/usr/share/fonts/`
```bash
sudo mkdir /usr/share/fonts/NerdFonts
sudo mv <nerdfont.ttf> /usr/share/fonst/NerdFonts/
```
#### Vim plugin manager
Instalamos el administrador de plugins [vim-plug](https://github.com/junegunn/vim-plug).
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
#### Instalamos los plugins:
Abra `vim` y ejecuta `:PlugInstall`

![desmostracion del :PlugInstall](https://raw.githubusercontent.com/junegunn/i/master/vim-plug/installer.gif)

Al finalizar las descargas es solo salir de vim y entrar otra vez!!!
