import 'package:flutter/material.dart';

import 'base_screen.dart';

class SlideUpScreen extends BaseScreen {
  const SlideUpScreen({super.key})
    : super(
        title: 'Slide from Bottom',
        backgroundColor: Colors.orange,
        icon: Icons.arrow_upward,
        description:
            'Modal style. Great for forms, dialogs, and bottom sheets.',
      );
}
