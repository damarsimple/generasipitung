// Create controller class and extends GetxController
import 'package:get/get.dart';

class UserStore extends GetxController {
  void increment() {
    update(); // use update() to update counter variable on UI when increment be called
  }
}
