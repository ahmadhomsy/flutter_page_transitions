import 'package:flutter/material.dart';
import 'base_screen.dart';

class ScaleScreen extends BaseScreen {
  const ScaleScreen({super.key})
    : super(
        title: 'Scale Transition',
        backgroundColor: Colors.purple,
        icon: Icons.zoom_out_map,
        description:
            'Material Design standard. Clean and modern scaling effect.',
      );
}
