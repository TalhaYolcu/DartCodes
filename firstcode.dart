void main() {
  print('hello');
  int age = 21;
  print(age);

  String name = 'noyan';
  print(name);

  name = 'baycu';

  print(name);

  bool isNight = false;
  print(isNight);

  dynamic name2 = 'talha';
  print(name2);

  name2 = false;
  print(name2);

  String greet = greeting();
  print(greet);

  String greeting2 = greetingarrow();
  print(greeting2);

  List names = ['talha', 'john'];
  print(names);

  names.add('3');
  names.add(2);

  print(names);

  names.remove('3');

  print(names);

  List<String> names_Str = ['talha', 'john'];

  //create object
  User userOne = User('luigi', 18);
  print(userOne.age);
  userOne.login();
  
  SuperUser superuserone=SuperUser('yoshi',20);
  print(superuserone.username);
  superuserone.publish();
  superuserone.login();
}

class User {
  String? username;
  int? age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  void login() {
    print('user logged in');
  }
}

class SuperUser extends User {
  
  SuperUser(String username,int age) :super(username,age);
  
  void publish() {
    print('publish update');
  }
}

String greeting() {
  return 'hello';
}

String greetingarrow() => 'hello';
