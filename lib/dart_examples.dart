int calculate() {
  return 6 * 7;
}

abstract class Car {
  String carName = '';
  void getCarName();
}

class Ferrari extends Car {
  @override
  String carName;

  Ferrari(this.carName);

  @override
  void getCarName() {
    print('car name is $carName');
  }
}

String main() {
  final ferrari = Ferrari('法拉利');
  print(ferrari.carName);
  ferrari.getCarName();
  String abc = '123';
  return abc;
}
