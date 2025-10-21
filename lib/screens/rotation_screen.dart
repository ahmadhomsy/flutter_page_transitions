import 'package:flutter/material.dart';
import 'base_screen.dart';

class RotationScreen extends BaseScreen {
  const RotationScreen({super.key})
    : super(
        title: 'Rotation Transition',
        backgroundColor: Colors.red,
        icon: Icons.rotate_right,
        description: 'Creative but professional. Adds personality to your app.',
      );
}
