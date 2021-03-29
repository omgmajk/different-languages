// compile using javac message.java
// execute with java message (omit the .class or it won't execute)
// Takes string input from user and writes to console.

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class message { // has to be named message, same as filename or will error
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
