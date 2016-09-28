
/**
Dylan Fuhs
 */
public class ReverseArray
{
    // instance variables - replace the example below with your own
   

    /**
     * Constructor for objects of class ReverseArray
     */
    public ReverseArray()
    {
        // initialise instance variables
        
    }
    
    public static int[] reverseArray(int[] x)
    {
        int[] reversed = new int[x.length];
        for(int i = 0; i < x.length; i++){
            reversed[i] = x[(x.length - 1 - i)];
        }
        return reversed;
    }
    public static void run(){
        int[] array = new int[10];
        for(int i = 0; i < 10; i++){
            array[i] = i;
        }
        for(int i = 0; i < 10; i++){
            System.out.println(reverseArray(array)[i]);
    }
    }
}
