
import 'dart:math';


void main(){
Family Liza = Family("Лиза");
 Liza.display();
Family Sasha = Family("Саша");
Sasha.display();
Family Natasha = Family("Наташа");
Natasha.display();
Family Rusya = Family("Руся");
Rusya.display();

}

class Family {
  String name = "";
  Family(userName) : name = userName;


  void display(){
  String generateRandomString(int length) {
  final _random = Random();
  const _availableChars =
      "'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890'";
  final randomString = List.generate(length,
          (index) => _availableChars[_random.nextInt(_availableChars.length)])
      .join();

  return randomString;
}print("Имя: $name");
 print("Твой пароль сегодня");
  print(generateRandomString(10));
    
  }
}
