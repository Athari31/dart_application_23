import 'shape.dart';

class Circle extends Shape{
@override
  
  int? get hight => 20;
  @override

  int? get width => 30;


  void ciArea(){

    area = hight! * width!;
    print("the circle area is $area");

  }

  void ciPri(){

  pri = hight! +width!;
  print("the circle perimeter is $pri");

  }

 

}