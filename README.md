# My vim config <img src="https://github.com/devicons/devicon/blob/master/icons/vim/vim-original.svg" alt="Vim logo" with="40" height="40">

## Agregar la configuración de vim
Después de instalar y comprobar que ya tenemos vim instalado en nuestro sistema, agregamos mi repositorio a la ruta `/home/user`.
```bash
git clone https://github.com/zafraedu/my_vimrc.git ~/.vim
```

## Modificar rutas

crear el archivo `vimrc` y agregar la ruta del archivo de configuración
```bash
touch ~/.vimrc
```
dentro del archivo `vimrc` creado, agregamos la siguiente linea y guardamos el archivo
```bash
so ~/.vim/.vimrc
```

#### Caso no te funcione el metodo de arriba o no quieres crear el archivo en el directorio `/home` del sistema puedes intentar:

Modificaremos el archivo `/usr/share/vim/vimrc`
```bash
sudo vim /usr/share/vim/vimrc
```
dentro de *vim* al final del código cambiaremos las rutas
```bash
if filereadable("/home/$(USER)/.vim/.vimrc")
  source /home/$(USER)/.vim/.vimrc
endif
```



## NerdFonts
Instalaremos las [NerdFonts](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts) que queramos, luego la movemos a `/usr/share/fonts/`
(cambiamos la funete del terminal)
```bash
sudo mkdir /usr/share/fonts/NerdFonts
sudo mv <nerdfont.ttf> /usr/share/fonst/NerdFonts/
```



## Vim plugin manager
Instalamos el administrador de plugins [vim-plug](https://github.com/junegunn/vim-plug).
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
### Instalamos los plugins:
Abra `vim` y ejecuta `:PlugInstall`

![desmostracion del :PlugInstall](https://raw.githubusercontent.com/junegunn/i/master/vim-plug/installer.gif)

Al finalizar las descargas es solo salir de vim, entrar otra vez y listo ya tenemos vim instalado y configurado en nuestro sistema!!!!!

Haz click [aqui](https://github.com/zafraedu/.vim/wiki) para una introdución y una configuración más detallada de como configurar los temas, atajos del teclado...
