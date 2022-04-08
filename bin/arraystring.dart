import 'dart:io';
import 'dart:core';

void main() {

  List<int> array=[];

  stdout.write("enter the size of array:");
  int? n=int.parse(stdin.readLineSync()!);

  stdout.write("enter the elements of array:");
  for(int i=0;i<n;++i){
    int? size=int.parse(stdin.readLineSync()!);
    array.add(size);
  }
}