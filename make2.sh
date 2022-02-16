	touch README.md
	echo "El proyecto es: Tarea_4oModulo" > README.md
	echo "
	" >> README.md
	echo "información de MikeFile: " >> README.md
	echo $(date "+%d/%m/%Y %H:%M:%S") >> README.md
	echo "
	" >> README.md
	echo $(shell date "+%d/%m/%Y %H:%M:%S") >> README.md
	echo "el programa contiene el siguiente numero de lineas:" >> README.md
	wc -l adivinanza.sh >> README.md
