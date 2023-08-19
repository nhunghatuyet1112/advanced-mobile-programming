class UserModel {
  String id;
  final String fullName;
  final String dateOfBirth;
  final String gender;
  final String phoneNumber;
  final String email;

  UserModel({
    this.id = "",
    required this.fullName,
    required this.dateOfBirth,
    required this.gender,
    required this.phoneNumber,
    required this.email,
  });

  toJson() {
    return {
      "FullName": fullName,
      "DateOfBirth": dateOfBirth,
      "Gender": gender,
      "Phone": phoneNumber,
      "Email": email,
    };
  }
}
