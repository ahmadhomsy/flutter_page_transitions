import 'package:flutter/material.dart';
import 'base_screen.dart';

class NoTransitionScreen extends BaseScreen {
  const NoTransitionScreen({super.key})
    : super(
        title: 'No Transition',
        backgroundColor: Colors.grey,
        icon: Icons.flash_on,
        description: 'Instant navigation. Best for tabs and quick switches.',
      );
}
