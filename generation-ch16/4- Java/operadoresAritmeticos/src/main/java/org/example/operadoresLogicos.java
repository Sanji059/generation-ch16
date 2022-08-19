package org.example;

public class operadoresLogicos {
    public static void main(String[] args) {
        int i =3;
        byte j = 3;
        float k = 127e-7f;
        double l = 2.1415e3;
        boolean m= true;
        boolean b1 = (k < l) && (i == j);
        System.out.println("b1 = " + b1);
    }
}
