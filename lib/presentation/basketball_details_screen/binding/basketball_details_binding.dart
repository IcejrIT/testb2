import '../controller/basketball_details_controller.dart';
import 'package:get/get.dart';

class BasketballDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BasketballDetailsController());
  }
}
