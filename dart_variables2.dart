import 'dart:io';

void main() {
  String myName = "Minjin";
  print(myName);

  int birthYear = 2004;
  int currentYear = 2025;
  int age = currentYear - birthYear;
  print("You are approximately $age years old.");

  String favoriteColor = "blue";
  if (favoriteColor == "blue") {
    print("We like the same color!");
  }

  int myAge = 21;
  if (myAge >= 18) {
    print("You are an adult.");
  } else {
    print("You are not an adult.");
  }

  double temperature = 25.5;
  if (temperature >= 20) {
    print("It is warm outside.");
  } 

  int score = 85;
  if (score >= 90) {
    print("Онц");
  } else if (score >= 80) {
    print("Сайн");
  } else if (score >= 70) {
    print("Дунд");
  } else {
    print("Муу");
  }

  bool isLoggedIn = true;
  bool isAdmin = false;
  if (isLoggedIn == true) {
    if (isAdmin == true) {
    print("Welcome to Admin page!");
  }
  }

  String dayOfWeek = "Sunday";
  if (dayOfWeek == "Sunday" || dayOfWeek == "Saturday") {
    print("Happy weekend!");
  }

  print('Нууц үгээ оруулна уу:');
  String? password = stdin.readLineSync();

  if (password == null || password.isEmpty || password.length < 8) {
    print('Нууц үг шаардлага хангахгүй.');
  } 

  List<String> fruits = ["apple", "banana", "orange"];
  if (fruits.contains("apple")) {
    print("Found apple!");
  }

  Map<String, dynamic> user = {'name': 'Dorj', 'age': 25, 'isVerified': true};
  if (user['isVerified'] == true) {
    print("Баталгаат хэрэглэгч");
  }

  bool isNight = true;
  String greeting = isNight ? 'Сайхан амраарай' : 'Өдрийн мэнд';
  print(greeting);

  String trafficLight = "red";
   switch (trafficLight) {
    case "red":
      print('Stop!');
      break;
    case "yellow":
      print('Ready!');
      break;
    case "green":
      print('Go!');
      break;
    default:
      print('Not sure');
   }


  List<Map<String, dynamic>> users = [
    {'name': 'Dorj', 'age': 25},
    {'name': 'Bat', 'age': 35}, 
    {'name': 'Byamba', 'age': 40},
    ];
  for (var user in users) {
    if (user['age'] > 30) {
      print(user['name']);
  }
  }

   double cartTotal = 60000;
  bool hasCoupon = true;
  double discount = 0;
  if (cartTotal > 50000 && hasCoupon == true) {
    discount = cartTotal * 0.10; 
  } else if (cartTotal > 50000) {
    discount = cartTotal * 0.05; 
  } else {
    discount = 0; 
  }

  print("Хямдрал: ${discount} MNT");
  print("Төлөх дүн: ${cartTotal - discount}MNT");
 
  }






