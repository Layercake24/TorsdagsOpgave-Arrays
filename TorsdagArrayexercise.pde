void arraySum() {    //Write a Java program to sum values of an array.
  float sum = 0.0;
  int [] array = {1, 2, 3, 4, 5};
  for (int i=0; i < array.length; i++) {
    sum += i;
  }
  println("the sum is: " + sum);
}




void averageCalc() {    //Write a Java program to calculate the average value of array elements.
  int [] array = {1, 2, 3, 4, 5, 6};
  int arrLength = array.length;
  float sum = 0.0;

  for (int i=0; i< arrLength; i++) {
    sum += array[i];
  }
  float averageSum = sum/arrLength;
  println("The average is " + averageSum);
}




void mySpacer() {     //To create space between each method
  println("------");
}




void arrayContains(int lookFor) {    //Write a Java program to test if an array contains a specific value. (use names array)
  int [] array = {4, 2, 3, 1, 7};
  boolean found = false;

  for (int n : array) {
    if (n == lookFor) {
      found = true;
      break;
    }
  }

  if (found)
    println(lookFor + " was found");
  else
    println(lookFor + " was not found");
}




void findIndex(int input) {    //Write a Java program to find the index of an array element.
  int[] array = {4, 9, 7, 3, 2, 8};
  int index = 0;

  int i = 0;
  while (i < array.length) { //loops through the length of the array
    if (array[i] == input) { //checks if the number i in the array is the same as the input
      index = i;
      break; // stops if i is the same as input
    }
    i++;  //adds +1 to i
  }

  println("The index of "+input+" is "+index);
}




void removeEle(int index) {      //Write a Java program to remove a specific element from an array.
  int [] array = {1, 2, 3, 4};
  println(array);
  int [] copy = new int[array.length - 1];
  for (int i = 0, j = 0; i < array.length; i++) {
    if (i != index) {
      copy[j++] = array[i];
    }
  }
  println("The copy without n index");
  println(copy);
}



void copyArray() {      //Write a Java program to copy an array by iterating the array.
  int [] array = {1, 2, 3, 4};
  println("The old array looks like this: ");
  println(array);
  int [] copy = new int[array.length];
  for (int i = 0, j = 0; i < array.length; i++) {
    copy[j++] = array[i];
  }
  println("The new array looks like this: ");
  println(copy);
}




void evenOrOdd() {      //Write a Java program to find the number of even and odd integers in a given array of integers.
  int [] array = {1, 2, 3, 4, 5};
  for (int i = 0; i<array.length; i++) {
    if (i % 2 == 0) {
      print(i + " is even ");
    } else if (i % 2 != 0) {
      println(i + " is odd ");
    } else {
      println("how did you end up here?");
    }
  }
}
