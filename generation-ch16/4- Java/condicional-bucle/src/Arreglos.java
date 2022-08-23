public class Arreglos {
    public static void main(String[] args) {
        // Arreglos
        // No se pueden mezclar tipos de datos

        int [] numerosAleatorios = {1,2,3,4,5,6};
        String [] valores = {"Hola","Adios", "etc"};

        // Forma ya no usada
        //byte otrosNumeros [] = {1,2,3};

        // Los arreglos tiene un tamaño definido
        char[] caracteres = new char[4];
        caracteres[0] = 'h';
        caracteres[1] = 'o';
        caracteres[2] = 'l';
        caracteres[3] = 'a';

        valores[2] = "Valor cambiado";

        System.out.println(caracteres);
        System.out.println(numerosAleatorios[1]);
        System.out.println(valores[2]);

        // for each
        for(String elemento : valores){
            System.out.println(elemento);
        }
        for( int numero: numerosAleatorios){
            System.out.println(numero);
        }

    }
}
