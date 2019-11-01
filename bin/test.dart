import 'main.dart';

import 'package:test/test.dart';

void main() {


  test('track robot', (){

    expect(trackRobot([20, 30, 10, 40]),[-10, 10]);
    expect(trackRobot([-20, 30, 10, 40]),[-10, 10]);
    expect(trackRobot([]),[-10, 10]);
  });
  test('vending Machine', (){

    expect(vendingMachine(500,2),[4,0,0,0,0]);
    expect(vendingMachine(500,3),[4,0,0,0,0]);
    expect(vendingMachine(50,3),[4,0,0,0,0]);//return money
    expect(vendingMachine(500,10),[4,0,0,0,0]);// return money
  });



}