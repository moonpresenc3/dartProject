//Create class Job+Constructor
import 'company.dart';

class Job {
  String? position;
  Company company= Company('company', 99);

  Job(String positionJob, Company companyJob) {
    position = positionJob;
    company = companyJob;
  }

  void display() {
    print('Job Position: $position');
    company.display();
  }
}