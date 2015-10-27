
***Practica de Laboratorio #5: Pruebas Unitarias***
---------------------------------------------
Introducción
---------------------
Un número racional es todo número que puede representarse como el cociente de dos números enteros o, más precisamente, un entero y un natural positivo; es decir, una fracción común a/b con numerador a  y denominador b  distinto de cero. 

Por tanto un número racional no puede tener un cero como denominador, pero si se admite un cero como numerador.

Para reducir un número racional a su mínima expresión, es necesario encontrar el máximo común divisor, de los valores absolutos de su numerador y denominador y dividir ambos por dicho valor.

Para realizar las operaciones básicas como son la suma y la resta, es necesario primero comprobar si los denominadores son iguales, dado que en caso contrario es necesario calcular el mcm. Sin embargo esto no es necesario para realizar la multiplicación o la división. 


Documentación
---------

Los ficheros de la practica están estructurados de la siguiente forma:

- practica05
	- racional.rb
	- mcm.rb
	- gcd.rb
	- Rakefile
	- .gitignore
	- README.md
	- test
		- tc_racional.rb


A continuación se especifican las carpetas creadas y su descripción:
>**Carpetas**

> - test: Contiene el fichero con las Test Unit


Los ficheros empleados en la realización de la practica y la finalidad de los mismos se especifican a continuación:

> **Ficheros .rb:**

> - racional : Contiene el desarrollo de la clase que representa a un número fraccionario.
> - gcd : Contiene el código necesario para hallar simplificar una fracción
> - mcm : Contiene el código para hallar el mínimo común múltiplo
> - tc_racional: Contiene el código con las pruebas a realizar sobre la clase desarrollada en el racional.rb

> **Ficheros .md:**

> - README : Contiene la explicación de como se ha desarrollado la practica.

>**Ficheros .gitignore:**

> - gitignore: Contiene las expresiones necesarias para evitar subir archivos no deseados al repositorio git.

>**Fichero Rakefile:** Contiene las sentencias necesarias para ejecutar las pruebas unitarias


Desarrollo
-----------
En la realización de la practica se ha hecho uso de la herramienta Cloud9 para la implementación de los distintos ficheros que representan la clase fracción, asi como para la elaboracion del Rakefile y el resto de ficheros. 

De esta forma, y desde Cloud9 también, se ha creado la estructura de carpetas correspondientes dentro de nuestro directorio local en las cuales se ha llevado a cabo el desarrollo de la misma. Dicho directorio local ha sido transformado en un repositorio git a través del comando: ***git init***.

Después de esto, se ha procedido con la elaboración del fichero README.md y el .gitignore. Una vez hecho esto se ha elaborado el de la clase Fracción, el cual contiene las funciones necesarias para inicializar, simplificar y calcular la suma, resta, multiplicación y división de números fraccionarios.

Por otro lado, cada cambio realizado en los ficheros ha sido replicado en el repositorio git.

Para realizar esto se ha hecho uso de los siguientes comandos:
> - Añadir un fichero:  ***git add nombrefichero***
> - Realizar confirmaciones: ***git commit -m "Mensaje de confirmación"***
> - Empujar cambios al repositorio git:  ***git push ghp04 master***


Guion
-------------------
1. Esta practica de laboratorio se ha de realizar utilizando el lenguaje de programación Ruby y el paradigma de Programación Orientada a Objetos.

2. Crear la estructura de ‘directorios adecuada’.

3. Transformar el directorio de trabajo local en un ‘repositorio git’.

4. Crear un ‘repositorio en github’ con el nombre ‘prct05’.

5. Crear los ficheros ‘.gitignore’ y ‘README.md’.

6. Escribir una clase Ruby para representar números fraccionarios y realizar operaciones aritméticas básicas con ellos.

7. Escribir Pruebas Unitarias (Unit Testing) para comprobar su correcto funcionamiento.

8. Escribir la dirección http del repositorio que se ha creado en GitHub en la tarea habilitada en el Campus Virtual.

9. El proyecto se ha de desarrollar haciendo uso del control del versiones, por lo tanto, ha de contar con mas de una confirmación. Por ejemplo, cada vez que se comprueba el correcto funcionamiento de una operación.

10. Se puede usar como modelo el repositorio https://github.com/coromoto/UnitTestingPoint





