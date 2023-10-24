FILE=a.dat
error=0
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=b.dat
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=c.dat
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=Main.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=Logger.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=Control.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=result/a.out
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=result/b.out
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=server/datos1.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=server/datos2.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=server/datosBackup01.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=server/Acceso.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=server/Backup.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

if (( $error == 0 )) ; then
    echo "Estructura de archivos creada correctamente! Puedes continuar!"
    echo
else
    echo "Hay problemas con la estructura de archivos que has creado. Revisa los nombres de los archivos antes de continuar!"
    echo
fi
