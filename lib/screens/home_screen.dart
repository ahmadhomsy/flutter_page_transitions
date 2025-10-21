import 'package:flutter/material.dart';
import '../widgets/navigation_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Essential Page Transitions'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.blue.withValues(alpha: 0.1),
              Colors.purple.withValues(alpha: 0.1),
            ],
          ),
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.animation, size: 80, color: Colors.blue.shade600),
              const SizedBox(height: 16),
              Text(
                'Most Used Transitions',
                style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue.shade800,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Industry-standard page animations',
                style: Theme.of(
                  context,
                ).textTheme.bodyLarge?.copyWith(color: Colors.grey.shade600),
              ),
              const SizedBox(height: 30),
              const NavigationButton(
                label: 'Fade (Most Common)',
                routeName: 'fade',
                icon: Icons.blur_on,
                color: Colors.blue,
              ),
              const NavigationButton(
                label: 'Slide Right (iOS Style)',
                routeName: 'slideRight',
                icon: Icons.arrow_forward,
                color: Colors.green,
              ),
              const NavigationButton(
                label: 'Slide Left (Back Nav)',
                routeName: 'slideLeft',
                icon: Icons.arrow_back,
                color: Colors.teal,
              ),
              const NavigationButton(
                label: 'Slide Up (Modal)',
                routeName: 'slideUp',
                icon: Icons.arrow_upward,
                color: Colors.orange,
              ),
              const NavigationButton(
                label: 'Scale (Material Design)',
                routeName: 'scale',
                icon: Icons.zoom_out_map,
                color: Colors.purple,
              ),
              const NavigationButton(
                label: 'Rotation (Creative)',
                routeName: 'rotation',
                icon: Icons.rotate_right,
                color: Colors.red,
              ),
              const NavigationButton(
                label: 'Slide + Fade (Popular)',
                routeName: 'slideFade',
                icon: Icons.layers,
                color: Colors.indigo,
              ),
              const NavigationButton(
                label: 'Zoom (Hero Style)',
                routeName: 'zoom',
                icon: Icons.zoom_in,
                color: Colors.pink,
              ),
              const NavigationButton(
                label: 'No Transition (Instant)',
                routeName: 'none',
                icon: Icons.flash_on,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
