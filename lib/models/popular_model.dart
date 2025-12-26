class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    this.boxIsSelected = false,
  });

  static List<PopularModel> getPopular() {
    List<PopularModel> popular = [];

    popular.add(
      PopularModel(
        name: 'Blueberry Pancakes',
        iconPath: 'assets/icons/blueberry-pancakes.svg',
        level: 'Medium',
        duration: '30 mins',
        calories: '230kCal',
        boxIsSelected: true,
      ),
    );

    popular.add(
      PopularModel(
        name: 'Salmon Sushi',
        iconPath: 'assets/icons/sushi.svg',
        level: 'Easy',
        duration: '20 mins',
        calories: '120kCal',
        boxIsSelected: false,
      ),
    );

    return popular;
  }
}
