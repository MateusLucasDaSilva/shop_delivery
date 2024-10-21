// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:shop_delivery/domain/entities/address/address_entity.dart';

class UserEntity {
  final String name;
  final String email;
  final String whatsappNumber;
  final AddressEntity address;
  UserEntity({
    required this.name,
    required this.email,
    required this.whatsappNumber,
    required this.address,
  });
}
