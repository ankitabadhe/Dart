void main() {
  //Map
  //Map Literal

  var address = {'name': 'ankita', 'city': 'pune', 'state': 'maharashtra'};

  // Map<String, String> address = {
  //   'name': 'ankita',
  //   'city': 'pune',
  //   'state': 'maharashtra'
  // };

  // print(address);
  // print(address.runtimeType);

  var product = {1: 'Mobile', 2: 'Laptop', 3: 'Watch'};
  print(product);
  print(product.runtimeType);

  var ID = {'Ankita': 11, 'Aditya': 22};
  print(ID);
  print(ID.runtimeType);

  var NUM = {'1': 11, '2': 22};
  print(NUM);
  print(NUM.runtimeType);

  //Empty Map

  // Map() Constructor

  var address1 = Map();
  print(address1);
  print(address1.runtimeType);

  Map<String, String> address2 = Map();
  print(address2);
  print(address2.runtimeType);

  var address3 = {};
  print(address3);
  print(address3.runtimeType);

  //Add item to Map

  // var address = {};
  // address['name'] = 'Ankita';
  // address['city'] = 'Pune';
  // print(address);
  // print(address.runtimeType);

  //Access Map Elements

  print(address);
  print(address['name']);
  print(address['city']);
  print(address['state']);

  //Map Properties and Methods

  print(address.length);
  print(address.isEmpty);
  print(address.isNotEmpty);
  print(address.keys);
  print(address.values);
  print(address.containsKey('name'));
  print(address.containsValue('ankita'));
}
