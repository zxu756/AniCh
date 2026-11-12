import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ThemeSettingsPageController extends GetxController
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

class AccountSettingsPageController extends GetxController
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

class DanmakuSettingsPageController extends GetxController
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

class PlayHistorySettingsPageController extends GetxController
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

class InfoSettingsPageController extends GetxController
    with StateMixin, GetTickerProviderStateMixin {
  late final AnimationController animationController;

  @override
  void onInit() async {
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
