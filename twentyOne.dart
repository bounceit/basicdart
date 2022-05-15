import 'dart:io';
import 'dart:convert';

void main(){
  print('Веедите число');
  final line = stdin.readLineSync() ?? '';
  final num = int.tryParse(line);
  
if (num !=null){
  if (num == 21){
    print('Вечор до хати, курво це 21!');
  }
  else if (num < 20){
    print('не дотягнув, юнак');
  }
  else {
    print('Вася, перебор');
  }
}
else{
  print('вводь число, хлопче');
}
}