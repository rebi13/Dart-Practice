import 'dart:io';

import 'package:dart_practice/dart_practice.dart' as dart_practice;

void main(List<String> arguments) {
  // print('Hello world: ${dart_practice.calculate()}!');
  // print("값을 입력하세요:");
  stdout.write("값을 입력하세요:");
  var inputString = stdin.readLineSync();
  print("입력된 값:$inputString");
}
// 실행 방법 : dart run bin/dart_practice.dart
