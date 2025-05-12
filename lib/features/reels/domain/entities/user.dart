
class User {
  final int userId;
  final String fullname;
  final String username;
  final String? profilePictureCdn;

  const User({
    required this.userId,
    required this.fullname,
    required this.username,
    this.profilePictureCdn,
  });
}
