import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:iwealth_app/src/constants/image_strings.dart';
import 'package:iwealth_app/src/features/authentication/controllers/splash_screen_controller.dart';
import 'package:iwealth_app/src/features/authentication/screens/welcome/welcome_screen.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({Key? key}) : super(key: key);

  final splashController = Get.put(SplashScreenController());

  @override
  Widget build(BuildContext context) {
    splashController.startAnimation();
    return Scaffold(
      body: SafeArea(
        child: Obx(
          () => Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 150.0,
                  horizontal: 0.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AnimatedOpacity(
                      duration: const Duration(
                        milliseconds: 2000,
                      ),
                      opacity: splashController.animate.value ? 1 : 0,
                      child: const Image(
                        image: AssetImage(
                          splashLogoImage,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 92,
              ),
              const Image(
                image: AssetImage(splashBgImage),
                fit: BoxFit.cover,
                width: 700.0,
                height: 400,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
