import 'package:flutter/material.dart';
import 'package:localsend_app/theme.dart';
import 'package:localsend_app/widget/responsive_builder.dart';

class BigButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final bool filled;
  final VoidCallback onTap;

  const BigButton({
    required this.icon,
    required this.label,
    required this.filled,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final sizingInformation =
        SizingInformation(MediaQuery.sizeOf(context).width);
    final buttonWidth = sizingInformation.isDesktop ? 100.0 : 90.0;
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: buttonWidth,
        minWidth: buttonWidth,
        minHeight: 65,
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: filled
              ? colorScheme.onBackground
              : colorScheme.onPrimaryContainer,
          foregroundColor:
              filled ? colorScheme.onPrimary : colorScheme.onBackground,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        onPressed: onTap,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon),
            const SizedBox(height: 5),
            FittedBox(
              child: Text(label, maxLines: 1),
            ),
          ],
        ),
      ),
    );
  }
}
