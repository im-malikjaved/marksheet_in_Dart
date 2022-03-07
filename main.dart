void main() {
  var english = 79;
  var urdu = 65;
  var math = 77;
  var chemistry = 92;
  var physics = 98;
  var biology = 89;

  int totla_marks = 600;

  num obtain_marks = english + urdu + math + chemistry + physics + biology;

  num result = obtain_marks / totla_marks * 100;

  print(result.toStringAsFixed(2));

  if (result >= 95) {
    print("Your Grade is A+");
    print("Your Percentage is ${result.toStringAsFixed(2)}");
  } else if (result >= 85 && result < 95) {
    print("Your Grade is A");
    print("Your Percentage is ${result.toStringAsFixed(2)}");
  } else if (result >= 70 && result < 85) {
    print("Your Grade is B");
    print("Your Percentage is ${result.toStringAsFixed(2)}");
  } else if (result >= 50 && result < 70) {
    print("Your Grade is C");
    print("Your Percentage is ${result.toStringAsFixed(2)}");
  } else if (result >= 33 && result < 50) {
    print("Your Grade is D");
    print("Your Percentage is ${result.toStringAsFixed(2)}");
  } else {
    print("Your Are Fail !!!");
    print("Your Percentage is ${result.toStringAsFixed(2)}");
  }
}
