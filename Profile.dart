//Create class Profile+Constructor
class Profile {
  String? firstName;
  String? lastName;
  String? middleName;
  String? birthdate;
  Job? job;

  Profile(fn, ln, mn, bd, jb) {
    firstName = fn;
    lastName = ln;
    middleName = mn;
    birthdate = bd;
    job = jb;
  }

  void display() {
    print(
        'FirstName:$firstName, LastName:$lastName, MidleName:$middleName, BirthDate:$birthdate');
    job!.display();
  }
}