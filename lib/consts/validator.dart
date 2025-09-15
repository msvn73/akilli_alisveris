class MyValidators {
  static String? displayNamevalidator(String? displayName) {
    if (displayName == null || displayName.isEmpty) {
      return 'Görünen ad boş olamaz';
    }
    if (displayName.length < 3 || displayName.length > 20) {
      return 'Görünen ad 3 ile 20 karakter arasında olmalıdır';
    }

    return null; // Geçerli ise null döndür
  }

  static String? emailValidator(String? value) {
    if (value!.isEmpty) {
      return 'Lütfen bir e-posta adresi girin';
    }
    if (!RegExp(r'\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b')
        .hasMatch(value)) {
      return 'Lütfen geçerli bir e-posta adresi girin';
    }
    return null;
  }

  static String? passwordValidator(String? value) {
    if (value!.isEmpty) {
      return 'Lütfen bir şifre girin';
    }
    if (value.length < 6) {
      return 'Şifre en az 6 karakter uzunluğunda olmalıdır';
    }
    return null;
  }

  static String? repeatPasswordValidator({String? value, String? password}) {
    if (value != password) {
      return 'Şifreler eşleşmiyor';
    }
    return null;
  }

  static String? uploadProdTexts({String? value, String? toBeReturnedString}) {
    if (value!.isEmpty) {
      return toBeReturnedString;
    }
    return null;
  }
}
