import 'package:http/http.dart' as http;
import 'dart:convert' as convert;
class ApiService{
  getPost()async{
   try{
     var url = Uri.parse("https://jsonplaceholder.typicode.com/posts");
     http.Response response = await http.get(url);
     if(response.statusCode == 200){
       List<dynamic> data = convert.jsonDecode(response.body);
       return data;
     }
     return response;
   }
   catch(e){
     print(e);
   }
  }
}