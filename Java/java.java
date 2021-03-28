// compile using javac java.java
// execute with java java (omit the .class or it won't execute, I hate java)
// Takes string input from user and writes to console.

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class java { // has to be named java, same as filename or will error
    public static void main(String[] args)
        throws IOException
    {
        BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
        System.out.println("Enter some text:");
        String myText = reader.readLine();
        System.out.println("Here is your text:");
        System.out.println(myText);
    }
}
