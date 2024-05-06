// import 'dart:convert';

// List<ProductModel> productModelFromjson(String jsonString) {
//   final productsList = (json.decode(jsonString))["products"] as List<dynamic>;
//   return List<ProductModel>.from(
//       productsList.map((product) => ProductModel.fromJson(product)).toList());
// }

// class ProductModel {
//   final int id;
//   final String title;
//   final double price;
//   final String thumbnail;
//   final String category;
//   ProductModel({
//     required this.id,
//     required this.title,
//     required this.price,
//     required this.thumbnail,
//     required this.category,
//   });

//   factory ProductModel.fromJson(Map<String, dynamic> json) {
//     return ProductModel(
//       id: json['id']?.toInt() ?? 0,
//       title: json['title'] ?? '',
//       price: json['price']?.toDouble() ?? 0.0,
//       thumbnail: json['thumbnail'] ?? '',
//       category: json['category'] ?? '',
//     );
//   }
// }
