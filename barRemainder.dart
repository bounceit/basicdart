// ignore_for_file: file_names

import 'dart:core';

void main (){
  
   alcohol(name: "jackDaniels", cost: 270, ml: 0.34, sales: [22, 2, 1, 4, 17, 8, 21], talco: 'Виски');
   alcohol(name: "aperol", cost: 250, ml: 0.7, sales: [12, 2, 16, 4, 7, 8, 21],);
   alcohol(name: "jagermaister", cost: 300, ml: 0.33, sales: [44, 2, 11, 14, 7, 8, 1]);


} 

    
    

   void  alcohol({String? name , int? cost , double? ml , sales ,  String talco = 'Крепкий Алкоголь',}){
     print('$name. $cost $ml $sales $talco ');
     if(ml !< 0.4){
       print('Нужно сделать закупку');
 
       
     }
     
     
       
    
   }
    
   
   

    
    


