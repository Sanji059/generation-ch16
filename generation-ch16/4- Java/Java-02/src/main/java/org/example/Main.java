package org.example;

public class Main {
    public static void main(String[] args) {
        String nombre = "Oscar Adrian Avila Gonzalez";
        String saludo = "Hola este es un ejemplo de caracteres";
        System.out.println(saludo + " " + nombre);
        char espacio = '\u0040';
        char caracter = ' ';
        System.out.println("espacio = " + espacio);
        System.out.println("Char corresponde en bytes: " + Character.BYTES);
        System.out.println("Char corresponde en bits: " + Character.SIZE);
        System.out.println("Char valor maximo: " + Character.MAX_VALUE);
        System.out.println("Char valor minimo: " + Character.MIN_VALUE);

        int numeroEntero = 2;
        System.out.println("espacio = " + numeroEntero);
        System.out.println("Int corresponde en bytes: " + Integer.BYTES);
        System.out.println("Int corresponde en bits: " + Integer.SIZE);
        System.out.println("Int valor maximo: " + Integer.MAX_VALUE);
        System.out.println("Int valor minimo: " + Integer.MIN_VALUE);

        float numeroFloat = 1;
        System.out.println("espacio = " + numeroFloat);
        System.out.println("Float corresponde en bytes: " + Float.BYTES);
        System.out.println("Float corresponde en bits: " + Float.SIZE);
        System.out.println("Float valor maximo: " + Float.MAX_VALUE);
        System.out.println("Float valor minimo: " + Float.MIN_VALUE);

        double numeroDouble = 3.44567e39;
        System.out.println("Double = " + numeroDouble);
        System.out.println("Double corresponde en bytes: " + Double.BYTES);
        System.out.println("Double corresponde en bits: " + Double.SIZE);
        System.out.println("Double valor maximo: " + Double.MAX_VALUE);
        System.out.println("Double valor minimo: " + Double.MIN_VALUE);

        boolean valorBoolean = (3 - 2 == 4);
        System.out.println("Boolean = " + valorBoolean);

        long valorLong = 1461414;
        System.out.println("Long = " + valorLong);
        System.out.println("Long corresponde en bytes: " + Long.BYTES);
        System.out.println("Long corresponde en bits: " + Long.SIZE);
        System.out.println("Long valor maximo: " + Long.MAX_VALUE);
        System.out.println("Long valor minimo: " + Long.MIN_VALUE);

        byte valorByte = 27;
        System.out.println("Byte = " + valorBoolean);
        System.out.println("Byte corresponde en bytes: " + Byte.BYTES);
        System.out.println("Byte corresponde en bits: " + Byte.SIZE);
        System.out.println("Byte valor maximo: " + Byte.MAX_VALUE);
        System.out.println("Byte valor minimo: " + Byte.MIN_VALUE);
        short valorShort = 6556;
        System.out.println("Short = " + espacio);
        System.out.println("Short corresponde en bytes: " + Short.BYTES);
        System.out.println("Short corresponde en bits: " + Short.SIZE);
        System.out.println("Short valor maximo: " + Short.MAX_VALUE);
        System.out.println("Short valor minimo: " + Short.MIN_VALUE);


    }
}