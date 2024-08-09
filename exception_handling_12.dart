void main() {
  try {
    int result = 10 ~/ 0; // This will throw an exception
    print("Result: $result");
  } catch (e) {
    print("An error occurred: $e"); //handling the error
  }

  

  //catching specific type of exception
  
    try {
      
      int result = 10 ~/ 0; 
      print("Result: $result");
    } on IntegerDivisionByZeroException catch (e) {
      
      print("Cannot divide by zero: $e"); // Handle a specific exception
    } catch (e) {
      
      print("An unexpected error occurred: $e"); // Handle any other exception
    }


    //finally block
    
    try {
      int result = 10 ~/ 0; 
      print("Result: $result");
    } on IntegerDivisionByZeroException catch (e) {
      
      print("Cannot divide by zero: $e"); // Handle a specific exception
    } catch (e) {
      
      print("An unexpected error occurred: $e"); // Handle any other exception
    } finally {
      print("Finally block executed");
    }



  
}
