import 'package:flutter/material.dart';
import 'base_screen.dart';

class SlideLeftScreen extends BaseScreen {
  const SlideLeftScreen({super.key})
    : super(
        title: 'Slide from Left',
        backgroundColor: Colors.teal,
        icon: Icons.arrow_back,
        description: 'Used for back navigation or drawer-style menus.',
      );
}
