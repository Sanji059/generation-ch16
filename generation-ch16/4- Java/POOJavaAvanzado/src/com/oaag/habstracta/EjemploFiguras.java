package com.oaag.habstracta;

import java.util.Scanner;

public class EjemploFiguras {
    public static void main(String[] args) {
        Triangulo t = new Triangulo(0,0);
        //System.out.println("Ingresa el valor de la base");
        //Scanner sc = new Scanner(System.in);
       // float base=sc.nextFloat();
        //System.out.println("Ingrese el valor de la altura");
        //float altura=sc.nextFloat();

        t.setBase(5);
        t.setAltura(2);
        System.out.println("t es el objeto del triangulo = " + t.area());

        Circulo c = new Circulo();
        c.setRadio(15.15f);
        System.out.println("c.area() Calcula el area del circulo = " + c.area());
    }
}
