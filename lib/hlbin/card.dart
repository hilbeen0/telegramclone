class DataConfig {
  String name;
  String mass;
  String date;
  String image;
  bool num;
  int num1;

  DataConfig({
    required this.name,
    required this.image,
    required this.mass,
    required this.date,
    required this.num,
    required this.num1,
  });
  static List<DataConfig> chate = [
    DataConfig(
      image: "images/i99.jpg",
      name: "Nidar",
      mass: "Hi,Programmer,iam...",
      date: '12:2 pm',
      num: true,
      num1: 10,
    ),
  ];
}
