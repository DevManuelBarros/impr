#/bin/bash

#Incluimos la liberia.
source impr.sh


#generamos un linea con el total de la pantalla con el caracter -
total_line "-"
#prueba de texto en azul sin negrita
p_text "Hola mundo" "0" "blue"
#generamos una linea con el total de la pantalla con el caracter *
total_line "l"
#prueba de texto en rojo con negrita
p_text "Hola mundo" "0" "red"

#obtenemos el tamaño de la terminal
get_term_x



