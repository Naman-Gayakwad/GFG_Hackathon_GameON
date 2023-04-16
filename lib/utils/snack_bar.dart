import 'package:flutter/material.dart';

void openSnackbar(context, snackMessage, color) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      backgroundColor: color,
      action: SnackBarAction(
        label: 'OK',
        onPressed: () {},
        textColor: Colors.white,
      ),
      content: Text(
        snackMessage,
        style: const TextStyle(
          fontSize: 14,
        ),
      ),
    ),
  );
}
