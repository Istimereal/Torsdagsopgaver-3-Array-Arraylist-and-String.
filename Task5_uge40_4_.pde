// 1:
//void setup()
//{
//  MyClass myClass = new MyClass();
//  myClass.printText();
//}

//class MyClass {


//  MyClass() {
//    println("Done");
//  }
//  void printText() {
//    String done;
//    done = "job´s done";
//    println(done);
//  }
//}

//2:
//void setup() 
//{
// // println("Jobs done!");  
//3:
//boolean jobsDone = true;

//void setup()
//{
//    if (isJobDone())
//    {
//        println("Job's done!");   
//    }
//    else{ println("Job's is not done!");}
//} 

//boolean isJobDone()
//{
//    return jobsDone;    
//}
// 4:
//boolean jobsDone = true;

//void setup()
//{
//    if (isJobDone())
//    {
//        println("Job's done!");   
//    }
//    else {println("no");}

//}
//boolean isJobDone()
//{
//    return jobsDone;    
//}
//5
//boolean jobsDone = true;

//void setup()
//{
//    if (isJobDone())
//    {
//        println("Job's done!");
//    }
//}

//boolean isJobDone()
//{
//    return jobsDone;    
//}
//6:
//boolean jobsDone = true;

//void setup()
//{
    
//    println(getRandomNumber(0, 10));
//    if (isJobDone())
//    {
//        println("Job's done!");   
//    }
//}

//boolean isJobDone()
//{
//    return jobsDone;    
//}

//float getRandomNumber(float min, float max) 
//{
//    return random(min, max);
//}
//7:
//boolean jobsDone = true;

//void setup()
//{
//  int [] car ={2, 3, 4, 5};
//    int mybArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
//    println(getSumOfElementsInArray(car));
    
//    if (isJobDone())
//    {
//        println("Job's done!"); 
//    }
//}
//int sum =0;
//int getSumOfElementsInArray(int[] arr) 
//{
//    for (int i = 0; i < arr.length; i++)
//    {
//         sum += arr[i];
//    }
//    return sum;
//}

//boolean isJobDone()
//{
//    return jobsDone;    
//}
//8:
//boolean jobsDone = true;

//void setup()
//{
//   println(isValueGreaterThanThreshold(10, 5));
//    println(isValueGreaterThanThreshold(4, 8));
    
//    if (isJobDone())
//    {
//        println("Job's done!"); 
//    }
//}

//boolean isValueGreaterThanThreshold(int value, int threshold) 
//{
//    if (value > threshold) 
//    {
//        return true;                
//    }
//    else {return false;}
//}

//boolean isJobDone()
//{
//    return jobsDone;    
//}
//9;
boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i];
    }
    return sum;
}
