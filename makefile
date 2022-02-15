archivo_README.md:
	touch README.md
	echo "El proyecto es: Tarea_4oModulo" > README.md
	echo " " >> README.md
	echo "información de MikeFile: " >> README.md
	ls -al adivinanza.sh >> README.md
	echo " " >>README.md
	echo "el programa contiene el siguiente numero de lineas:" >> README.md
	wc -l adivinanza.sh >> README.md
