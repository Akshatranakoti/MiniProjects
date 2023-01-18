class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final prodects = [
  Item(
      id: "001",
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th genearation",
      price: 99999,
      color: "#33505a",
      image:
          "https://th.bing.com/th/id/OIP.iJs5oYOdJfYel9yxYGg5vAHaJm?w=140&h=181&c=7&r=0&o=5&dpr=1.8&pid=1.7")
];
