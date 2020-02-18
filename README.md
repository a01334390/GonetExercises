# Gonet Exercises
**Built by** Fernando Martin Garcia Del Angel on **February 17th, 2020**
## What's Included
### Exercise 1
The first exercise is included as a **Playground** and as a CLI Application
#### Instructions
```sh
Se tiene un array estatico de strings (String[]) que se desea convertir a un arraylist dinamico. 

La prueba consiste en lo siguiente:

1.- Implementar la interfaz "MyArrayInterface" en una clase llamada "MyDynamicArray"

class interface MyArrayInterface{
	void convertToDynamicArray(String[] a);
	void clearIndex(int index);
	ArrayList<String> obtainArray();
}

La clase "MyDynamicArray" debe de tener declarada una variable de tipo "ArrayList<String>" llamada "myArray" que debera ser inicializada en el constructor

Los metodos implementados en la clase "MyDynamicArray" deben deben mostrar los siguientes comportamientos:

convertToDynamicArray -> Debe recibir un array estatico de Strings y añadirlos al array dinamico. Por cada elemento del array estatico agregado, se debe de imprimir en consola "The element: " staticArray[i] " has been added at index " i

clearIndex -> Dependendiendo el indice indicado en el argumento del metodo, el elemento correspondiente dentro del array dinamico debe ser sustituido por una cadena vacia. Se debe de imprimir en consola  "The element: " staticArray[i] " has been converted in null"

obtainArray -> El metodo debe de retornar un arrayList que contenga solamente aquellos elementos que no son vacios del array dinamico

La instanciacion debe de realizarce en el main de una clase. Desde ahi de tiene que pedir el numero de elementos que se quiere tener en el array estatico y posteriormente ingresar los valores. Generar una instancia de la clase "MyDynamicArray" y probar todos los metodos.

```
### Exercise 2
The second exercise is included as a **Playground** and as a CLI Application
#### Instructions
```sh
Haciendo uso de clases genericas, implementar dos clases que implementen la interfaz "Operations".

interface Operations<T>{
	void addition(T a, T b);
	void subtraction(T a, T b);
	void multiplication(T a, T b);
	void division(T a, T b);
}

Las clases deben ser "StringDataType" y "NumericDataType".

La clase "StringDataType" debe ser mostrar los siguientes comportamientos:

addition -> Se debe imprimir en consola "The addition of 2 strings is: " str1 + str2

subtraction -> Se debe imprimir en consola "This operation can't be perform on strings"

multiplication -> Se debe imprimir en consola "This operation can't be perform on strings"

division -> Se debe imprimir en consola "This operation can't be perform on strings"

La clase "NumericDataType" en su parametrizacion debe recibir solo tipos de dato: int, long y double.
Debe mostrar los siguientes comportamientos:

addition -> Se debe imprimir en consola "The addition of two numbers is: " resultOfOperation

subtraction -> Se debe imprimir en consola "The subtraction of two numbers is: " resultOfOperation

multiplication -> Se debe imprimir en consola "The multiplication of two numbers is: " resultOfOperation

division -> Se debe imprimir en consola "The division of two numbers is: " resultOfOperation

Ambas clases deben tener un  metodo llamado "performAll(T a, T b)" que reciba los dos objetos y ejecute todos los demas metodos implementados.

La instanciacion debe de realizarce en el main de una clase. Desde ahi de tiene que pedir los datos necesarios para probar ambas clases.

```

