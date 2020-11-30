class Product {
  final int id;
  final String price, title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: "Hackathon",
    title: "Main event for Hash 2020!",
    image: "assets/images/Item_1.png",
    description:
        "An online hackathon to discover solutions that can help the nation rise as one in the fight against Corona",
  ),
  Product(
    id: 4,
    price: "Workshops",
    title: "UI/UX Study Jam",
    image: "assets/images/Item_2.png",
    description:
        "Get ready to experience an exciting session and learn about the principles and concepts of design",
  ),
  Product(
    id: 9,
    price: "Exam",
    title: "Series 2 Schedule",
    image: "assets/images/Item_3.png",
    description:
        "Schedule for second series examinations for this semester has been published.",
  ),
];
