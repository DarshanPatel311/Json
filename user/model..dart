class JsonModel {
  int? id;
  String? name;
  String? username;
  String? email;

  String? website;
  Address? address;

  Company? company;

  JsonModel(
      {this.email,
      this.id,
      this.name,
      this.username,
      this.website,
      this.address,
      this.company});
  factory JsonModel.fromJson(Map json) => JsonModel(
        id: json["id"],
        name: json["name"],
        username: json["username"],
        email: json["email"],
        website: json["website"],
        address: Address.fromJson(json["address"]),
        company: Company.fromJson(json["company"]),
      );
}

class Address {
  String? street;
  String? city;
  int? zipcode;

  Address({this.city, this.street, this.zipcode});
  factory Address.fromJson(Map json) => Address(
        city: json["city"],
        street: json["street"],
        zipcode: json['zipcode'],
      );
}

class Company {
  String? name;
  String? catchPhrase;
  String? bs;
  Company({this.bs, this.catchPhrase, this.name});

  factory Company.fromJson(Map json) => Company(
        name: json["name"],
        bs: json["bs"],
        catchPhrase: json["catchPhrase"],
      );
}
