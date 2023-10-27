error=0

FILE=Api.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=a.tmp
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=b.tmp
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=config/config.bck
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=config/config.dat
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=config.dat
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=Controller.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=c.tmp
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data1/config/values.dat
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data1/data01.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data1/data02.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data1/data03.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data1/data04.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data1/init.txt
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data1/x.tmp
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data2/data01.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data2/data02.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data2/data03.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data2/data04.csv
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=data2/Test.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=input.dat
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=Main.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=passwords.dat
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=Screen10.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=Screen1.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=Screen2.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=Screen3.java
if [ ! -f "$FILE" ]; then
    echo "ERROR! $FILE no existe!"
    error=$error+1
fi

FILE=User.java
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
