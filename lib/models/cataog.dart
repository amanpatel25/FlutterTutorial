class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "OnePlus 9 Pro",
        desc: "OnePlus",
        price: 65000,
        color: "#33505a",
        imgURL:
            "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String imgURL;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.imgURL});
}
