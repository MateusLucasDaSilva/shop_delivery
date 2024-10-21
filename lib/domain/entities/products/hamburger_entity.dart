import 'package:shop_delivery/domain/entities/products/product_entity.dart';

class HamburgerEntity extends ProductEntity {
  final double priceUnit;
  final double grams;
  
  HamburgerEntity({
    required super.id,
    required super.description,
    required super.imageUrl,
    required this.priceUnit,
    required this.grams,
  });
}
