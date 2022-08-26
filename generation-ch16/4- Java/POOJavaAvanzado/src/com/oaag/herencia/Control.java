package com.oaag.herencia;

import java.util.Scanner;

public class Control {
    public void enlazar(){

        BasePadre enlace = new BasePadre();
        enlace.visualizarA();
        enlace.visualizarABC();

        System.out.println("Ingresa el valor de a ");
        Scanner sc = new Scanner(System.in);
        int a= sc.nextInt();
        System.out.println("Ingresa el valor de b");
        int b = sc.nextInt();
        System.out.println("Ingresa el valor de c");
        String c = sc.nextLine();

        enlace.setA(a);
        enlace.setB(b);
        enlace.setC(c);

    }
}
