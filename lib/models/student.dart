import 'address.dart';

class Student {

  String id;
  String mobile;
  String password;
  String name;
  bool isDisabled = true;
  String role;
  String email;
  Address? currAddress;
  Address? permanentAddress;
  DateTime? dob;
  String? roleId;
  DateTime? createdAt;
  DateTime? updatedAt;
  bool? rememberMe;
  List<String>? hobby;
  List<String>? achievement;
  bool? internship;
  String? internshipCompanyName;

  Student({required this.id, required this.password, required this.mobile, 
  required this.name, required this.isDisabled, required this.role, required this.email, required this.currAddress, required this.permanentAddress, required this.achievement, required this.internship, required this.internshipCompanyName, required this.hobby,
  required this.dob, required this.roleId, required this.createdAt,
  required this.updatedAt});

  Student.one({required this.id, required this.password, required this.mobile, required this.name, required this.isDisabled, required this.email, required this.role});
}