## .VIM PERSO

1. Installer les fichiers:

     ```
     $ git clone https://github.com/manoute/vimrc.git ~/.vim
     ```

2. Créer un lien symbolique pour le .vimrc

    ```
    $ cd
    $ ln -sfn .vim/vimrc .vimrc
    ```

3. Installer [vundle](https://github.com/gmarik/vundle)

    ```
    $ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
    ```

4. Installer les plugins vim via [vundle](https://github.com/gmarik/vundle)

    Lancer `vim`, exécuter `:BundleInstall` 

# Notes pour solarized et gnome terminal

1. Installer [gnome-terminal-colors-solarized](https://github.com/sigurdga/gnome-terminal-colors-solarized)

Cloner le dépôt git, puis exécuter un des scripts set_light.sh ou set_dark.sh.

    $ git clone git://github.com/sigurdga/gnome-terminal-colors-solarized.git
    $ cd gnome-terminal-colors-solarized
    $ ./install.sh

2. Configurer vim pour les 256 colors et ajouter dans le .profile

    if [ -e /usr/share/terminfo/x/xterm-256color ]; then
            export TERM='xterm-256color'
    else
            export TERM='xterm-color'
    fi



