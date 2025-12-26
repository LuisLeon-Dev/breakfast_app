import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxColor,
    this.viewIsSelected = false,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: "Honey Pancakes",
        iconPath: "assets/icons/honey-pancakes.svg",
        level: "Easy",
        duration: "30 mins",
        calories: "180kCal",
        boxColor: const Color.fromARGB(255, 118, 140, 252),
        viewIsSelected: true,
      ),
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20 mins',
        calories: '250kCal',
        boxColor: const Color.fromARGB(255, 242, 139, 240),
        viewIsSelected: false,
      ),
    );

    return diets;
  }
}
