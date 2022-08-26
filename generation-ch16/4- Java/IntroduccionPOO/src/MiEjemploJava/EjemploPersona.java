package MiEjemploJava;

public class EjemploPersona {
    public static void main(String[] args) {
        Persona p = new Persona("Oscar Adrian", 33, 123456789); // Objeto con parametros
        Persona p0 = new Persona(); // Objeto vacio
        p0.setNombrePersona("Diego");
        p0.setEdadPersona(32);
        p0.setNss(123456);
        System.out.println("El valor de la variable de instancia p.nombre -> " + p.getNombrePersona());
        System.out.println("El valor de la variable de instancia p0.nombre -> " + p0.getNombrePersona());
        System.out.println("El valor de la variable de instancia p0.edad -> " + p0.getEdadPersona());
        System.out.println("El valor de la variable de instancia p0.nss -> " + p0.getNss());
    }
}
