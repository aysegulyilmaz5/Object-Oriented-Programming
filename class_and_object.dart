main(List<String> args){
  int number = 5;
  var number2 = 10;
  Student aysegul = Student();
  aysegul.stName = "aysegul yilmaz";
  aysegul.stNo = 575;
  aysegul.isActive = true;
  Student selin = Student();
  selin.stName = "selin usta";
  selin.stNo = 345;
  selin.isActive = true;
  //we can do like that
  var kemal = Student();
  dyanmic yunus = Student();


}

class Student{
  //instance variables
  int? stNo;
  String? stName;
  bool? isActive;

  void studyLesson(){
    print("Student studying lesson");
  }
}