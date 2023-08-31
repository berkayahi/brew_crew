class MyUser {
  final String? uid;

  MyUser({this.uid});
}

class UserData {
  final String? uid;
  late final String name;
  late final String sugars;
  late final int strength;

  UserData(
      {required this.uid,
      required this.name,
      required this.sugars,
      required this.strength});
}
