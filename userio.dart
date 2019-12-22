import 'dart:io';

/// function asks for user name and types the same
main(){
  stdout.writeln('what is your name: ?');

  String name = stdin.readLineSync();

  print('My name is $name');
}