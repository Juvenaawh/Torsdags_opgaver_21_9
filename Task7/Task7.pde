// 7.a Create three ArrayLists that can hold the following types and assign at least 3 different values to each of them:
// Integer
// String
// Boolean

void setup() {
  ArrayList<Integer> integerList = new ArrayList<>();
  integerList.add(24);
  integerList.add(78);
  integerList.add(3);

  ArrayList<String> stringList = new ArrayList<>();
  stringList.add("Chokolade");
  stringList.add("Chips");
  stringList.add("Is");

  ArrayList<Boolean> booleanList = new ArrayList<>();
  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(false);

  // 7.b
  printStringList(stringList);
  // 7.c
  println(calculateSum(integerList));
  // 7.d
  println(calculateAverage(integerList));
}


// 7.b Write a method that takes an ArrayList of Strings as parameter and prints each String.

void printStringList(ArrayList<String>stringList) {
  for (String sl : stringList) {
    println(sl);
  }
}

/*StringBuffer sl = new StringBuffer();
 for (String s : stringList) {
 sl.append(s);
 sl.append(" ");
 }
 String str = sl.toString();
 println(str);*/

// 7.c Write a method that receives an ArrayList of Integers as a parameter and returns the sum of all elements in the array.

int calculateSum(ArrayList<Integer>integerList) {
  int sum = 0;
  for (int i: integerList){//int i = 0; i < integerList.size(); i++) {
    sum += i;//integerList.get(i);
  }
  return sum;
}

// 7.d Write a method that receives an ArrayList of Integers as a parameter and returns the average value.

int calculateAverage(ArrayList<Integer>integerList) {
  int sum = 0;
  for (int average: integerList){//int i = 0; i < integerList.size(); i++) {
    sum += average;//integerList.get(i);
  }
  return sum / integerList.size();
}
