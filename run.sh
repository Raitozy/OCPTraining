# el -d da una carpeta para guardar los .class
javac -d classes packagea/ClassA.java packageb/ClassB.java

#Is the same to write:
# java -classpath
# java --class-path
java -cp classes packageb.ClassB

#Crear un .jar
# jar -cvf test.jar -C dir(Especificar un directorio para obtener los .java para crear el jar) .
# jar --create --verbose --file test.jar .