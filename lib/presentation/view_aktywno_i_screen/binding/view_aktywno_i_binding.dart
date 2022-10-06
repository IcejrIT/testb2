import '../controller/view_aktywno_i_controller.dart';
import 'package:get/get.dart';

class ViewAktywnoIBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewAktywnoIController());
  }
}
