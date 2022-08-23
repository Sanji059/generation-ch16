import java.util.Objects;
import java.util.Scanner;
public class Ejercicio {
    public static void main(String[] args) {


        Scanner sc = new Scanner(System.in);
        System.out.print("Introduce la longitud de la piramide ");
        int tamPiramide = sc.nextInt();

        System.out.println("Introduce la direccion arriba o abajo");
        String direccion = sc.next();

        System.out.println(tamPiramide);
        System.out.println(direccion);

        if(Objects.equals(direccion,"arriba") ){

        }else if (Objects.equals(direccion, "abajo")){

        } else
            System.out.println("No se determino direccion");


        }
    }
}