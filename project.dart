import 'Company.dart';
import 'Job.dart';
import 'Profile.dart';

//Create 3 Company
Company google = Company('Google', 500);
Company yandex = Company('Yandex');
Company rambler = Company('Rambler', 250);

//Create 5 Profile
Profile ivan = Profile('Ivan', 'Ivanchenko', 'Alexandrovich', '29.11.1999',
    Job('Programmist', google));
Profile sergey = Profile(
    'Sergey', 'Makarov', 'Pavlovich', '2.06.1990', Job('Manager', yandex));
Profile alex = Profile('Alex', 'Kuprianov', 'Volandemortovich', '9.01.1989',
    Job('Finans', rambler));
Profile stas = Profile('Stanislav', 'Putra', 'Igorevich', '12.04.1993',
    Job('Programmist', yandex));
Profile ilya = Profile('Ilya', 'Gorodetsky', 'Vladimirovich', '19.02.2004',
    Job('Manager', rambler));

//Create List = 3 Company and 5 Profile
List<Profile> profileList = [ivan, sergey, alex, stas, ilya];
List<Company> companyList = [google, yandex, rambler];

// Create function without companyList
returnProfile2(String companyName) {
  List<Profile> foundProfile = [];
  for (Profile p in profileList) {
    if (p.job.company.name == companyName) {
      foundProfile.add(p);
    }
  }
  return foundProfile;
}

//Create function using companyList
returnProfile(String companyName) {
  Company? foundCompany;
  for (Company c in companyList) {
    if (c.name == companyName) {
      foundCompany = c;
    }
  }
  List<Profile> foundProfile = [];
  for (Profile p in profileList) {
    if (p.job.company == foundCompany) {
      foundProfile.add(p);
    }
  }
  return foundProfile;
}

void main() {
  // Test
  List<Profile> returnValue = returnProfile("Yandex");
  for (Profile p in returnValue) {
    p.display();
    print("_____");
  }
}