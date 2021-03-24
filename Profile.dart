//Create class Profile+Constructor
import 'Company.dart';
import 'Job.dart';

class Profile {
  String? firstName;
  String? lastName;
  String? middleName;
  String? birthdate;
  Job job= Job('position', Company('name', 99));

  Profile(firstNameProfile, lastNameProfile, middleNameProfile, birthDate, jobProfile) {
    firstName = firstNameProfile;
    lastName = lastNameProfile;
    middleName = middleNameProfile;
    birthdate = birthDate;
    job = jobProfile;
  }

  void display() {
    print(
        'FirstName:$firstName, LastName:$lastName, MidleName:$middleName, BirthDate:$birthdate');
    job.display();
  }
}