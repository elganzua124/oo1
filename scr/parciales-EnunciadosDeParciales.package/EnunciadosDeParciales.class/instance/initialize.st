initialization
initialize
enunciados := OrderedCollection new.
enunciados add: 'Orientación a Objetos - Parcial Primera Fecha - 28 de noviembre de 2017

Ejercicio 1 - (Extendido / Reducido)

Imagine una red de alumbrado donde cada farola está conectada a una o varias vecinas formando una red. Cada una de las farolas tiene una lámpara y un interruptor. Periódicamente se cambian las lámpras y de cada lámpara que se coloca se conoce la fecha de vencimiento y el consumo que posee. Es suficiente con encender o apagar una farola para que se enciendan o apaguen todas las demás. Sin embargo, si se intenta apagar una farola apagada (o si se intenta encender una farola encendida) no habrá ningún efecto, ya que no se propagará esta acción hacia las vecinas.
Además, en la red existen farolas generadoras, las cuales son farolas que generan electricidad. Las farolas generadoras son las que proveen energía a la red y permiten encender a las comunes. Estas farolas generan Watts de energía, mientras que las farolas comunes consumen esos Watts. Si una farola no está conectada directamente o por medio de otras farolas a una farola generadora no podrá encenderse. Es decir si no hay farolas generadoras, no funciona la red.
Las farolas generadoras tienen diferentes potencias eléctricas indicadas en Watts (al crearse se define qué potencia poseen). La potencia de las farolas generadoras permite que la red se pueda encender, siempre y cuando el consumo de las farolas no supere su potencia de generación (si no hay suficiente potencia de farolas generadoras, no funciona la red). Las farolas consumen los Watts de consumo de su lámpara pero no generan energía, mientras que las farolas generadoras consumen los Watts de la lámpara que poseen y a la vez generan tantos Watts como fueron indicados en su contrucción.'.
enunciados add: 'Orientación a Objetos - Recuperatorio 11/7/2017

La facultad de informática desea implementar una nueva plataforma para gestionar de forma virtual las actividades de una cátedra tal como exámenes y entregas similar a la plataforma actual conocida como Cátedras INFO.
El nuevo sistema debe permitir registrar materias y sus dictados que pueden ocurrir varias veces al año de los cuales se conoce nombre, año y semestre. Por ejemplo, tenemos el caso de Orientación a Objetos 1 que tiene dos dictados identificados con los nombres "Normal" y "Redictado". Cada dictado de materia cuenta con un plantel docente específico (pero que puede variar año tras año) del que se conoce nombre, apellido y DNI. Así mismo, cada dictado tiene alumnos inscriptos de los que se conoce su nombre, y número de legajo. A lo largo del dictado de una materia, existen distintas instancias de evaluación que, por el momento, se conocen los exámenes y las entregas, pero no se descartan otras instancias nuevas. Los exámenes agrupan preguntas que sólo tienen un texto. Por ejemplo, "¿qué es el polimorfismo?". Mientras que las entregas sólo esperan un texto libre. Por ejemplo, "Ingrese el código que permite inicializar una colección de tipo Array".
El sistema registra las respuestas realizadas por los alumnos a las preguntas capturando la fecha en que se respondió. Posteriormente, las respuestas son calificadas como correctas e incorrectas por un docente. Una evaluación de tipo exámen está aprobada si el 70% de sus preguntas están correctas, y las entragas están aprobadas si el texto está correcto
Existe una variante de las evaluaciones de tipo entrega en donde se conoce la respuesta válida y no es encesario una evaluación del docente. Para conocer si es correcta o incorrecta sólo se compara la respuesta del alumno con la respuesta correcta ingresada al registrar la evaluación.
Por cada curso es posible generar un reporte de actividad donde dependiendo de la evaluación se presenta el siguiente informe:

Imprime un reporte en el workspace donde se lista todas las evaluaciones de un curso y por cada una de ellas se indica su identificados, cantidad de aprobados, tipo, y comentarios. El formato es:

---- inicio de reporte (no imprimir) ----
Cuentas a facturar este mes:...'