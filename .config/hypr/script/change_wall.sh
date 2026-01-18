#!/bin/env zsh
#!/bin/env zsh

# Directorio de tus fondos
DIR="/home/mac_yosh/Fondos"

# Seleccionar uno al azar
# Si usas bash en lugar de zsh, cambia la primera línea
PICS=($DIR/*)
RANDOM_PIC=${PICS[$RANDOM % ${#PICS[@]}]}

# Cambiar el fondo con transición
# Puedes cambiar --transition-type por: outer, center, wipe, wave, etc.
swww img "$RANDOM_PIC" --transition-type center --transition-step 90 --transition-fps 60