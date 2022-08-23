import java.util.Objects;
import java.util.Scanner;

public class Bucles {
    public static void main(String[] args) {
        // let i =1;
        // Bucle controlado
        for (int i = 0; i <10 ; i++) {
            System.out.println(i);
        }


        // While
        // Bucle no controlado
        String condicion = "";
        Scanner sc = new Scanner(System.in);
        // Mientras la condicion sea true
        // == != estamos comparando datos primitivos
        // La condicion se modifica desde dentro
        while (!Objects.equals(condicion,"Hola") ) {
            System.out.println("Saludame");
            condicion = sc.next();
        }
        // El do while es igual a while
        // El do while se ejecuta al menos una vez
        do{
            System.out.println("Saludame x2");
            condicion = sc.next();
        } while(!Objects.equals(condicion,"Hola"));
    }
}
