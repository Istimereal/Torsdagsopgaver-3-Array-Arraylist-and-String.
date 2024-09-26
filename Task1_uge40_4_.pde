int [] arr = {28, 230, 9, 310, 72};

      //Method that get a random element from arr
void getRandom(){
  float ran = random(1,5);
  int newRandom = round(ran);
  println(arr[newRandom]);
}

void setup(){
 // call the getRandom function 
getRandom();
  }

  
