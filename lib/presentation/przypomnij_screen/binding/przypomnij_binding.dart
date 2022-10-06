import '../controller/przypomnij_controller.dart';
import 'package:get/get.dart';

class PrzypomnijBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrzypomnijController());
  }
}
