// ignore_for_file: public_member_api_docs, sort_constructors_first
class ProductoModel {
  final String name;
  final String position;
  final int averageReview;
  final int totalReviews;
  final String profile;
  ProductoModel({
    required this.name,
    required this.position,
    required this.averageReview,
    required this.totalReviews,
    required this.profile,
  });
}

final List<ProductoModel> Producto = [
  ProductoModel(
    name: "Frenos",
    position: "Refaccionaria",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/refaccionaria.jpg",
  ),
  ProductoModel(
    name: "Herramientas",
    position: "Refaccionaria",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/inicio2.jpg",
  ),
  ProductoModel(
    name: "Cascos",
    position: "Refaccionaria",
    averageReview: 2,
    totalReviews: 0,
    profile: "assets/i19.jpg",
  ),
];
