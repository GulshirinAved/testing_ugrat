import 'package:flutter/material.dart';
import 'package:localsend_app/gen/assets.gen.dart';

class LocalSendLogo extends StatelessWidget {
  final bool withText;

  const LocalSendLogo({required this.withText});

  @override
  Widget build(BuildContext context) {
    // final logo = ColorFiltered(
    //   colorFilter: ColorFilter.mode(
    //     Theme.of(context).colorScheme.primary,
    //     BlendMode.srcATop,
    //   ),
    //   child: Assets.img.logo512.image(
    //     width: 200,
    //     height: 200,
    //   ),
    // );
    Placeholder(
      fallbackHeight: 100,
      strokeWidth: 100,
    );

    if (withText) {
      return Column(
        children: [
          Placeholder(
            fallbackHeight: 100,
            strokeWidth: 100,
          ),
          const Text(
            'Ugrat',
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ],
      );
    } else {
      return Placeholder(
        fallbackHeight: 100,
        strokeWidth: 100,
      );
    }
  }
}
