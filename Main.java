public class Main {
    public static void main(String[] args) {

        // Tenta pegar o nome de quem está rodando via variável de ambiente
        String usuario = System.getenv("DEV_NAME");
        if (usuario == null) {
            usuario = "DevOps Engineer";
        }

        System.out.println("=========================================");
        System.out.println("   JAVA APPLICATION - VERSAO DOCKER");
        System.out.println("=========================================");
        System.out.println("Ola, " + usuario + "!");
        System.out.println("Ambiente: " + System.getProperty("os.name") + " (" + System.getProperty("os.arch") + ")");
        System.out.println("Versao do Java: " + System.getProperty("java.version"));
        System.out.println("=========================================");
    }
}