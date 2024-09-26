//7 a: ArrayLists for Integer, Strings and one for Boolean expressions
ArrayList<Integer> numbers = new ArrayList<Integer>(3);
ArrayList<String> animals = new ArrayList<String>(3);
ArrayList<Boolean> statement = new ArrayList<Boolean>(3);
int sum = 0;
void setup() {
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  animals.add("Ape");
  animals.add("Zebra");
  animals.add("Lion");
  statement.add(true);
  statement.add(false);
  statement.add(true);

  printString(animals);
  printInt(numbers);
  printIntTotal(numbers);
}
// 7.d Method that can print the String names from an ArrayList
void printString(ArrayList<String> list ) {

  for (int i=0; i < list.size(); i++) {
    println(list.get(i));
  }
}
// 7.c Method that can print the sum of an ArrayList
void printInt(ArrayList<Integer> list2) {
  for (int i = 0; i< list2.size(); i++) {
    sum += list2.get(i);
    // println(sum);}
  }

  println(sum);
}
int total;
int sum2;

// 7.d Method that can print the average og the total sum of an ArrayList
void printIntTotal(ArrayList<Integer> list3) {
  for (int i = 0; i< list3.size(); i++) {
    total += list3.get(i);
  }
  println(total/list3.size());
 
  }
