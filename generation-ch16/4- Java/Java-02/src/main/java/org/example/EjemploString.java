package org.example;

public class EjemploString {
    public static void main(String[] args) {

        String curso = "Curso en Java";
        System.out.println("Curso = " + curso);
        String nombre = "Oscar Adrian";
        String resultado = new String("Curso en Java");
        System.out.println("Resultado = " +resultado);
        boolean esIgual = curso == resultado;
        System.out.println(esIgual);
        esIgual = curso.equals(resultado);
        System.out.println(esIgual);
    }
}
