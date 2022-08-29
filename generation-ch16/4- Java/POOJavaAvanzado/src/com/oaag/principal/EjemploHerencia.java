package com.oaag.principal;

import com.oaag.herencia.BasePadre;
import com.oaag.herencia.Control;
import com.oaag.herencia.Hija;
import com.oaag.herencia.Hijo;

public class EjemploHerencia {
    public static void main(String[] args) {
        /*Control enlaceTotal = new Control();
        enlaceTotal.enlazar();*/
        BasePadre obj = new BasePadre();
        obj.setA(123);
        Hija h = new Hija();
        h.visualizarA();

        Hijo ho = new Hijo();
        ho.visualizarABC();



        System.out.println("Atributo de Clase BasePadre -> " + obj.getA());
       // System.out.println("Atributo de clase Hijo -> " +);
    }
}
