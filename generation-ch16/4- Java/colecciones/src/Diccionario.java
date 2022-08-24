import java.util.*;

public class Diccionario {
    public static void main(String[] args) {
        /*
         *  Crear una clase llamada Diccionario
         *  Crear un programa en Java que realice lo siguiente:
         *  Crear un diccionario Español-Inglés, que contenga al menos 20 palabras (con traducción).
         *  Utilizar un objeto HashMap para almacenar los pares de palabras.
         *  Escoger al azar 5 palabras del mini diccionario.
         *  Pedir al usuario que teclee la palabra en inglés y que se imprima la traducción
         *
         * Extra:
         *  Pedir al usuario que teclee la traducción al inglés de cada una de las palabras y comprobará si son correctas.
         *  Al final debe mostrar por consola cuántas respuestas correctas e incorrectas tiene el usuario.
         * */
        Map<String,String> diccionario = new HashMap<String, String>();

        diccionario.put( "puerta","door");
        diccionario.put("cuerpo", "body");
        diccionario.put( "casa","house");
        diccionario.put( "perro","dog");
        diccionario.put("pensar","think" );
        diccionario.put( "ver","see");
        diccionario.put("gente", "people");
        diccionario.put ("tiempo","time");
        diccionario.put("arriba","up");
        diccionario.put("pero","but");
        diccionario.put( "todo","all");
        diccionario.put( "hermana","sister");
        diccionario.put("dragon","dragon" );
        diccionario.put( "tener","have");
        diccionario.put("año","year");
        diccionario.put("trabajo","work" );
        diccionario.put( "nuevo","new");
        diccionario.put( "reloj","clock");
        diccionario.put("día","day");
        diccionario.put("silla","chair");
        System.out.println(diccionario);


        for(int i=1; i<=5;i++){
            int numero = (int)(Math.random()*20+0);
            Object palabraIngles = diccionario.keySet().toArray()[numero];
            System.out.println(diccionario.get(palabraIngles));
        }

        System.out.println("Seleccione alguna de estas palabras para conocer si significado:");
        for(int i=1;i<=5;i++){
            Random rd = new Random();
            Object numeroAleatorio = rd.nextInt(20);
            Object palabraAleatoria=diccionario.keySet().toArray()[i];
            System.out.println(palabraAleatoria);
        }
        System.out.println("Ingrese la palabra en inglés");
        Scanner sc=new Scanner(System.in);
        String palabraBuscada = sc.nextLine();
        String palabraMeaning=diccionario.get(palabraBuscada);
        System.out.println(palabraMeaning);


    }
}
