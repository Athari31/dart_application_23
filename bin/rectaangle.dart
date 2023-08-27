import 'shape.dart';

class Rectangle extends Shape{
  @override
 
  int? get hight => 10;
  @override
 
  int? get width => 8;


  void reArea(){

    area = hight! * width!;
    print("the rectangle area is $area");

  }

  void rePri(){

  pri = hight! +width!;
  print("the rectange perimeter is $pri");

  }

}