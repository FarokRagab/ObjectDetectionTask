import 'package:farouk/modules/camera/controller/camera_controller.dart';
import 'package:get/get.dart';

class CameraBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ObjectDetectionController>(() => ObjectDetectionController());
  }
}
