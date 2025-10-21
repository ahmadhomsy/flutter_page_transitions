import 'package:flutter/material.dart';

import 'base_screen.dart';

class SlideRightScreen extends BaseScreen {
  const SlideRightScreen({super.key})
    : super(
        title: 'Slide from Right',
        backgroundColor: Colors.green,
        icon: Icons.arrow_forward,
        description:
            'iOS standard navigation. Perfect for forward navigation flow.',
      );
}
