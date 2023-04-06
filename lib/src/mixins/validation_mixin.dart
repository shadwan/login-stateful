mixin ValidationMixin {
  String? validatePassword(value) {
    if (value != null && value.length < 4) {
      return 'Password must be at least 4 charecters';
    }
    return null;
  }

  String? validateEmail(value) {
    if (value != null && !value.contains('@')) {
      return 'Please enter a valid Email';
    }
    return null;
  }
}
