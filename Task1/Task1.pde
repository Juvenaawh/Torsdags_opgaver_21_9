// Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}

int [] arr = {28, 230, 9, 310, 71};

void setup() {
  
  // 1.c Add a setup method, from where you will call getRadom().
  println(getRandom(arr));
  
}
 // Write a method, getRandom() that returns a random element from the above array.
  int getRandom(int [] arr){
    // random method returns a float type
    // typecasting is when you informally convert a type to another
    // here I convert a float to int:
    // example: convert "1.0" => "1"
    // or if it has decimals "1.3" => "2"
    int random = int(random(0,arr.length));
    return arr[random];
    }
 
