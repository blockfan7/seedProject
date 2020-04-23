import 'base_model.dart';

class SignUpViewModel extends BaseModel {
  String title = 'default';

  void initialise() {
    title = 'initialised';
    notifyListeners();
  }
}
