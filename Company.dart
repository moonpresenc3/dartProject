//Create class Company+Constructor
class Company {
  String? name;
  int? size;

  Company(String nameCompany, int sizeCompany) {
    name = nameCompany;
    size = sizeCompany;
  }

  void display() {
    print('Company Name: $name Size: $size');
  }
}