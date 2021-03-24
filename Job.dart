//Create class Job+Constructor
class Job {
  String? position;
  Company? company;

  Job(String p, Company c) {
    position = p;
    company = c;
  }

  void display() {
    print('Job Position: $position');
    company!.display();
  }
}