# bspwm-debian
configuracion bspwm debian

para iniciar bspwm como gestos ventanas predeterminado  en xfce4 mira este video : https://www.youtube.com/watch?v=HxLW_dEx574  (nota : si quieres tu fondo de pantallas no desactives el xfdesktop en el gestor de inicio de sesion)

debes crear una carpeta en ~/.config
con el nombre bspwm en caso de que no este creada

lo mismo con sxhkd pero la carpeta se llamara sxhkd

igual con picom llamala picom

si quieres instalar dunst haces los mismos pasos de crear la carpeta con el nombre dunst

# nota dunst es un demonio de notificaciones muy personalizable y tuneable

el archivo bspwmrc lo debes pegar en ~/.config/bspwm

el archivo sxhkdrc lo debes pegar en ~/.config/sxhkd

el archivo picom lo pegas en ~/.config/picom

para el polybar debes ir a https://github.com/adi1090x/polybar-themes y seguir los pasos de instalacion y si lo quieres como
el mio luego de la instalacion debes pegar la caparta cuts en ~/.config/polybar remplazando la carpeta existente

y lo mismo con dunst en caso de que lo quieras

el archivo bspwm_resize.sh lo pegas en una carpeta que debes crear en ~/.cnfig/bspwm con el nombre scripts


# para instalar bspwm
puedes clonar el repo y seguir los paso (lo recomiendo por que es una version mas nueva que la de los repos de debian y tiene menos posiblilidades de errores)

pega "git clone https://github.com/baskerville/bspwm.git" en la terminal sin las comillas 

y para sxhkd

pega "git clone https://github.com/baskerville/sxhkd.git" en la terminal igual sin comillas

en caso no funcione puedes instalar git mediante sudo apt install git o instalar bspwm y sxhkd des los repos de debian

para instalr picom debes ejecutar en la terminal

sudo apt install picom 

en caso quieras dunst para instalar es 

sudo apt install dunst

y para el lanzador de apps puedes usar rofi desde la terminal con

sudo apt install 

y para personalizarlo puedes entrar en https://github.com/adi1090x/rofi y seguir los pasos de instalacion 
si quieres mi configuracionde rofi pega la carpeta rofi en ~/.config/ remplazando la que exista en caso de que exista
