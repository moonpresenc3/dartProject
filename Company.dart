//Create class Company+Constructor
class Company {
  String? name;
  int? size;

  Company(String n, int s) {
    name = n;
    size = s;
  }

  void display() {
    print('Company Name: $name Size: $size');
  }
}