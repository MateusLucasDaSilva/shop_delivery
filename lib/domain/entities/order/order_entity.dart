// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:shop_delivery/domain/entities/products/product_entity.dart';
import 'package:shop_delivery/domain/entities/user/user_entity.dart';

class OrderEntity {
  final UserEntity user;
  final List<ProductEntity> products;
  final DateTime createdAt;
  final DateTime updatedAt;
  OrderEntity({
    required this.user,
    required this.products,
    required this.createdAt,
    required this.updatedAt,
  });
}
