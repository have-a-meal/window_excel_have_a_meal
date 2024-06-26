import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:window_have_a_meal/widget_tools/swag_platform_dialog.dart';

class HttpIp {
  static const apiUrl = "http://158.180.74.116:8080";

  static void errorPrint({
    required BuildContext context,
    required String title,
    required String message,
  }) {
    swagPlatformDialog(
      context: context,
      title: title,
      message: message,
      actions: [
        TextButton(
          onPressed: () => context.pop(),
          child: const Text("알겠습니다"),
        ),
      ],
    );
  }
}
