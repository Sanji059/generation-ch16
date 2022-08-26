package MiSaludo;

import MiEjemploJava.Persona;

public class EjemploSaludo {
    public static void main(String[] args) {
        Saludo objSaludo; // Declaracion de instancia de tipo objeto
        objSaludo = new Saludo(); // Crear el objeto
        objSaludo.saludar(); // Invocando a el metodo

        Saludo objSaludo0 = new Saludo();

        System.out.println(objSaludo.saludar0());
        System.out.println("Este es otro objeto: -> " +objSaludo.saludar0());
        objSaludo.textoS = "Hola";
        objSaludo0.a = 89;
        System.out.println("objSaludo" + objSaludo);
        System.out.println("objSaludo0" + objSaludo0);

        System.out.println("objSaludo = " + objSaludo.textoS);
        System.out.println("objSaludo0 = " + objSaludo0.a);




    }
}
