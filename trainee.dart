import 'dart:core';
import "dart:math";

import 'familyGenerator.dart';


void main(){
  Family(name: 'Лиза');
  Family(name: "Саша");
  Family( name: "Наташа");
  Family( name:"Руся");
  
  
  }

    void Family({String name = "undiferend"}) {
  var list = <String>['готовит кушать','Убирает','Стирает','Отдыхает','Учится'];
  final random =  Random();
  var element = list[random.nextInt(list.length)];

    print(" $name"); 
    print(element);
  


    }



