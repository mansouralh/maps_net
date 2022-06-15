class Menus {
  String order;
  double price;
  Menus({required this.order, required this.price});
}

void main() {
  // const menu = {
  // 'burger': 6.5,
  // 'pizza': 5,
  // 'water': 1.5,

  List<Menus> orders = [
    Menus(order: 'burger', price: 6.5),
    Menus(order: 'pizza', price: 5),
    Menus(order: 'water', price: 1.5),
  ];

  // for (Menus menus in orders) {
  //   double sum = 0;
  //   for (double total in orders[0,1].price) {
  //     sum += total;
  //   }
  //   double total = sum ;

  //   print("$total");
  // }
}
// int  total (order) => order ;

// };

// const order = ['pizza', 'water'];

//  order[i]
