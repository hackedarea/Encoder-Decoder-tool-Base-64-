import java.io.*;
import java.util.Base64;

public class Decode {
    public static void main(String[] args) throws IOException {
        BufferedReader bf = new BufferedReader(new InputStreamReader(System.in));
        System.out.print("Enter the Encoded String : ");
        String message = bf.readLine();
        byte[] arr = Base64.getDecoder().decode(message);
        String decodedString = new String(arr);
        System.out.println("Decoded Message = "+decodedString);
    }
}
