const today = 'сегодня';
const tomorrow = 'завтра';
const afterTomorrow = 'послезавтра';

extension DateTimeStringToDay on String {

  ///Parse String to DateTime and return correct String value (today, tomorrow or after tomorrow)
  String getDay() {
    String result = '';
    final date = DateTime.tryParse(this);
    if (date == null) {
      return result;
    }
    final now = DateTime.now();
    final difference = date.difference(now).inDays;
    switch (difference) {
      case 0:
        return today;
      case 1:
        return tomorrow;
      case 2:
        return afterTomorrow;
    }
    return result;
  }
}
