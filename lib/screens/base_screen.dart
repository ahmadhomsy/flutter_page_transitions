import 'package:flutter/material.dart';

abstract class BaseScreen extends StatelessWidget {
  final String title;
  final Color backgroundColor;
  final IconData icon;
  final String description;

  const BaseScreen({
    super.key,
    required this.title,
    required this.backgroundColor,
    required this.icon,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: backgroundColor,
        foregroundColor: Colors.white,
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              backgroundColor.withValues(alpha: 0.15),
              backgroundColor.withValues(alpha: 0.05),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, size: 100, color: backgroundColor),
              const SizedBox(height: 20),
              Text(
                title,
                style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                  color: backgroundColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Text(
                  description,
                  textAlign: TextAlign.center,
                  style: Theme.of(
                    context,
                  ).textTheme.bodyLarge?.copyWith(color: Colors.grey.shade700),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
