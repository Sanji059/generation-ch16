package org.example;

public class operadoresIncrementales {
    public static void main(String[] args) {
        // preincremento
        int i = 1;
        int j = --i;
        System.out.println("i = " +i);
        System.out.println("j = " +j);
        // postincremento
        i = 2;
        j = i--;
        System.out.println("i = " + i);
        System.out.println("j = " + j);

    }
}
