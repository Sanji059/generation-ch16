package MetPrincipal;

import MenuP.MenuOp;
import MiEjemploJava.Persona;
import MiFecha.Fecha;
import MiSaludo.Saludo;

import java.util.Scanner;

public class EjecutaT {
    public static void main(String[] args) {
        MenuOp menuOp = new MenuOp();
        menuOp.menu();
        Scanner sc = new Scanner (System.in);
        int op =sc.nextInt();


            switch (op){
                case 1:
                    Saludo s = new Saludo();
                    s.saludar();
                    System.out.println(s.saludar0());
                    break;
                case 2:
                    Persona p = new Persona();
                    System.out.println("Ingrese el nombre");
                    String nombre = sc.next();
                    p.setNombrePersona(nombre);
                    p.setEdadPersona(26);
                    p.setNss(123456);
                    System.out.println("El nombre de la persona es: " + p.getNombrePersona());
                    System.out.println("La edad de la persona es: " + p.getEdadPersona());
                    System.out.println("El NSS de la persona es: " + p.getNss());
                    break;
                case 3:
                    Fecha objF = new Fecha();
                    objF.setDia(13);
                    objF.setMes(8);
                    objF.setYear(1989);
                    System.out.println(objF.formaF());
                    break;
                case 4:
                    break;



            }


    }
}
