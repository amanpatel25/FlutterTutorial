class Item {
  final String id;
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

final products = [
  Item(
      id: "001",
      name: "OnePlus",
      desc: "OnePlus",
      price: 65000,
      color: "#33505a",
      imgURL:
          "https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.reliancedigital.in%2Fmedias%2FOnePlus-9-Pro-SmartPhones-491947275-i-1-1200Wx1200H-300Wx300H%3Fcontext%3DbWFzdGVyfGltYWdlc3w1MTg2MXxpbWFnZS9qcGVnfGltYWdlcy9oMDEvaDJlLzk4NjkxMDY0MTM1OTguanBnfGVkNDE4MDljYzRmYWQ2ZGZjYzFlNDVkYTI4MjI5OWMwNzkxNjU1MzUxOTkzNWRkOGQ4YWIzMWU2NjViYmQxYjA&imgrefurl=https%3A%2F%2Fwww.reliancedigital.in%2Foneplus-9-pro-128-gb-8-gb-ram-morning-mist-mobile-phone%2Fp%2F491947275&tbnid=Q75cts__9pAnZM&vet=12ahUKEwiwhKmV56X8AhUqLrcAHTHwCZ4Q94IIKAB6BQgBEM0C..i&docid=dgj2f8nvS3kD4M&w=300&h=300&q=oneplus%209%20pro&ved=2ahUKEwiwhKmV56X8AhUqLrcAHTHwCZ4Q94IIKAB6BQgBEM0C")
];
