
public class LoopOne
{
    
    int[] array = new int[10];

    public LoopOne()
    {
       
    }

    
    public void loadArray()
    {
        int var = 0;
        for(int i = 0; i < 10; i++){
            var = (i+1)*5;
            array[i] = var;}
    }
    public void printArray(){
        for(int i = 0; i < 10; i++){
            System.out.println("" + array[i]);}
    }
}
