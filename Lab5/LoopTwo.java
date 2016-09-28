
/**
 * Write a description of class LoopTwo here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
import java.util.Arrays;
import java.util.Random;
public class LoopTwo
{
    // instance variables - replace the example below with your own
    int[] array = new int[100];

    /**
     * Constructor for objects of class LoopTwo
     */
    public LoopTwo()
    {
        // initialise instance variables
        //int n = 100;
    }

    /**
     * An example of a method - replace this comment with your own
     * 
     * @param  y   a sample parameter for a method
     * @return     the sum of x and y 
     */
    public void loadRandom()
    {
        for(int i = 0; i < array.length; i++){
            array[i] = (int)(Math.random()*10);
        }
 
    } 
    public void printArray(){
        int t = 0;
        for(int i = 0; i < array.length; i++){
            if(t < 10){
                t++;
                System.out.print("" + array[i] + "\t");
            }
            else{
                t = 0;
                System.out.println("" + array[i] + "\t");
            }
        }
    }
    public void sortArray(){
        Arrays.sort(array);
    }
    public int findAverage(){
        int v = 0;
        for(int i = 0; i < array.length; i++){
            v = v + array[i];
        }
        return v;
    }
}
