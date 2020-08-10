import java.io.File;

public class AbsolutePath {
    static String fiePath = "src\\main\\java\\resources";

    static File file = new File(fiePath);

    public static   void  getPath(){
        System.out.println(file.getAbsolutePath());
    }
}
