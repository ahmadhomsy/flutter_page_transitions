import 'package:flutter/material.dart';
import 'base_screen.dart';

class FadeScreen extends BaseScreen {
  const FadeScreen({super.key})
    : super(
        title: 'Fade Transition',
        backgroundColor: Colors.blue,
        icon: Icons.blur_on,
        description:
            'The most common transition. Smooth, professional, and works everywhere.',
      );
}
