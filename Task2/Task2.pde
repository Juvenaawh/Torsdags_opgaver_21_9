// 2.b Kald metoden fra setup() med passende argumenter og se om den virker.
void setup(){
  
  printPartOfWord("Copenhagen", 1, 4);

}

// 2.a Lav en metode, printPartOfWord(), med tre parametre:
void printPartOfWord (String name, int startindex, int len) {
  // 1. ordet der skal findes et udsnit af.
  // 2. index tallet for den karakter udsnittet skal starte fra.
  // 3. længden på udsnittet.
  String s;
  s = name.substring(startindex, startindex+len);
  println(s);
}
