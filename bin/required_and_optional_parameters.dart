/// required parameters
/// you need to define the method properly

void getFriends(String nameOne, String nameTwo, String nameThree) {
  print('Name of first friend: ${nameOne}');
  print('Name of second friend: ${nameTwo}');
  print('Name of third friend: ${nameThree}');
}

/// optional parameters have options to be used
/// the third parameter is optional
void getMoreFriends(String nameOne, String nameTwo, [String nameThree]) {
  print('Name of first friend: ${nameOne}');
  print('Name of second friend: ${nameTwo}');
}
/// named parameter
void getTwoFriends({String nameOne, String nameTwo}) {
  print('Name of first friend: ${nameOne}');
  print('Name of second friend: ${nameTwo}');
}
/*
void main() {
  /// we have to supply three names, because they are required
  getFriends('Mana', 'Gopal', 'Pata');
  getMoreFriends('Babu', 'Anju');
  getTwoFriends(nameOne: 'Bappa', nameTwo: 'Babua');
}

 */
