
import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

void main() async {

  var url =  Uri.parse('https://api.instantwebtools.net/v1/airlines/1');
  var response = await http.get(url);
  
  if (response.statusCode == 200) {
    var jsonResponse = convert.jsonDecode(response.body) as Map<String, dynamic>;
    var name = jsonResponse['name'];
    var slogan = jsonResponse['slogan'];

    print('The slogan company of: $name is:');
    print(' "$slogan" ');
  } else {
    print('Request failed with status: ${response.statusCode}');
  }
}
