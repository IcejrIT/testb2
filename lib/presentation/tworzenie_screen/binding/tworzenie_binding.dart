import '../controller/tworzenie_controller.dart';
import 'package:get/get.dart';

class TworzenieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TworzenieController());
  }
}
