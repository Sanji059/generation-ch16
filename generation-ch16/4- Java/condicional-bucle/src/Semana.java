import java.util.Scanner;

public class Semana {
    public static void main(String[] args) {
        System.out.println("Semana");
        Scanner sc = new Scanner(System.in);
        byte diaSemana = sc.nextByte();
        switch (diaSemana){
            case 1:
                System.out.println("Se escribio un 1 ");
                break;
            case 2:
                System.out.println("Se escribio un 2");
                break;
            case 3:
                System.out.println("Se escribio un 3");
                break;
            case 4:
                System.out.println("Se escribio un 4");
                break;
            default:
                System.out.println("No entendi");
        }
    }
}
