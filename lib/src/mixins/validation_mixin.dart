class ValidationMixin {
  String validateEmail(String value) {
    // return null if valid
    // otherwise stiring (with the error message) if invalid
    if (!value.contains('@')) {
      return 'Please enter a valid email';
    }

    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'Password must be atleast 4 characters';
    }

    return null;
  }
}
