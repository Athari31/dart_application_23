import 'shape.dart';

class Triangle extends Shape{
@override
  
  int? get hight => 22;

  @override

  int? get width => 49;

  

  void triArea(){

    area = hight! * width!;
    print("the triangle area is $area");

  }

  void triPri(){

  pri = hight! +width!;
  print("the triangle perimeter is $pri");

  }
}