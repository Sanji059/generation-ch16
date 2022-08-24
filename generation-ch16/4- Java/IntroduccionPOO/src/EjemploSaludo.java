public class EjemploSaludo {
    public static void main(String[] args) {
        Saludo objSaludo; // Declaracion de instancia de tipo objeto
        objSaludo = new Saludo(); // Crear el objeto
        objSaludo.saludar(); // Invocando a el metodo

        Saludo objSaludo0 = new Saludo();

        System.out.println(objSaludo.saludar0());
        System.out.println("Este es otro objeto: -> " +objSaludo.saludar0());
    }
}
