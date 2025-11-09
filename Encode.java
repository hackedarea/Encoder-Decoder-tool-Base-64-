import java.io.*;
import java.util.Base64;

public class Encode {
    public static void main(String[] args) throws IOException {
        BufferedReader bf = new BufferedReader(new InputStreamReader(System.in));
        System.out.print("Enter the message : ");
        String data = bf.readLine();
        String encoded_str = Base64.getEncoder().encodeToString(data.getBytes());
        System.out.println("Encoded message = "+encoded_str);
    }
}