import 'package:flutter/material.dart';
import 'base_screen.dart';

class ZoomScreen extends BaseScreen {
  const ZoomScreen({super.key})
    : super(
        title: 'Zoom Transition',
        backgroundColor: Colors.pink,
        icon: Icons.zoom_in,
        description:
            'Hero-style effect. Great for image galleries and details.',
      );
}
