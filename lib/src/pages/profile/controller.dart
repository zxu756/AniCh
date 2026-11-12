import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfilePageController extends GetxController
    with StateMixin, GetTickerProviderStateMixin {
  late final AnimationController animationController;

  @override
  void onInit() {
    super.onInit();

    animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );
  }

  @override
  void onClose() {
    animationController.dispose();
    super.onClose();
  }
}
