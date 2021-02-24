import java.util.Arrays;
import java.util.Collections;
void setup() {
  printEmptyLine();
  stringAsParameter("some string");
  stringNameAge("Jantie", 26);
  returnSum(3, 4);
  stringInUpperCase("hey");
  isFirstUpperCase("Ey");
  String[] stringArr2 = new String[] {"1", "2", "3"};
  printArray(stringArr2);
  int[] intArr2 = new int[] {1, 2, 1, 4};
  sumOfIntArray(intArr2);
  avarageOfIntArray(intArr2);
  boolean[] booleanArr = new boolean[] {true, false, true};
  printIntArrInReversed(intArr2);
  printIntArrSortedLowest(intArr2);
  printIntArrSortedHighest(intArr2);
}
void draw() {
}

void printEmptyLine () { //1.A:
  println("");
}
void stringAsParameter(String string) { //1.B:
  println("the string is: " + string);
}
void stringNameAge (String name, int age) { //1.C:
  println("My Name is " + name + " I am " + age + " years old");
}

int returnSum(int a, int b) { //2.B:
  int sum=a+b;
  println("Sum: "+sum);
  return sum;
}

String stringInUpperCase (String str) { //2.C:
  String stringUpper = str.toUpperCase();
  println("Your string: " + str + " Your string in uppercase " + stringUpper);
  return stringUpper;
}

boolean isFirstUpperCase (String str2) { //2.D:
  if (Character.isUpperCase(str2.charAt(0))) {
    println("The first letter is uppercase");

    return true;
  }
  println("The first letter is not uppercase");
  return false;
}

void printArray(String[] stringArr) {
  for (int i=0; i<stringArr.length; i++) {
    println("Your array: " +stringArr[i]);
  }
}

int sumOfIntArray (int[] intArr) {
  int sum=0;
  for (int i =0; i<intArr.length; i++) {
    sum+=intArr[i];
  }
  println("the sum of the array are " + sum);
  return sum;
}

double avarageOfIntArray(int[] intArr) {

  for (int i =0; i<intArr.length; i++) {
    sumOfIntArray(intArr);
  }
  println("The avaragde of the array is " + sumOfIntArray(intArr)/intArr.length);
  return sumOfIntArray(intArr)/intArr.length;
}

void printIntArrInReversed(int[] intArr) {
  for (int i=intArr.length-1; i>=0; i--) {
    println("The array in reversed order is" + intArr[i]);
  }
}


void printIntArrSortedLowest (int[] intArr) {
  //println("The sorted array, from lowest to highest is" + intArr[i]);
  for (int i = 0; i<intArr.length; i++) {
    Arrays.sort(intArr);
    println("The sorted array, from lowest to highest is" + intArr[i]);
  }
}

void printIntArrSortedHighest (int[] intArr) {
  //println("The sorted array, from lowest to highest is" + intArr[i]);
  for (int i = intArr.length-1; i>=0; i--) {
    Arrays.sort(intArr);
    println("The sorted array, from highest to lowest is" + intArr[i]);
  }
}
