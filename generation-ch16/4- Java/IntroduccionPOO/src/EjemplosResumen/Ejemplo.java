package EjemplosResumen;
import EjemplosResumen.Animal;
public class Ejemplo {
    public static void main(String[] args) {
        Animal miAnimal = new Animal("Flaco");
        miAnimal.setEdad(3);
        System.out.println("El nombre es: " +miAnimal.getNombre());
        System.out.println("Y tiene " + miAnimal.getEdad() + " Años");
    }


}
