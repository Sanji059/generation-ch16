package com.oaag.j_interface;

public interface Test {
    int CONV=8; //no tiene caso que se instancie con private/public/ es por que es una clase abtracta

    void metodo1(int x); //se declaro un metodo
    String metodo2(String s);

}


class Prueba implements Test,Test1{
    @Override
    public void metodo1(int x) {
        System.out.println("Hola metodo1 parametro x --> "+x);
    }
    @Override
    public String metodo2(String s) {
        return "este parametro es s -->" +s;
    }
    public void metodoPropio(){
        System.out.println(" soy el metodo propio");
    }


    @Override
    public void metodo01() {
        System.out.println("Hola soy el metodo de Test1 metodo01");
    }

    @Override
    public String metodo02() {
        return "hola metodo 02";
    }

}
