//Create class Company+Constructor / size - позиционный необязательный параметр
class Company {
  String? name;
  int? size;

  Company(String nameCompany, [int sizeCompany=98]) {
    name = nameCompany;
    size = sizeCompany;
  }

  void display() {
    print('Company Name: $name Size: $size');
  }
}