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
 var val1=43; var val2=22;
 myAddSumMulDivRemMethod(val1,val2);

 // assignment_1_question_6
 print('###########question6############');
 var radius=9;
 valueOfPieMethod(radius);

 // assignment_1_question_7
 print('###########question7############');
 var val11=23; var val22=11;
 double newVar=reUsableMethod(val11, val22);
 print('$newVar');

 // assignment_1_question_8
 print('###########question8############');
 print(myMapMethod());

 // assignment_1_question_9
 // print('###########question9############');
 // const newVal1=83;
 // const newVal2=11;
 // myNewMethod2();

 // assignment_1_question_10
 print('###########question10############');
 printVariousValuesMethod();

 } //###########main_method_ends_Here###################

void printVariousValuesMethod(){
 var p1=-5 + 8 * 6;
 print('$p1');

 var p2=(55+9) % 9;
 print('$p2');

 var p3=20 + -3*5 / 8;
 print('$p3');

 var p4=5 + 15 / 3 * 2 - 8 % 3;
 print('$p4');
}
// void myNewMethod2(){
//   var passMultiResult=myNewMethod();
//   print('$passMultiResult');
// }
//
// int myNewMethod(){
//  int newMul=newVal1*newVal2;
//  return newMul;
// }

Map<String,String> myMapMethod(){
 return {'ID':'110', 'Name':'Sazzad', 'email':'bdmamuncse@gmail.com', 'Phone':'015195'};
}
double reUsableMethod(var val1, var val2){
 var result =  val1/val2;
  return result;
 // print('$result');
}
 void valueOfPieMethod(var radius){
 const p=3.1416;
 var A=p*(radius*radius);
 var C=2*p*radius;
 print('Area of the circle: $A');
 print('Perimeter of the circle: $C');
 }

void myAddSumMulDivRemMethod(var num1, var num2){
 int sum = num1 + num2;
 int sub = num1 - num2;
 int mul = num1 * num2;
 double div = num1 / num2;
 var rem = num1 % num2;
 print("result summation: $sum");
 print("result subtraction: $sub");
 print("result multiplication: $mul");
 print("result division: $div");
 print("result remainder: $rem");
}

void myAddInputMethod(){
 print("Enter first number:");
 int? num1 = int.parse(stdin.readLineSync()!); //get it from google search
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
