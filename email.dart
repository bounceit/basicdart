
import 'package:dio/dio.dart';



void main() async {
  

Response response;
var dio = Dio();
response = await dio.get('https://api.instantwebtools.net/v1/airlines/1');
var slogan = response.data["slogan"];
var name = response.data['name'];
 
print('The slogan of $name is: ');
print(" '$slogan' ");

}
