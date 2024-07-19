class UserModel {
  final String uid;
  final String email;
  final String displayName;
  final String role;

  UserModel({required this.uid, required this.email, required this.displayName, required this.role});

  factory UserModel.fromMap(Map<String, dynamic> data) {
    return UserModel(
      uid: data['uid'],
      email: data['email'],
      displayName: data['displayName'],
      role: data['role'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'displayName': displayName,
      'role': role,
    };
  }
}
