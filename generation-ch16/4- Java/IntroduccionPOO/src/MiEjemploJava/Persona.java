package MiEjemploJava;

public class Persona {
    private String nombrePersona ;
    private int edadPersona ;
    private int nss ;

    public Persona() { // constructor vacio
    }

    public Persona(String nuevoNombrePersona, int nuevaEdadPersona, int nuevoNss) { // Constructor con parametros
        this.nombrePersona = nuevoNombrePersona;
        this.edadPersona = nuevaEdadPersona;
        this.nss = nuevoNss;
    }


    public void setNombrePersona(String nombrePersona) {
        this.nombrePersona = nombrePersona;
    }

    public void setEdadPersona(int edadPersona) {
        this.edadPersona = edadPersona;
    }

    public void setNss(int nss) {
        this.nss = nss;
    }

    public String getNombrePersona() {
        return nombrePersona;
    }

    public int getEdadPersona() {
        return edadPersona;
    }

    public int getNss() {
        return nss;
    }

    void caminar(){
        System.out.println("Persona Caminando");
    }
    void dormir(){
        System.out.println("Persona durmiendo");
    }

}
