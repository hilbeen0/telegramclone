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
    DataConfig(
        image: "images/i1.jpg",
        name: "Selena Gomez",
        mass: "Hi,Programmer,iam...",
        date: '9:54 pm',
        num: true,
        num1: 9),
    DataConfig(
        image: "images/i10.jpg",
        name: "Taylor Swift",
        mass: "Hi,Programmer,iam...",
        date: '10:54 am',
        num: false,
        num1: 0),
    DataConfig(
        image: "images/i9.jpg",
        name: "Bella Hadid",
        mass: "Hi,Programmer,iam...",
        date: '7:54 am',
        num: false,
        num1: 0),
    DataConfig(
        image: "images/i2.jpg",
        name: "Zayn Malik",
        mass: "Hi,Programmer,iam...",
        date: '7:00 am',
        num: true,
        num1: 1),
  ];
}
