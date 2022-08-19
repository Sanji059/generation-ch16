import java.util.Scanner;

public class Edad {
    public static void main(String[] args) {
        System.out.println("Esta es la case edad");
        Scanner escaner = new Scanner(System.in);
        int edad = escaner.nextInt();
        escaner.close();
       if (edad>=18){
            System.out.println("Eres mayor de edad");
        }else
            System.out.println("Eres menor de edad");
        // operador ternario
       String resultado = (edad >= 18)? "Eres mayor de edad" : "Eres menor de edad";
        System.out.println(resultado);
    }
}
