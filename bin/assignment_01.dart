import 'dart:io';

void main() {
//assignment_1_question_1_printing_names
print('###########question1############');
displayMyName('Hello', 'Sazzad Hossain');

//assignment_1_question_2_Summation_of_two numbe
 print('###########question2############');
 var resultAdd=additionMethod(20,50);
 print('$resultAdd');

 //assignment_1_question_3_types of variables
 print('###########question3############');
 myVariableMethods();

 //assignment_1_question_4_User_imput_sum
 print('###########question4############');
 myAddInputMethod();

 //assignment_1_question_5_
 print('###########question5############');
 myAddSumMulDivRemMethod();
 }

 //###########main_method_ends_Here###################

myAddSumMulDivRemMethod(){
 print("Enter first number:");
 int? num1 = int.parse(stdin.readLineSync()!);
 print("Enter second number:");
 int? num2 = int.parse(stdin.readLineSync()!);
 int sum = num1 + num2;
 int sub = num1 - num2;
 int mul = num1 * num2;
 double div = num1 / num2;
 double rem = num1 % num2;
 print("result addition: $sum");
}

void myAddInputMethod(){
 print("Enter first number:");
 int? num1 = int.parse(stdin.readLineSync()!);
 print("Enter second number:");
 int? num2 = int.parse(stdin.readLineSync()!);
 int sum = num1 * num2;
 print("result addition: $sum");
}

 void myVariableMethods(){
 int numVar=12;
 print('$numVar');
 String string1='12';
 print('$string1');
 String string2='Md. Sazzad Hossain';
 print('$string2');
 double numDouble=23.4;
 print('$numDouble');
 List<String> myList(){ return ['My Name','Father Name', 'Sister Name']; }
 print(myList());
 List<int> myListNumber(){ return [1,2,3,4,5,6]; }
 print(myListNumber());
 Map<String,String> myMapMethod(){return {'id':'110', 'name':'sazzad' };}
 print(myMapMethod());
 }

int additionMethod( int arg1, int arg2){
 var addition=arg1 + arg2;
 return addition;
}

void displayMyName(String msg, String msg1){
 print('$msg \n $msg1');
}
