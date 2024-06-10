# Json-Parsing

JSON (JavaScript Object Notation) is a lightweight data-interchange format that is easy for humans to read and write and easy for machines to parse and generate. JSON is often used for transmitting data in web applications (e.g., sending data from the server to the client so it can be displayed on a web page, or vice versa).

## Usage

### Model Class Definition

Define a model class with a factory constructor to handle JSON parsing.

```dart
class User {
  final String name;
  final int age;
  final String city;

  User({required this.name, required this.age, required this.city});

  // Factory constructor to create a User from JSON
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'],
      age: json['age'],
      city: json['city'],
    );
  }
