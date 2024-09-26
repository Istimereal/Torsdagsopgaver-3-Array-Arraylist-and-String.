//Make a method that prints part of a word given a word, start-index and end-index
// 2.a
void printPartOfWord(String word, int start, int end){
   //String word;
   // int start;
   // int end;
   
   String outStr  = word.substring(start, end);
   println(outStr);
    }
    
    void setup(){
      // 2.b call the method from a:
    //  printPartOfWord("Hello World_", 1, 4);
//printPartOfWord2("Christmas");
printPartOfWord3("Chr");
 }
    // 2.d
   // void printPartOfWord2(String word){
   ////String word;
   //// int start;
   //int n = word.length();
   //String outStr  = word.substring(n-4, n);
   //println(outStr);
   // }
   // 2.e
    void printPartOfWord3(String word){
   //String word;
   // int start;
   if(word.length() >= 4){
   int n = word.length();
   String outStr  = word.substring(n-4, n);
   println(outStr);  }
   else
 { println("Sorry, but the word is to short");}
    }

  
     
    
   
  
