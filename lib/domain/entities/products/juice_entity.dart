import 'package:shop_delivery/domain/entities/products/product_entity.dart';

class JuiceEntity extends ProductEntity {
  final double mlPrice;
  final int mlQuantity;

  JuiceEntity({
    required super.id,
    required super.description,
    required super.imageUrl,
    required this.mlPrice,
    required this.mlQuantity,
  });
}
