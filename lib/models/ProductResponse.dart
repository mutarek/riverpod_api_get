

class ProductResponse{
  final int id;
  final int user_id;
  final String title;
  final String body;

  ProductResponse({required this.id,required this.user_id,required this.title,required this.body});


  factory ProductResponse.fromJson(Map<String, dynamic> json) {
    return ProductResponse(
      id: json['id'],
      user_id: json['user_id'],
      title: json['title'],
      body: json['body'],
    );
  }

  factory ProductResponse.fr

}