import 'package:flutter/material.dart';

class CategoryModel {
  Icon icon;
  String name;

  CategoryModel({required this.icon, required this.name});
}

List<CategoryModel> categoryModel = [
  CategoryModel(icon: const Icon(Icons.cut), name: 'Haircut'),
  CategoryModel(icon: const Icon(Icons.back_hand_rounded), name: 'Nails'),
  CategoryModel(icon: const Icon(Icons.face), name: 'Facial'),
  CategoryModel(icon: const Icon(Icons.colorize), name: 'Coloring'),
  CategoryModel(icon: const Icon(Icons.spa), name: 'Spa'),
  CategoryModel(
      icon: const Icon(Icons.airline_seat_legroom_extra), name: 'Waxing'),
  CategoryModel(icon: const Icon(Icons.face), name: 'Makeup'),
  CategoryModel(icon: const Icon(Icons.boy), name: 'Massage'),
];
