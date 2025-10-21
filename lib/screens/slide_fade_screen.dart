import 'package:flutter/material.dart';
import 'base_screen.dart';

class SlideFadeScreen extends BaseScreen {
  const SlideFadeScreen({super.key})
    : super(
        title: 'Slide + Fade',
        backgroundColor: Colors.indigo,
        icon: Icons.layers,
        description: 'Very popular combination. Used by many top apps.',
      );
}
