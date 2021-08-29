// Use with java rnd.java
// Generates and prints a random number between 1 and 1000
import java.util.Random;

class Rnd
{
    public static void main(String args[])
    {
        Random rand = new Random();
        int rndNr = rand.nextInt(1000) + 1; // We + 1 it to get it between 1 and 1000.

        System.out.println("Your random number is: " + rndNr);
    }
}
